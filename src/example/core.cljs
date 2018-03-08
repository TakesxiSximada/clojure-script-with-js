(ns example.core
  (:require [cljs.nodejs :as nodejs]
            [vue.dist.vue :as vue]
            ))


(nodejs/enable-util-print!)

(defn -main [& args]
  (hello/sayHello))

(set! *main-cli-fn* -main)
