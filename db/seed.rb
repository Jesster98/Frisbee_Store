Product.delete_all
Product.create(title: 'Mountain Dew Frisbee',
  description:
    %{<p>
      <em>This is the most powerful frisbee in the universe. With this frisbee 
      you will be able to throw perfectly with no problem at all. You will
      be amazing at Ultimate Frisbee. 
      </p>},
  image_url: 'fris3.JPG',    
  price: 1000000.00)
# . . .
Product.create(title: 'A Basic Frisbee',
  description:
    %{<p>
      <em>This will suit your needs, but it only makes you only at frisbee
      this is a cheap knock off made from Russia. Dont trust it near the water.
      </p>},
  image_url: 'fris2.JPG',
  price: 10.00)
# . . .

Product.create(title: 'Lots And Lots Of Frisbees',
  description:
    %{<p>
      <em>Are you sick and tired of loosing all of your frisbees? BUY ALL OF THESE
      AND NEVER LOSE YOUR FRISBEES AGAIN. they are so colorful you will see them
      when you throw them in a tree because you suck at aiming and throwing a
      Frisbee. Get GOOD SCRUb
      </p>},
  image_url: 'fris.JPG',
  price: 25.00)
