adele = Artist.create(name: "Adele")
drake = Artist.create(name: "Drake")

adele.songs.create(title: "Set Fire to the Rain")
adele.songs.create(title: "Hello")

drake.songs.create(title: "Hotline Bling")
drake.songs.create(title: "Best I Ever Had")