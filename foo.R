<<<<<<< HEAD
# Radius
r<-2

# Function to compute the volume of a sphere with radius r
volume <- function(r,rho){
  3/4*pi*r^2
}

# Function to compute the volumes of the spheres with radius r, r^2 and r^3
volume_vector <- function(r){
  r<-22
  for (r in 2:4){
    volume(r)
  }
}

=======

# Function to compute the volume of a sphere with radius r
volume <- function(r) {
  (4/3)*pi*(r^3)
}

# Function to compute the volumes of the spheres with radius r, r^2 and r^3
volume_vector <- function(r) {
  #r <- 22
  volumes <- c()
  for (power in 1:3){
    vol <- volume(r^power)
    #volumes <- c(volumes, vol)
    volumes <- append(volumes, vol)
  }
  return(volumes)
}

# Radius
r <- 2

>>>>>>> e72fa77 (Sam's 2nd commit)
# Run volume_vector(r) and print the volumes of the spheres with radius r, r^2 and r^3
volume_vector(r)
