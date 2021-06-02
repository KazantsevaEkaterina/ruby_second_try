# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Image.delete_all
Image.reset_pk_sequence
Image.create([

               {name: 'Салями', file: 'pizza1.jpg', theme_id: 2},
               {name: 'Маргарита', file: 'pizza2.jpg', theme_id: 3},
               {name: 'Шпинат', file: 'pizza3.jpg', theme_id: 3},
               {name: 'Ананас', file: 'pizza4.jpg', theme_id: 3},
               {name: 'Говядина', file: 'pizza5.jpg', theme_id: 2},
               {name: 'Сыр', file: 'pizza6.jpg', theme_id: 3},
               {name: 'Карбонара', file: 'pizza7.jpg', theme_id: 2},
               {name: 'Перец с сыром', file: 'pizza8.jpg', theme_id: 3},
               {name: 'Пицца с курицей', file: 'pizza9.jpg', theme_id: 3},
               {name: 'Карбонара с руколоолололо', file: 'pizza10.jpg', theme_id: 2},
               {name: 'Пицца на томатной основе', file: 'pizza11.jpg', theme_id: 3},
               {name: 'Сыр с томатом', file: 'pizza12.jpg', theme_id: 3},
               {name: 'Солянка', file: 'pizza13.jpg', theme_id: 2},
               {name: 'Кальцоне', file: 'pizza14.jpg', theme_id: 2},
               {name: 'Тесто', file: 'pizza15.jpg', theme_id: 3},
               {name: 'Томат', file: 'pizza16.jpg', theme_id: 3},
               {name: 'Сыр с луком', file: 'pizza17.jpg', theme_id: 2},
               {name: 'Вяленный томат', file: 'pizza18.jpg', theme_id: 3},
               {name: 'Сыр с начинкой', file: 'pizza19.jpg', theme_id: 3},
               {name: 'Студенческая', file: 'pizza20.jpg', theme_id: 2},
             ])

Theme.delete_all
Theme.reset_pk_sequence
Theme.create([
               {name:"------"},# 1
               {name: "Пицца Мясная"},  # 2
               {name: "Пицца Веганская"},      # 3
             ])
User.delete_all
User.reset_pk_sequence
User.create([

              {name: "Kate", email: "kate@mail.ru", password: "111", password_confirmation: "111"},
            ])
