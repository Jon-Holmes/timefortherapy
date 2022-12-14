import { application } from "./application"

import HelloController from "./hello_controller"
application.register("hello", HelloController)

import PaymentController from "./payment_controller"
application.register("payment", PaymentController)