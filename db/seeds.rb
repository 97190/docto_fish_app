# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "create card fishs"
fishs1 = Fish.create! (
name: 'Poisson pterophyllum scalare (scalaire)',
description: 'Poisson majestueux, très plat latéralement et allongé de haut en bas',
comportement: "Vie en groupe hiérarchisé: un minimum de 4 individus est nécessaire pour canaliser l'agressivité des sujets dominants",
temperature: "Il faudra veiller à les maintenir dans une eau entre 25°C et 31°C",
ph: "L'eau pourra être plutôt acide à basique avec un pH compris entre 6 et 7.5",
maladie: "Ichthyophthirius (points blancs)",
virales: "Queue pincée", "Lymphocystose (ou chou-fleur)","Hydropisie",
bactériennes: "Pourriture des nageoires ou corrosion", "Pourrissement de la bouche", "Peste du discus",
parasitaires: "Vers intestinaux" "Ver blanc parasite de peau", "Tegastes acroporanus (red bugs)", "Avitaminose",
affections: "Tumeur", "Troubles de la vessie natatoire", "Shimmy", "Acidose",
)

fishs2 = Fish.create! (
name: 'Corydoras panda',
description: 'Le corps est couvert de très petits points bruns sur un fond beige clair à rosé.La nageoire adipeuse est légèrement rayés.Elle présente une petite tache noire et le pédoncule caudale une tache noire métallisée',
comportement: "C'est un poisson très grégaire qu'il faut maintenir avec une dizaine d'individus dans un bac de 80 cm de façade",
temperature: "Il faudra veiller à les maintenir dans une eau entre 21°C et 24°C",
ph: "L'eau pourra être plutôt acide à basique avec un pH compris entre 6 et 7",
maladie: "Ichthyophthirius (points blancs)",
virales: "Queue pincée", "Lymphocystose (ou chou-fleur)","Hydropisie",
bactériennes: "Pourriture des nageoires ou corrosion", "Pourrissement de la bouche", "Peste du discus",
parasitaires: "Vers intestinaux" "Ver blanc parasite de peau", "Tegastes acroporanus (red bugs)", "Avitaminose",
affections: "Tumeur", "Troubles de la vessie natatoire", "Shimmy", "Acidose",
)

fishs3 = Fish.create! (
name: 'centropyge bicolor (poisson-ange nain à deux bandes)',
description: 'Poisson très prisé par les aquariophiles vu sa taille réduite, entre 10 et 15,5 cm ainsi que ses couleurs caractéristiques, bleue et jaune.',
comportement: "Passant au départ pour un poisson délicat, il est en fait aisé à maintenir à la condition expresse d'acquérir un individu en bon état physique. Un bac ancien bien équilibré et contenant une bonne micro-faune ne pourra que lui être profitable. L'espèce ne pose pas de problème de relations inter-spécifiques",
temperature: "Il faudra veiller à les maintenir dans une eau entre 24°C et 29°C",
ph: "L'eau pourra être plutôt acide à basique avec un pH compris entre 8 et 8.4",
maladie: "Ichthyophthirius (points blancs)",
virales: "Queue pincée", "Lymphocystose (ou chou-fleur)","Hydropisie",
bactériennes: "Pourriture des nageoires ou corrosion", "Pourrissement de la bouche", "Peste du discus",
parasitaires: "Vers intestinaux" "Ver blanc parasite de peau", "Tegastes acroporanus (red bugs)", "Avitaminose",
affections: "Tumeur", "Troubles de la vessie natatoire", "Shimmy", "Acidose",
)

fishs4 = Fish.create! (
name: 'Poisson pethia conchonius (barbus rosé)',
description: 'La couleur de base est argenté doré avec des reflets verts sur le dos et rose sur le ventre, peu avant la caudale, il a une légère tâche noire et ronde.',
comportement: "Il a besoin d'un 300L pour 10 individus avec une bonne surface au sol et un grand espace de nage avec des plantes robustes. Le fond doit être composé d'un sable granuleux.",
temperature: "Il faudra veiller à les maintenir dans une eau entre à 24°",
ph: "L'eau pourra être plutôt acide à basique avec un pH DE 7",
maladie: "Ichthyophthirius (points blancs)",
virales: "Queue pincée", "Lymphocystose (ou chou-fleur)","Hydropisie",
bactériennes: "Pourriture des nageoires ou corrosion", "Pourrissement de la bouche", "Peste du discus",
parasitaires: "Vers intestinaux" "Ver blanc parasite de peau", "Tegastes acroporanus (red bugs)", "Avitaminose",
affections: "Tumeur", "Troubles de la vessie natatoire", "Shimmy", "Acidose",
)
fishs5 = Fish.create! (
name: 'Poisson pterophyllum scalare (scalaire)',
description: 'Poisson majestueux, très plat latéralement et allongé de haut en bas',
comportement: "Vie en groupe hiérarchisé: un minimum de 4 individus est nécessaire pour canaliser l'agressivité des sujets dominants",
temperature: "Il faudra veiller à les maintenir dans une eau entre 25°C et 31°C",
ph: "L'eau pourra être plutôt acide à basique avec un pH compris entre 6 et 7.5",
maladie: "Ichthyophthirius (points blancs)",
virales: "Queue pincée", "Lymphocystose (ou chou-fleur)","Hydropisie",
bactériennes: "Pourriture des nageoires ou corrosion", "Pourrissement de la bouche", "Peste du discus",
parasitaires: "Vers intestinaux" "Ver blanc parasite de peau", "Tegastes acroporanus (red bugs)", "Avitaminose",
affections: "Tumeur", "Troubles de la vessie natatoire", "Shimmy", "Acidose",
)
fishs6 = Fish.create! (
name: 'Poisson amphiprion perideraion (poisson-clown à joues blanches.))',
description: 'Corps rose-orangé, aux teintes pastelles.
Ce poisson se caractérise par une fine bande blanche verticale au niveau de la tête.',
comportement: "Très territorial, il défend fermement son anémone. En dehors de cette zone, il est très paisible",
temperature: "Il faudra veiller à les maintenir dans une eau entre 23°C et 24°C",
ph: "L'eau pourra être plutôt acide basique à alcaline avec un pH compris entre 7 et 8",,
maladie: "Ichthyophthirius (points blancs)",
virales: "Queue pincée", "Lymphocystose (ou chou-fleur)","Hydropisie",
bactériennes: "Pourriture des nageoires ou corrosion", "Pourrissement de la bouche", "Peste du discus",
parasitaires: "Vers intestinaux" "Ver blanc parasite de peau", "Tegastes acroporanus (red bugs)", "Avitaminose",
affections: "Tumeur", "Troubles de la vessie natatoire", "Shimmy", "Acidose",
)

