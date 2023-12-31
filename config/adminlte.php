<?php

return [

    /*
    |--------------------------------------------------------------------------
    | Title
    |--------------------------------------------------------------------------
    |
    | Here you can change the default title of your admin panel.
    |
    | For detailed instructions you can look the title section here:
    | https://github.com/jeroennoten/Laravel-AdminLTE/wiki/Basic-Configuration
    |
    */

    'title' => 'AdminLTE 3',
    'title_prefix' => '',
    'title_postfix' => '',

    /*
    |--------------------------------------------------------------------------
    | Favicon
    |--------------------------------------------------------------------------
    |
    | Here you can activate the favicon.
    |
    | For detailed instructions you can look the favicon section here:
    | https://github.com/jeroennoten/Laravel-AdminLTE/wiki/Basic-Configuration
    |
    */

    'use_ico_only' => false,
    'use_full_favicon' => false,

    /*
    |--------------------------------------------------------------------------
    | Google Fonts
    |--------------------------------------------------------------------------
    |
    | Here you can allow or not the use of external google fonts. Disabling the
    | google fonts may be useful if your admin panel internet access is
    | restricted somehow.
    |
    | For detailed instructions you can look the google fonts section here:
    | https://github.com/jeroennoten/Laravel-AdminLTE/wiki/Basic-Configuration
    |
    */

    'google_fonts' => [
        'allowed' => true,
    ],

    /*
    |--------------------------------------------------------------------------
    | Admin Panel Logo
    |--------------------------------------------------------------------------
    |
    | Here you can change the logo of your admin panel.
    |
    | For detailed instructions you can look the logo section here:
    | https://github.com/jeroennoten/Laravel-AdminLTE/wiki/Basic-Configuration
    |
    */

    'logo' => '<b>Banco de </b>DATOS',
    'logo_img' => 'vendor/adminlte/dist/img/AdminLTELogo.png',
    'logo_img_class' => 'brand-image img-circle elevation-3',
    'logo_img_xl' => null,
    'logo_img_xl_class' => 'brand-image-xs',
    'logo_img_alt' => 'Admin Logo',

    /*
    |--------------------------------------------------------------------------
    | Authentication Logo
    |--------------------------------------------------------------------------
    |
    | Here you can setup an alternative logo to use on your login and register
    | screens. When disabled, the admin panel logo will be used instead.
    |
    | For detailed instructions you can look the auth logo section here:
    | https://github.com/jeroennoten/Laravel-AdminLTE/wiki/Basic-Configuration
    |
    */

    'auth_logo' => [
        'enabled' => false,
        'img' => [
            'path' => 'vendor/adminlte/dist/img/AdminLTELogo.png',
            'alt' => 'Auth Logo',
            'class' => '',
            'width' => 50,
            'height' => 50,
        ],
    ],

    /*
    |--------------------------------------------------------------------------
    | Preloader Animation
    |--------------------------------------------------------------------------
    |
    | Here you can change the preloader animation configuration.
    |
    | For detailed instructions you can look the preloader section here:
    | https://github.com/jeroennoten/Laravel-AdminLTE/wiki/Basic-Configuration
    |
    */

    'preloader' => [
        'enabled' => true,
        'img' => [
            'path' => 'vendor/adminlte/dist/img/AdminLTELogo.png',
            'alt' => 'AdminLTE Preloader Image',
            'effect' => 'animation__shake',
            'width' => 60,
            'height' => 60,
        ],
    ],

    /*
    |--------------------------------------------------------------------------
    | User Menu
    |--------------------------------------------------------------------------
    |
    | Here you can activate and change the user menu.
    |
    | For detailed instructions you can look the user menu section here:
    | https://github.com/jeroennoten/Laravel-AdminLTE/wiki/Basic-Configuration
    |
    */

    'usermenu_enabled' => true,
    'usermenu_header' => false,
    'usermenu_header_class' => 'bg-primary',
    'usermenu_image' => false,
    'usermenu_desc' => false,
    'usermenu_profile_url' => false,

    /*
    |--------------------------------------------------------------------------
    | Layout
    |--------------------------------------------------------------------------
    |
    | Here we change the layout of your admin panel.
    |
    | For detailed instructions you can look the layout section here:
    | https://github.com/jeroennoten/Laravel-AdminLTE/wiki/Layout-and-Styling-Configuration
    |
    */

    'layout_topnav' => null,
    'layout_boxed' => null,
    'layout_fixed_sidebar' => null,
    'layout_fixed_navbar' => null,
    'layout_fixed_footer' => null,
    'layout_dark_mode' => null,

    /*
    |--------------------------------------------------------------------------
    | Authentication Views Classes
    |--------------------------------------------------------------------------
    |
    | Here you can change the look and behavior of the authentication views.
    |
    | For detailed instructions you can look the auth classes section here:
    | https://github.com/jeroennoten/Laravel-AdminLTE/wiki/Layout-and-Styling-Configuration
    |
    */

    'classes_auth_card' => 'card-outline card-primary',
    'classes_auth_header' => '',
    'classes_auth_body' => '',
    'classes_auth_footer' => '',
    'classes_auth_icon' => '',
    'classes_auth_btn' => 'btn-flat btn-primary',

    /*
    |--------------------------------------------------------------------------
    | Admin Panel Classes
    |--------------------------------------------------------------------------
    |
    | Here you can change the look and behavior of the admin panel.
    |
    | For detailed instructions you can look the admin panel classes here:
    | https://github.com/jeroennoten/Laravel-AdminLTE/wiki/Layout-and-Styling-Configuration
    |
    */

    'classes_body' => '',
    'classes_brand' => '',
    'classes_brand_text' => '',
    'classes_content_wrapper' => '',
    'classes_content_header' => '',
    'classes_content' => '',
    'classes_sidebar' => 'sidebar-dark-primary elevation-4',
    'classes_sidebar_nav' => '',
    'classes_topnav' => 'navbar-white navbar-light',
    'classes_topnav_nav' => 'navbar-expand',
    'classes_topnav_container' => 'container',

    /*
    |--------------------------------------------------------------------------
    | Sidebar
    |--------------------------------------------------------------------------
    |
    | Here we can modify the sidebar of the admin panel.
    |
    | For detailed instructions you can look the sidebar section here:
    | https://github.com/jeroennoten/Laravel-AdminLTE/wiki/Layout-and-Styling-Configuration
    |
    */

    'sidebar_mini' => 'lg',
    'sidebar_collapse' => false,
    'sidebar_collapse_auto_size' => false,
    'sidebar_collapse_remember' => false,
    'sidebar_collapse_remember_no_transition' => true,
    'sidebar_scrollbar_theme' => 'os-theme-light',
    'sidebar_scrollbar_auto_hide' => 'l',
    'sidebar_nav_accordion' => true,
    'sidebar_nav_animation_speed' => 300,

    /*
    |--------------------------------------------------------------------------
    | Control Sidebar (Right Sidebar)
    |--------------------------------------------------------------------------
    |
    | Here we can modify the right sidebar aka control sidebar of the admin panel.
    |
    | For detailed instructions you can look the right sidebar section here:
    | https://github.com/jeroennoten/Laravel-AdminLTE/wiki/Layout-and-Styling-Configuration
    |
    */

    'right_sidebar' => false,
    'right_sidebar_icon' => 'fas fa-cogs',
    'right_sidebar_theme' => 'dark',
    'right_sidebar_slide' => true,
    'right_sidebar_push' => true,
    'right_sidebar_scrollbar_theme' => 'os-theme-light',
    'right_sidebar_scrollbar_auto_hide' => 'l',

    /*
    |--------------------------------------------------------------------------
    | URLs
    |--------------------------------------------------------------------------
    |
    | Here we can modify the url settings of the admin panel.
    |
    | For detailed instructions you can look the urls section here:
    | https://github.com/jeroennoten/Laravel-AdminLTE/wiki/Basic-Configuration
    |
    */

    'use_route_url' => false,
    'dashboard_url' => 'home',
    'logout_url' => 'logout',
    'login_url' => 'login',
    'register_url' => 'register',
    'password_reset_url' => 'password/reset',
    'password_email_url' => 'password/email',
    'profile_url' => false,

    /*
    |--------------------------------------------------------------------------
    | Laravel Mix
    |--------------------------------------------------------------------------
    |
    | Here we can enable the Laravel Mix option for the admin panel.
    |
    | For detailed instructions you can look the laravel mix section here:
    | https://github.com/jeroennoten/Laravel-AdminLTE/wiki/Other-Configuration
    |
    */

    'enabled_laravel_mix' => false,
    'laravel_mix_css_path' => 'css/app.css',
    'laravel_mix_js_path' => 'js/app.js',

    /*
    |--------------------------------------------------------------------------
    | Menu Items
    |--------------------------------------------------------------------------
    |
    | Here we can modify the sidebar/top navigation of the admin panel.
    |
    | For detailed instructions you can look here:
    | https://github.com/jeroennoten/Laravel-AdminLTE/wiki/Menu-Configuration
    |
    */

    'menu' => [
        // Navbar items:
        [
            'type'         => 'navbar-search',
            'text'         => 'Buscar...',
            'topnav_right' => true,
        ],
        [
            'type'         => 'fullscreen-widget',
            'topnav_right' => true,
        ],

        // Sidebar items:
        [
            'type' => 'sidebar-menu-search',
            'text' => 'Buscar...',
        ],
        [
            'text' => 'blog',
            'url'  => 'admin/blog',
            'can'  => 'manage-blog',
        ],
        ['header' => 'Menú'],
        [
            'text'    => 'Gestión de usuarios',
            'icon'    => 'fa fa-users',
            'can' => ['users.index', 'roles.index'],
            'submenu' => [
                [
                    'text' => 'Usuarios',
                    'url'  => 'users',
                    'icon' => 'fa fa-user-circle',
                    'can' => 'users.index',
                ],
                [
                    'text' => 'Roles',
                    'url'  => 'roles',
                    'icon' => 'fa fa-user-secret',
                    'can' => 'roles.index',
                ], 
            ],
        ],
        [
            'text'    => 'Secretaría general',
            'icon'    => 'fa-fw fas fa-building',
            'can' => ['cargar-sec-general.index', 'pi-sec-generals.index', 'pi-sec-general-dash.index'],
            'submenu' => [
                [
                    'text'        => 'Cargar datos',
                    'url'         => 'cargar-sec-general',
                    'icon'        => 'fa fa-upload',
                    'can' => 'cargar-sec-general.index',
                ],
                [
                    'text'    => 'Parámetros',
                    'icon'    => 'fas fa-fw fa-share',
                    'can' => ['pi-sec-generals.index'],
                    'submenu' => [
                        [
                            'text'        => 'Metas secretaría general',
                            'url'         => 'pi-sec-generals',
                            'icon'        => 'fa fa-table',
                            'can' => 'pi-sec-generals.index',
                        ],
                    ],
                ],
                [
                    'text'    => 'Dashboards',
                    'icon'    => 'fas fa-fw fa-share',
                    'can' => ['pi-sec-general-dash.index'],
                    'submenu' => [
                        [
                            'text'        => 'Reporte PI',
                            'url'         => 'pi-sec-general-dash',
                            'icon'        => 'fa-fw fas fa-play-circle',
                            'can' => 'pi-sec-general-dash.index',
                        ],
                    ],
                ],
            ],
        ],
        [
            'text'    => 'Secretaría de gobierno',
            'icon'    => 'fa-fw fas fa-university',
            'can' => ['cargar-sec-gobierno.index', 'pi-sec-gobiernos.index', 'pi-sec-gobierno-dash.index'],
            'submenu' => [
                [
                    'text'        => 'Cargar datos',
                    'url'         => 'cargar-sec-gobierno',
                    'icon'        => 'fa fa-upload',
                    'can' => 'cargar-sec-gobierno.index',
                ],
                [
                    'text'    => 'Parámetros',
                    'icon'    => 'fas fa-fw fa-share',
                    'can' => ['pi-sec-gobiernos.index'],
                    'submenu' => [
                        [
                            'text'        => 'Metas secretaría de gobierno',
                            'url'         => 'pi-sec-gobiernos',
                            'icon'        => 'fa fa-table',
                            'can' => 'pi-sec-gobiernos.index',
                        ],
                    ],
                ],
                [
                    'text'    => 'Dashboards',
                    'icon'    => 'fas fa-fw fa-share',
                    'can' => ['pi-sec-gobierno-dash.index'],
                    'submenu' => [
                        [
                            'text'        => 'Reporte PI',
                            'url'         => 'pi-sec-gobierno-dash',
                            'icon'        => 'fa-fw fas fa-play-circle',
                            'can' => 'pi-sec-gobierno-dash.index',
                        ],
                    ],
                ],
            ],
        ],
        [
            'text'    => 'Secretaría de salud',
            'icon'    => 'fa-fw fas fa-user-md',
            'can' => ['cargar-sec-salud.index', 'afi-vacunacions.index', 'pi-sec-saluds.index', 'afivac-dash.index', 'pi-sec-salud-dash.index'],
            'submenu' => [
                [
                    'text'        => 'Cargar datos',
                    'url'         => 'cargar-sec-salud',
                    'icon'        => 'fa fa-upload',
                    'can' => 'cargar-sec-salud.index',
                ],
                [
                    'text'    => 'Parámetros',
                    'icon'    => 'fas fa-fw fa-share',
                    'can' => ['afi-vacunacions.index', 'pi-sec-saluds.index'],
                    'submenu' => [
                        [
                            'text'        => 'Afiliación y vacunación',
                            'url'         => 'afi-vacunacions',
                            'icon'        => 'fa fa-table',
                            'can' => 'afi-vacunacions.index',
                        ],
                        [
                            'text'        => 'Metas secretaría de salud',
                            'url'         => 'pi-sec-saluds',
                            'icon'        => 'fa fa-table',
                            'can' => 'pi-sec-saluds.index',
                        ],
                    ],
                ],
                [
                    'text'    => 'Dashboards',
                    'icon'    => 'fas fa-fw fa-share',
                    'can' => ['afivac-dash.index', 'pi-sec-salud-dash.index'],
                    'submenu' => [
                        [
                            'text'        => 'Reporte afiliación y vacunación',
                            'url'         => 'afivac-dash',
                            'icon'        => 'fa-fw fas fa-play-circle',
                            'can' => 'afivac-dash.index',
                        ],
                        [
                            'text'        => 'Reporte PI',
                            'url'         => 'pi-sec-salud-dash',
                            'icon'        => 'fa-fw fas fa-play-circle',
                            'can' => 'pi-sec-salud-dash.index',
                        ],
                    ],
                ],
            ],
        ],
        [
            'text'    => 'Secretaría de planeación',
            'icon'    => 'fa-fw fas fa-archway',
            'can' => ['cargar-sec-planeacion.index', 'pi-sec-planeacions.index', 'pi-sec-planeacion-dash.index'],
            'submenu' => [
                [
                    'text'        => 'Cargar datos',
                    'url'         => 'cargar-sec-planeacion',
                    'icon'        => 'fa fa-upload',
                    'can' => 'cargar-sec-planeacion.index',
                ],
                [
                    'text'    => 'Parámetros',
                    'icon'    => 'fas fa-fw fa-share',
                    'can' => ['pi-sec-planeacions.index'],
                    'submenu' => [
                        [
                            'text'        => 'Metas secretaría de planeación',
                            'url'         => 'pi-sec-planeacions',
                            'icon'        => 'fa fa-table',
                            'can' => 'pi-sec-planeacions.index',
                        ],
                    ],
                ],
                [
                    'text'    => 'Dashboards',
                    'icon'    => 'fas fa-fw fa-share',
                    'can' => ['pi-sec-planeacion-dash.index'],
                    'submenu' => [
                        [
                            'text'        => 'Reporte PI',
                            'url'         => 'pi-sec-planeacion-dash',
                            'icon'        => 'fa-fw fas fa-play-circle',
                            'can' => 'pi-sec-planeacion-dash.index',
                        ],
                    ],
                ],
            ],
        ],
        [
            'text'    => 'Secretaría de hacienda',
            'icon'    => 'fa-fw fas fa-hand-holding-usd',
            'can' => ['cargar-sec-hacienda.index', 'pi-sec-haciendas.index', 'pi-sec-hacienda-dash.index'],
            'submenu' => [
                [
                    'text'        => 'Cargar datos',
                    'url'         => 'cargar-sec-hacienda',
                    'icon'        => 'fa fa-upload',
                    'can' => 'cargar-sec-hacienda.index',
                ],
                [
                    'text'    => 'Parámetros',
                    'icon'    => 'fas fa-fw fa-share',
                    'can' => ['pi-sec-haciendas.index'],
                    'submenu' => [
                        [
                            'text'        => 'Metas secretaría de hacienda',
                            'url'         => 'pi-sec-haciendas',
                            'icon'        => 'fa fa-table',
                            'can' => 'pi-sec-haciendas.index',
                        ],
                    ],
                ],
                [
                    'text'    => 'Dashboards',
                    'icon'    => 'fas fa-fw fa-share',
                    'can' => ['pi-sec-hacienda-dash.index'],
                    'submenu' => [
                        [
                            'text'        => 'Reporte PI',
                            'url'         => 'pi-sec-hacienda-dash',
                            'icon'        => 'fa-fw fas fa-play-circle',
                            'can' => 'pi-sec-hacienda-dash.index',
                        ],
                    ],
                ],
            ],
        ],
        [
            'text'    => 'Secretaría de desarrollo',
            'icon'    => 'fa-fw fas fa-chart-line',
            'can' => ['cargar-sec-desarrollo.index', 'pi-sec-desarrollos.index', 'pi-sec-desarrollo-dash.index'],
            'submenu' => [
                [
                    'text'        => 'Cargar datos',
                    'url'         => 'cargar-sec-desarrollo',
                    'icon'        => 'fa fa-upload',
                    'can' => 'cargar-sec-desarrollo.index',
                ],
                [
                    'text'    => 'Parámetros',
                    'icon'    => 'fas fa-fw fa-share',
                    'can' => ['pi-sec-desarrollos.index'],
                    'submenu' => [
                        [
                            'text'        => 'Metas secretaría de desarrollo',
                            'url'         => 'pi-sec-desarrollos',
                            'icon'        => 'fa fa-table',
                            'can' => 'pi-sec-desarrollos.index',
                        ],
                    ],
                ],
                [
                    'text'    => 'Dashboards',
                    'icon'    => 'fas fa-fw fa-share',
                    'can' => ['pi-sec-desarrollo-dash.index'],
                    'submenu' => [
                        [
                            'text'        => 'Reporte PI',
                            'url'         => 'pi-sec-desarrollo-dash',
                            'icon'        => 'fa-fw fas fa-play-circle',
                            'can' => 'pi-sec-desarrollo-dash.index',
                        ],
                    ],
                ],
            ],
        ],
        [
            'text'    => 'Secretaría de educación',
            'icon'    => 'fa-fw fas fa-book-open',
            'can' => ['cargar-sec-educacion.index', 'mat-sectors.index', 'mat-etnicos.index', 'extraedads.index', 'est-venezolanos.index', 'tra-grados.index', 'pob-discapacidads.index', 'cob-bruta.index', 'cob-neta.index', 'desercions.index', 'fue-sistemas.index', 'eficiencia.index', 'paes.index', 'pi-sec-educacions.index', 'mat-dash.index', 'cob-dash.index', 'des-dash.index', 'pae-dash.index', 'pi-sec-educacion-dash.index'],
            'submenu' => [
                [
                    'text'        => 'Cargar datos',
                    'url'         => 'cargar-sec-educacion',
                    'icon'        => 'fa fa-upload',
                    'can' => 'cargar-sec-educacion.index',
                ],
                [
                    'text'    => 'Parámetros',
                    'icon'    => 'fas fa-fw fa-share',
                    'can' => ['mat-sectors.index', 'mat-etnicos.index', 'extraedads.index', 'est-venezolanos.index', 'tra-grados.index', 'pob-discapacidads.index', 'cob-bruta.index', 'cob-neta.index', 'desercions.index', 'fue-sistemas.index', 'eficiencia.index', 'paes.index', 'pi-sec-educacions.index'],
                    'submenu' => [
                        [
                            'text'        => 'Matrícula sector',
                            'url'         => 'mat-sectors',
                            'icon'        => 'fa fa-table',
                            'can' => 'mat-sectors.index',
                        ],
                        /*[
                            'text'        => 'Matrícula sector zona',
                            'url'         => 'mat-sector-zonas',
                            'icon'        => 'fa fa-table',
                            'can' => 'mat-sector-zonas.index',
                        ],
                        **/
                        [
                            'text'        => 'Matrícula etnicos',
                            'url'         => 'mat-etnicos',
                            'icon'        => 'fa fa-table',
                            'can' => 'mat-etnicos.index',
                        ],
                        [
                            'text'        => 'Extraedad',
                            'url'         => 'extraedads',
                            'icon'        => 'fa fa-table',
                            'can' => 'extraedads.index',
                        ],
                        [
                            'text'        => 'Matrícula est. venezolanos',
                            'url'         => 'est-venezolanos',
                            'icon'        => 'fa fa-table',
                            'can' => 'est-venezolanos.index',
                        ],
                        [
                            'text'        => 'Trayectoria por grados',
                            'url'         => 'tra-grados',
                            'icon'        => 'fa fa-table',
                            'can' => 'tra-grados.index',
                        ],
                        [
                            'text'        => 'Matrícula pob. discapacidad',
                            'url'         => 'pob-discapacidads',
                            'icon'        => 'fa fa-table',
                            'can' => 'pob-discapacidads.index',
                        ],
                        [
                            'text'        => 'Cobertura bruta',
                            'url'         => 'cob-bruta',
                            'icon'        => 'fa fa-table',
                            'can' => 'cob-bruta.index',
                        ],
                        [
                            'text'        => 'Cobertura neta',
                            'url'         => 'cob-neta',
                            'icon'        => 'fa fa-table',
                            'can' => 'cob-neta.index',
                        ],
                        [
                            'text'        => 'Deserción',
                            'url'         => 'desercions',
                            'icon'        => 'fa fa-table',
                            'can' => 'desercions.index',
                        ],
                        [
                            'text'        => 'Fuera sistema',
                            'url'         => 'fue-sistemas',
                            'icon'        => 'fa fa-table',
                            'can' => 'fue-sistemas.index',
                        ],
                        [
                            'text'        => 'Eficiencia',
                            'url'         => 'eficiencia',
                            'icon'        => 'fa fa-table',
                            'can' => 'eficiencia.index',
                        ],
                        [
                            'text'        => 'PAE',
                            'url'         => 'paes',
                            'icon'        => 'fa fa-table',
                            'can' => 'paes.index',
                        ],
                        [
                            'text'        => 'Metas secretaría de educación',
                            'url'         => 'pi-sec-educacions',
                            'icon'        => 'fa fa-table',
                            'can' => 'pi-sec-educacions.index',
                        ],
                    ],
                ],
                [
                    'text'    => 'Dashboards',
                    'icon'    => 'fas fa-fw fa-share',
                    'can' => ['mat-dash.index', 'cob-dash.index', 'des-dash.index', 'pae-dash.index', 'pi-sec-educacion-dash.index'],
                    'submenu' => [
                        [
                            'text'        => 'Reporte matrícula',
                            'url'         => 'mat-dash',
                            'icon'        => 'fa-fw fas fa-play-circle',
                            'can' => 'mat-dash.index',
                        ],
                        [
                            'text'        => 'Reporte cobertura',
                            'url'         => 'cob-dash',
                            'icon'        => 'fa-fw fas fa-play-circle',
                            'can' => 'cob-dash.index',
                        ],
                        [
                            'text'        => 'Reporte deserción',
                            'url'         => 'des-dash',
                            'icon'        => 'fa-fw fas fa-play-circle',
                            'can' => 'des-dash.index',
                        ],
                        [
                            'text'        => 'Reporte PAE',
                            'url'         => 'pae-dash',
                            'icon'        => 'fa-fw fas fa-play-circle',
                            'can' => 'pae-dash.index',
                        ],
                        [
                            'text'        => 'Reporte PI',
                            'url'         => 'pi-sec-educacion-dash',
                            'icon'        => 'fa-fw fas fa-play-circle',
                            'can' => 'pi-sec-educacion-dash.index',
                        ],
                    ],
                ],
            ],
        ],
        [
            'text'    => 'Secretaría de infraestructura',
            'icon'    => 'fa-fw fas fa-bezier-curve',
            'can' => ['cargar-sec-infraestructura.index', 'pi-sec-infraestructuras.index', 'pi-sec-infraestructura-dash.index'],
            'submenu' => [
                [
                    'text'        => 'Cargar datos',
                    'url'         => 'cargar-sec-infraestructura',
                    'icon'        => 'fa fa-upload',
                    'can' => 'cargar-sec-infraestructura.index',
                ],
                [
                    'text'    => 'Parámetros',
                    'icon'    => 'fas fa-fw fa-share',
                    'can' => ['pi-sec-infraestructuras.index'],
                    'submenu' => [
                        [
                            'text'        => 'Metas secretaría de infraestructura',
                            'url'         => 'pi-sec-infraestructuras',
                            'icon'        => 'fa fa-table',
                            'can' => 'pi-sec-infraestructuras.index',
                        ],
                    ],
                ],
                [
                    'text'    => 'Dashboards',
                    'icon'    => 'fas fa-fw fa-share',
                    'can' => ['pi-sec-infraestructura-dash.index'],
                    'submenu' => [
                        [
                            'text'        => 'Reporte PI',
                            'url'         => 'pi-sec-infraestructura-dash',
                            'icon'        => 'fa-fw fas fa-play-circle',
                            'can' => 'pi-sec-infraestructura-dash.index',
                        ],
                    ],
                ],
            ],
        ],
        [
            'text'    => 'Secretaría de movilidad',
            'icon'    => 'fa-fw fas fa-car',
            'can' => ['cargar-sec-movilidad.index', 'pi-sec-movilidads.index', 'pi-sec-movilidad-dash.index'],
            'submenu' => [
                [
                    'text'        => 'Cargar datos',
                    'url'         => 'cargar-sec-movilidad',
                    'icon'        => 'fa fa-upload',
                    'can' => 'cargar-sec-movilidad.index',
                ],
                [
                    'text'    => 'Parámetros',
                    'icon'    => 'fas fa-fw fa-share',
                    'can' => ['pi-sec-movilidads.index'],
                    'submenu' => [
                        [
                            'text'        => 'Metas secretaría de movilidad',
                            'url'         => 'pi-sec-movilidads',
                            'icon'        => 'fa fa-table',
                            'can' => 'pi-sec-movilidads.index',
                        ],
                    ],
                ],
                [
                    'text'    => 'Dashboards',
                    'icon'    => 'fas fa-fw fa-share',
                    'can' => ['pi-sec-movilidad-dash.index'],
                    'submenu' => [
                        [
                            'text'        => 'Reporte PI',
                            'url'         => 'pi-sec-movilidad-dash',
                            'icon'        => 'fa-fw fas fa-play-circle',
                            'can' => 'pi-sec-movilidad-dash.index',
                        ],
                    ],
                ],
            ],
        ],
        [
            'text'    => 'Secretaría de ambiente',
            'icon'    => 'fa fa-leaf',
            'can' => ['cargar-sec-ambiente.index', 'pi-sec-ambientes.index', 'pi-sec-ambiente-dash.index'],
            'submenu' => [
                [
                    'text'        => 'Cargar datos',
                    'url'         => 'cargar-sec-ambiente',
                    'icon'        => 'fa fa-upload',
                    'can' => 'cargar-sec-ambiente.index',
                ],
                [
                    'text'    => 'Parámetros',
                    'icon'    => 'fas fa-fw fa-share',
                    'can' => ['pi-sec-ambientes.index'],
                    'submenu' => [
                        [
                            'text'        => 'Metas secretaría de ambiente',
                            'url'         => 'pi-sec-ambientes',
                            'icon'        => 'fa fa-table',
                            'can' => 'pi-sec-ambientes.index',
                        ],
                    ],
                ],
                [
                    'text'    => 'Dashboards',
                    'icon'    => 'fas fa-fw fa-share',
                    'can' => ['pi-sec-ambiente-dash.index'],
                    'submenu' => [
                        [
                            'text'        => 'Reporte PI',
                            'url'         => 'pi-sec-ambiente-dash',
                            'icon'        => 'fa-fw fas fa-play-circle',
                            'can' => 'pi-sec-ambiente-dash.index',
                        ],
                    ],
                ],
            ],
        ],
        [
            'text'    => 'Secretaría de cultura',
            'icon'    => 'fa fa-paper-plane',
            'can' => ['cargar-sec-cultura.index', 'pi-sec-culturas.index', 'pi-sec-cultura-dash.index'],
            'submenu' => [
                [
                    'text'        => 'Cargar datos',
                    'url'         => 'cargar-sec-cultura',
                    'icon'        => 'fa fa-upload',
                    'can' => 'cargar-sec-cultura.index',
                ],
                [
                    'text'    => 'Parámetros',
                    'icon'    => 'fas fa-fw fa-share',
                    'can' => ['pi-sec-culturas.index'],
                    'submenu' => [
                        [
                            'text'        => 'Metas secretaría de cultura',
                            'url'         => 'pi-sec-culturas',
                            'icon'        => 'fa fa-table',
                            'can' => 'pi-sec-culturas.index',
                        ],
                    ],
                ],
                [
                    'text'    => 'Dashboards',
                    'icon'    => 'fas fa-fw fa-share',
                    'can' => ['pi-sec-cultura-dash.index'],
                    'submenu' => [
                        [
                            'text'        => 'Reporte PI',
                            'url'         => 'pi-sec-cultura-dash',
                            'icon'        => 'fa-fw fas fa-play-circle',
                            'can' => 'pi-sec-cultura-dash.index',
                        ],
                    ],
                ],
            ],
        ],
    ],

    /*
    |--------------------------------------------------------------------------
    | Menu Filters
    |--------------------------------------------------------------------------
    |
    | Here we can modify the menu filters of the admin panel.
    |
    | For detailed instructions you can look the menu filters section here:
    | https://github.com/jeroennoten/Laravel-AdminLTE/wiki/Menu-Configuration
    |
    */

    'filters' => [
        JeroenNoten\LaravelAdminLte\Menu\Filters\GateFilter::class,
        JeroenNoten\LaravelAdminLte\Menu\Filters\HrefFilter::class,
        JeroenNoten\LaravelAdminLte\Menu\Filters\SearchFilter::class,
        JeroenNoten\LaravelAdminLte\Menu\Filters\ActiveFilter::class,
        JeroenNoten\LaravelAdminLte\Menu\Filters\ClassesFilter::class,
        JeroenNoten\LaravelAdminLte\Menu\Filters\LangFilter::class,
        JeroenNoten\LaravelAdminLte\Menu\Filters\DataFilter::class,
    ],

    /*
    |--------------------------------------------------------------------------
    | Plugins Initialization
    |--------------------------------------------------------------------------
    |
    | Here we can modify the plugins used inside the admin panel.
    |
    | For detailed instructions you can look the plugins section here:
    | https://github.com/jeroennoten/Laravel-AdminLTE/wiki/Plugins-Configuration
    |
    */

    'plugins' => [
        'Datatables' => [
            'active' => false,
            'files' => [
                [
                    'type' => 'js',
                    'asset' => false,
                    'location' => '//cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js',
                ],
                [
                    'type' => 'js',
                    'asset' => false,
                    'location' => '//cdn.datatables.net/1.10.19/js/dataTables.bootstrap4.min.js',
                ],
                [
                    'type' => 'css',
                    'asset' => false,
                    'location' => '//cdn.datatables.net/1.10.19/css/dataTables.bootstrap4.min.css',
                ],
            ],
        ],
        'Select2' => [
            'active' => false,
            'files' => [
                [
                    'type' => 'js',
                    'asset' => false,
                    'location' => '//cdnjs.cloudflare.com/ajax/libs/select2/4.0.3/js/select2.min.js',
                ],
                [
                    'type' => 'css',
                    'asset' => false,
                    'location' => '//cdnjs.cloudflare.com/ajax/libs/select2/4.0.3/css/select2.css',
                ],
            ],
        ],
        'Chartjs' => [
            'active' => false,
            'files' => [
                [
                    'type' => 'js',
                    'asset' => false,
                    'location' => '//cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.0/Chart.bundle.min.js',
                ],
            ],
        ],
        'Sweetalert2' => [
            'active' => false,
            'files' => [
                [
                    'type' => 'js',
                    'asset' => false,
                    'location' => '//cdn.jsdelivr.net/npm/sweetalert2@8',
                ],
            ],
        ],
        'Pace' => [
            'active' => false,
            'files' => [
                [
                    'type' => 'css',
                    'asset' => false,
                    'location' => '//cdnjs.cloudflare.com/ajax/libs/pace/1.0.2/themes/blue/pace-theme-center-radar.min.css',
                ],
                [
                    'type' => 'js',
                    'asset' => false,
                    'location' => '//cdnjs.cloudflare.com/ajax/libs/pace/1.0.2/pace.min.js',
                ],
            ],
        ],
    ],

    /*
    |--------------------------------------------------------------------------
    | IFrame
    |--------------------------------------------------------------------------
    |
    | Here we change the IFrame mode configuration. Note these changes will
    | only apply to the view that extends and enable the IFrame mode.
    |
    | For detailed instructions you can look the iframe mode section here:
    | https://github.com/jeroennoten/Laravel-AdminLTE/wiki/IFrame-Mode-Configuration
    |
    */

    'iframe' => [
        'default_tab' => [
            'url' => null,
            'title' => null,
        ],
        'buttons' => [
            'close' => true,
            'close_all' => true,
            'close_all_other' => true,
            'scroll_left' => true,
            'scroll_right' => true,
            'fullscreen' => true,
        ],
        'options' => [
            'loading_screen' => 1000,
            'auto_show_new_tab' => true,
            'use_navbar_items' => true,
        ],
    ],

    /*
    |--------------------------------------------------------------------------
    | Livewire
    |--------------------------------------------------------------------------
    |
    | Here we can enable the Livewire support.
    |
    | For detailed instructions you can look the livewire here:
    | https://github.com/jeroennoten/Laravel-AdminLTE/wiki/Other-Configuration
    |
    */

    'livewire' => false,
];