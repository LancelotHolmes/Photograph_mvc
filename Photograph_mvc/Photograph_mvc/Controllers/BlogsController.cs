using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Photograph_mvc.Models;

namespace Photograph_mvc.Controllers
{
    public class BlogsController : Controller
    {
        private UsersEntities db = new UsersEntities();

        //
        // GET: /Blogs/

        public ActionResult Index()
        {
            var blogs = db.Blogs.Include(b => b.User);
            return View(blogs.OrderBy(b=>b.subject).ToList());
        }

        //
        // GET: /Blogs/Details/5

        public ActionResult Details(int id = 0)
        {
            Blog blog = db.Blogs.Find(id);
            if (blog == null)
            {
                return HttpNotFound();
            }
            return View(blog);
        }

        //
        // GET: /Blogs/Create

        public ActionResult Create()
        {
            ViewBag.userId = new SelectList(db.Users.OrderBy(u=>u.username), "uId", "username");
            return View();
        }

        //
        // POST: /Blogs/Create

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create(Blog blog)
        {
            if (ModelState.IsValid)
            {
                db.Blogs.Add(blog);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            ViewBag.userId = new SelectList(db.Users, "uId", "username", blog.userId);
            return View(blog);
        }

        //
        // GET: /Blogs/Edit/5

        public ActionResult Edit(int id = 0)
        {
            Blog blog = db.Blogs.Find(id);
            if (blog == null)
            {
                return HttpNotFound();
            }
            ViewBag.userId = new SelectList(db.Users.OrderBy(u=>u.username), "uId", "username", blog.userId);
            return View(blog);
        }

        //
        // POST: /Blogs/Edit/5

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit(Blog blog)
        {
            if (ModelState.IsValid)
            {
                db.Entry(blog).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            ViewBag.userId = new SelectList(db.Users, "uId", "username", blog.userId);
            return View(blog);
        }

        //
        // GET: /Blogs/Delete/5

        public ActionResult Delete(int id = 0)
        {
            Blog blog = db.Blogs.Find(id);
            if (blog == null)
            {
                return HttpNotFound();
            }
            return View(blog);
        }

        //
        // POST: /Blogs/Delete/5

        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            Blog blog = db.Blogs.Find(id);
            db.Blogs.Remove(blog);
            db.SaveChanges();
            return RedirectToAction("Index");
        }

        protected override void Dispose(bool disposing)
        {
            db.Dispose();
            base.Dispose(disposing);
        }

        public ActionResult Search(String subject)
        {

            var blogs = from s in db.Blogs
                        where s.subject.Contains(subject)
                        select s;


            return View(blogs);
        }
    }
}