import Vue from "vue";
import Router from "vue-router";
Vue.use(Router);
import Home from "../views/Home";
import About from "../views/About";

const router = new Router({
  mode: "history",
  routes: [
    {
      path: "/",
      component: Home,
    },
    {
      path: "/about",
      component: About,
    },
  ],
});

export default router;
