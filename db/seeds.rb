# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Video.destroy_all
User.destroy_all
Follow.destroy_all

puts "Movie Seeds"
#URL (for vid), title, thumbnail image, type (category)
trailer1 = Video.create(url: 'https://youtu.be/yw3wp_tJlqk',
                    title: 'Jo Koy: In His Elements',
                    thumbnail: 'http://i3.ytimg.com/vi/yw3wp_tJlqk/maxresdefault.jpg',
                    category: 'comedy') 

trailer2 = Video.create(url: 'https://youtu.be/e0LJNn-GcnY',
                    title: 'Sextuplets',
                    thumbnail: 'http://i3.ytimg.com/vi/e0LJNn-GcnY/maxresdefault.jpg',
                    category: 'comedy')

trailer3 = Video.create(url: 'https://youtu.be/qHkelMSSCgA',
                    title: 'Adam Devine Stand-Up Special',
                    thumbnail: 'http://i3.ytimg.com/vi/qHkelMSSCgA/maxresdefault.jpg',
                    category: 'comedy')

trailer4 = Video.create(url: 'https://youtu.be/RW9G-edFuBI',
                            title: 'Patriot Act with Hasan Minhaj',
                            thumbnail: 'http://i3.ytimg.com/vi/RW9G-edFuBI/maxresdefault.jpg',
                            category: 'comedy')

trailer5 = Video.create(url: 'https://youtu.be/idu_LCBxjQo',
                            title: 'Seth Rogens Hilarity for Charity',
                            thumbnail: 'https://youtu.be/idu_LCBxjQo',
                            category: 'comedy')

trailer6 = Video.create(url: 'https://youtu.be/b9EkMc79ZSU',
                            title: 'Stranger Things',
                            thumbnail: 'http://i3.ytimg.com/vi/b9EkMc79ZSU/maxresdefault.jpg',
                            category: 'Sci-Fi')

trailer7 = Video.create(url: 'https://youtu.be/0DAmWHxeoKw',
                        title: 'The Umbrella Academy',
                        thumbnail: 'http://i3.ytimg.com/vi/0DAmWHxeoKw/maxresdefault.jpg',
                        category: 'super hero')

trailer8 = Video.create(url: 'https://youtu.be/Z6koPaImHzY',
                        title: 'Raising Dion',
                        thumbnail: 'http://i3.ytimg.com/vi/Z6koPaImHzY/maxresdefault.jpg',
                        category: 'super hero')

trailer9 = Video.create(url: 'https://youtu.be/fvCdLmxnkj0',
                        title: 'Money Heist',
                        thumbnail: 'http://i3.ytimg.com/vi/fvCdLmxnkj0/maxresdefault.jpg',
                        category: 'action')

trailer10 = Video.create(url: 'https://youtu.be/lTE5MAGpflw',
                    title: 'The Irregulars',
                    thumbnail: 'https://youtu.be/lTE5MAGpflw',
                    category: 'mystery')

trailer11 = Video.create(url: 'https://youtu.be/ViNNMQEW9fU',
                    title: 'Murder Among the Mormons',
                    thumbnail: 'http://i3.ytimg.com/vi/ViNNMQEW9fU/maxresdefault.jpg',
                    category: 'docuseries') 

trailer12 = Video.create(url: 'https://youtu.be/V15RsZTMPA8',
                    title: 'Canine Intervention',
                    thumbnail: 'http://i3.ytimg.com/vi/V15RsZTMPA8/maxresdefault.jpg',
                    category: 'comedy')

trailer13 = Video.create(url: 'https://youtu.be/aETNYyrqNYE',
                    title: 'Our Planet',
                    thumbnail: 'http://i3.ytimg.com/vi/aETNYyrqNYE/maxresdefault.jpg',
                    category: 'docuseries')

trailer14 = Video.create(url: 'https://youtu.be/OfWDTj5uLXQ',
                            title: 'Madame Claude',
                            thumbnail: 'http://i3.ytimg.com/vi/OfWDTj5uLXQ/maxresdefault.jpg',
                            category: 'docuseries')

trailer15 = Video.create(url: 'https://youtu.be/yGgbNCkJqSM',
                            title: 'The One',
                            thumbnail: 'http://i3.ytimg.com/vi/yGgbNCkJqSM/maxresdefault.jpg',
                            category: 'crime drama')

trailer16 = Video.create(url: 'https://youtu.be/Fft5igeEIEM',
                            title: 'The Surgeons Cut',
                            thumbnail: 'http://i3.ytimg.com/vi/Fft5igeEIEM/maxresdefault.jpg',
                            category: 'docuseries')

trailer17 = Video.create(url: 'https://youtu.be/QTIkUzkbzQk',
                        title: 'Unbelievable',
                        thumbnail: 'http://i3.ytimg.com/vi/QTIkUzkbzQk/maxresdefault.jpg',
                        category: 'drama')

trailer18 = Video.create(url: 'https://youtu.be/5hAXVqrljbs',
                        title: 'Ozark',
                        thumbnail: 'http://i3.ytimg.com/vi/5hAXVqrljbs/maxresdefault.jpg',
                        category: 'drama series')

trailer19 = Video.create(url: 'https://youtu.be/d2sJNee7FQ4',
                        title: 'When We First Met',
                        thumbnail: 'http://i3.ytimg.com/vi/d2sJNee7FQ4/maxresdefault.jpg',
                        category: 'romcom')

trailer20 = Video.create(url: 'https://youtu.be/3XN2X72jrFk',
                    title: 'The Stanford Prison Experiment',
                    thumbnail: 'http://i3.ytimg.com/vi/3XN2X72jrFk/maxresdefault.jpg',
                    category: 'docudrama')

trailer21 = Video.create(url: 'https://youtu.be/QsacpJwXCO8',
                    title: 'Ginny & Georgia',
                    thumbnail: 'http://i3.ytimg.com/vi/QsacpJwXCO8/maxresdefault.jpg',
                    category: 'comedy drama')

trailer22 = Video.create(url: 'https://youtu.be/gpv7ayf_tyE',
                    title: 'Bridgerton',
                    thumbnail: 'http://i3.ytimg.com/vi/gpv7ayf_tyE/maxresdefault.jpg',
                    category: 'drama series')

trailer23 = Video.create(url: 'https://youtu.be/D40uHmTSPew',
                    title: 'I Care a Lot',
                    thumbnail: 'http://i3.ytimg.com/vi/D40uHmTSPew/maxresdefault.jpg',
                    category: 'comedy')

trailer24 = Video.create(url: 'https://youtu.be/qnx6-YLXFwg',
                    title: 'Thunder Force',
                    thumbnail: 'http://i3.ytimg.com/vi/qnx6-YLXFwg/maxresdefault.jpg',
                    category: 'super hero comedy')

trailer25 = Video.create(url: 'https://youtu.be/H1WYnJF1Pwo',
                    title: 'Space Sweepers',
                    thumbnail: 'http://i3.ytimg.com/vi/H1WYnJF1Pwo/maxresdefault.jpg',
                    category: 'Sci-Fi')



puts "Users"
#Make two users, name, password

ben = User.create(email: 'ben@dev.com',
                    password: 'asdf')

shaina = User.create(email: 'shaina@dev.com',
                    password: 'asdf')

jake = User.create(email: 'jake@dev.com',
                    password: 'asdf')


puts "follow test in rails c"

follow_test = Follow.create(follower_id: ben.id,
                            followed_user_id: shaina.id)