User.destroy_all
BookingType.destroy_all

user = User.create!(
    booking_link: "jholmes",
    email: "jholmes@example.ie",
    name: "Jon Holmes",
    password: "password",
    password_confirmation: "password"
)

booking_type1 = BookingType.create!(
    color:"#38bdf8",
    description:"30 minute Zoom Session",
    duration: 30,
    location: "Zoom",
    name: "30mins",
    payment_required: false,
    price: nil,
    user: user
)

booking_type2 = BookingType.create!(
    color:"#fbbf24",
    description:"60 minute Zoom session",
    duration: 60,
    location: "Zoom",
    name: "60mins",
    payment_required: false,
    price: nil,
    user: user
)

booking_type3 = BookingType.create!(
    color:"#34d399",
    description:"90 minute Zoom session",
    duration: 90,
    location: "Zoom",
    name: "90mins",
    payment_required: true,
    price: 200,
    user: user
)

puts "Reset Complete"