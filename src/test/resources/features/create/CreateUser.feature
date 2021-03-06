# language: en

Feature: Crear usuario

  Scenario Outline: Crear

    Given se abre la pagina web uTest
    When se diligencia los datos basicos <nombre>, <apellido>, <fecha de nacimiento> y <correo>
    And se diligencia la georeferencia <ciudad>, <codigo postal> y <pais>
    And se diligencia los datos de dispositivos <movil>, <modelo movil>, <os movil>, <computador OS>, <version pc> y <lenguaje pc>
    And se crea usuario <contrasena>

    Examples:
  | nombre | apellido | fecha de nacimiento | correo                     | ciudad | codigo postal | pais     | movil  | modelo movil | os movil    | computador OS | version pc | lenguaje pc | contrasena      |
  | Hilder | Arrieta  | 13061999            | harrietaruiz@outlook.com | Bogota | 111151        | Colombia | Huawei | Ascend       | Android 6.0 | Windows       | 10 64-bit  | Spanish     | AlfaOmega9913.  |
