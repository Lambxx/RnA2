(define (problem pddl-problem1)
       (:domain mailBot-World)
       (:objects
         c51 - cell
         c52 - cell
         c53 - cell
         c54 - cell
         c55 - cell
         c41 - cell
         c42 - cell
         c43 - cell
         c44 - cell
         c45 - cell
         c31 - cell
         c32 - cell
         c33 - cell
         c34 - cell
         c35 - cell
         c21 - cell
         c22 - cell
         c23 - cell
         c24 - cell
         c25 - cell
         c11 - cell
         c12 - cell
         c13 - cell
         c14 - cell
         c15 - cell
         scanner - scanner
         p001 - package
         p010 - package
         p011 - packages
         belt - belt
         switch - switch
         bot - bot

         )
         (:init
           (Connected c11 c12)
           (Connected c11 c21)

           (Connected c12 c13)
           (Connected c12 c22)

           (Connected c13 c23)
           (Connected c13 c14)

           (Connected c14 c15)
           (Connected c24 c14)

           (Connected c15 c25)

           (Connected c25 c24)
           (Connected c25 c35)

           (Connected c24 c34)
           (Connected c23 c24)

           (Connected c23 c33)
           (Connected c23 c22)

           (Connected c22 c32)
           (Connected c21 c22)

           (Connected c21 c31)

           (Connected c31 c32)
           (Connected c32 c33)

           (Connected c33 c43)
           (Connected c33 c34)

           (Connected c34 c35)
           (Connected c34 c44)

           (Connected c35 c45)

           (Connected c45 c55)
           (Connected c45 c44)

           (Connected c44 c54)
           (Connected c44 c43)

           (Connected c43 c53)
           (Connected c43 c42)

           (Connected c42 c52)
           (Connected c42 c41)

           (Connected c41 c51)

           (Connected c51 c52)


           (Connected c53 c54)

           (Connected c54 c55)

           (On p001 c11)
           (On p010 c54)
           (On p011 c15)
           (On bot c33)
           (On scanner c15)
           (On switch c35)
           (beltCell c34)
           (beltCell c35)
           (beltCell c44)
           (beltCell c45)
           (beltCell c54)
           (beltCell c55)
           )
           (:goal (
             (Delivered p001)
             ))

      )
