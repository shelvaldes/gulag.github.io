# encoding: utf-8
def publicacion(dir)

    p             = Publicacion.new
    p.directorio  = dir
    p.archivo     = '2008-10-28-cbtis4-aniversario'
    p.nombre      = '"Software Libre" en el 35 Aniversario del CBTiS 4'
    p.nombre_menu = '"Software Libre" en el CBTiS 4'
    p.fecha       = "2008-11-04 19:00"
    p.categorias  = ['Conferencias']
    p.autor       = 'guivaloz'
    p.contenido   = <<FIN_CONTENIDO
!2008-10-28-cbtis4-aniversario/cbtis4-1-small.jpg!:2008-10-28-cbtis4-aniversario/cbtis4-1.jpg !2008-10-28-cbtis4-aniversario/cbtis4-3-small.jpg!:2008-10-28-cbtis4-aniversario/cbtis4-3.jpg

El 28 de octubre del presente, "Guillermo Valdés":http://movimientolibre.com/ participó con la ponencia "Software Libre":http://movimientolibre.com/presentaciones/software-libre.html en los eventos del *XXXVII Aniversario* del "Centro de Bachillerato Tecnológico Industrial y de Servicios No. 4 (CBTiS 4)":http://www.cbtis4.edu.mx/.

Al finalizar, se proyectó el mensaje de Richard Stallman, a cerca de "por qué debe usarse software libre en las instituciones educativas":http://www.youtube.com/watch?v=cnJ-rGBX9Es

No cabe duda que estamos en un tiempo donde más gente que antes ha escuchado hablar sobre Software Libre, y espero que una gran parte de ellos estén por ser usuarios del mismo. Agradecemos grandemente el entusiasmo que manifestaron los asistentes a la plática, así como las amables atenciones de los maestros y directivos del plantel. Les felicitamos por abrir sus puertas al Software Libre.
FIN_CONTENIDO

    # Entregar la publicacion
    p

end