fishs7 = Fish.create! (
name: 'Poisson tanichthys albonubes (néon du pauvre)',
description: 'Petit poisson de couleur brun vert avec une ligne longitudinale jaune-rose et des nageoires jaunes et rouges.',
comportement: "Poisson grégaire, devant être maintenu en banc (minimum 6 sujets, confort 10 sujets).Il est paisible envers les autres espèces.",
temperature: "Il faudra veiller à les maintenir dans une eau entre 4°C et 26°C",
ph: "L'eau pourra être plutôt acide à basique avec un pH compris entre 6 et 7.5",
maladie: "Ichthyophthirius (points blancs)",
virales: "Queue pincée", "Lymphocystose (ou chou-fleur)","Hydropisie",
bactériennes: "Pourriture des nageoires ou corrosion", "Pourrissement de la bouche", "Peste du discus",
parasitaires: "Vers intestinaux" "Ver blanc parasite de peau", "Tegastes acroporanus (red bugs)", "Avitaminose",
affections: "Tumeur", "Troubles de la vessie natatoire", "Shimmy", "Acidose",
)

fishs8 = Fish.create! (
name: 'Poisson mikrogeophagus ramirezi (ramirezi)',
description: 'Cichlidé nain à rayon antérieur de la nageoire dorsale très développé chez les mâles, plus courts chez les femelles. Ils sont bleus avec des teintes jaunes ou orangés sur la tête.',
comportement: "Ils doivent être maintenus en couple formé ou en petit groupe dans lequel les individus pourront se choisir.
Il est conseillé d'avoir un minimum de 60 litres pour un couple ",
temperature: "Il faudra veiller à les maintenir dans une eau entre 24°C et 29°C",
ph: "L'eau pourra être plutôt acide à basique avec un pH compris entre 5.5 et 7",
maladie: "Ichthyophthirius (points blancs)",
virales: "Queue pincée", "Lymphocystose (ou chou-fleur)","Hydropisie",
bactériennes: "Pourriture des nageoires ou corrosion", "Pourrissement de la bouche", "Peste du discus",
parasitaires: "Vers intestinaux" "Ver blanc parasite de peau", "Tegastes acroporanus (red bugs)", "Avitaminose",
affections: "Tumeur", "Troubles de la vessie natatoire", "Shimmy", "Acidose",
)

fishs9 = Fish.create! (
name: 'Poisson carassius auratus (poisson rouge)',
description: 'Poisson en longueur, trapu à grosses écailles de couleur rouge ou jaune.',
comportement: "Poissons paisibles et grégaires.Vifs et joueurs.Ne pas les placer avec des poissons plus petits qu'eux ou craintifs qu'il risqueraient d'effrayer.",
temperature: "Il faudra veiller à les maintenir dans une eau à 22°C",
ph: "L'eau pourra être plutôt acide à basique avec un pH compris entre 7 et 8",
maladie: "Ichthyophthirius (points blancs)",
virales: "Queue pincée", "Lymphocystose (ou chou-fleur)","Hydropisie",
bactériennes: "Pourriture des nageoires ou corrosion", "Pourrissement de la bouche", "Peste du discus",
parasitaires: "Vers intestinaux" "Ver blanc parasite de peau", "Tegastes acroporanus (red bugs)", "Avitaminose",
affections: "Tumeur", "Troubles de la vessie natatoire", "Shimmy", "Acidose",
)

fishs10 = Fish.create! (
name: 'Poisson apistogramma cacatuoides (apisto cacatois)',
description: 'Les caractéristiques typiques sont la présence de lignes ventrales ondulées, la forme générale du corps et la grande bouche',
comportement: "Territorial. Mâle polygame dans les bacs de dimensions suffisantes (5 femelles maxi et 2 minimums). On peut toutefois le maintenir en couple car en trio l'une des femelles est souvent délaissée et même malmenée par l'autre femelle.
Assez pacifique parfois même craintif.",
temperature: "Il faudra veiller à les maintenir dans une eau entre 22°C et 30°C",
ph: "L'eau pourra être plutôt acide à basique avec un pH compris entre 6 et 7.5",
maladie: "Ichthyophthirius (points blancs)",
virales: "Queue pincée", "Lymphocystose (ou chou-fleur)","Hydropisie",
bactériennes: "Pourriture des nageoires ou corrosion", "Pourrissement de la bouche", "Peste du discus",
parasitaires: "Vers intestinaux" "Ver blanc parasite de peau", "Tegastes acroporanus (red bugs)", "Avitaminose",
affections: "Tumeur", "Troubles de la vessie natatoire", "Shimmy", "Acidose",
)
