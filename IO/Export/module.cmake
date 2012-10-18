vtk_module(vtkIOExport
  GROUPS
    StandAlone
  DEPENDS
    vtkCommonCore
    vtkRenderingMathText
    vtkRenderingContext2D
    vtkRenderingCore
    vtkRenderingFreeType
    vtkRenderingGL2PS
    vtkRenderingOpenGL
    vtkImagingCore
    vtkIOCore
  TEST_DEPENDS
    vtkCommonColor
    vtkChartsCore
    vtkInteractionImage
    vtkTestingRendering
    vtkRenderingAnnotation
    vtkRenderingFreeTypeOpenGL
    vtkRenderingVolumeOpenGL
    vtkViewsContext2D
  )
