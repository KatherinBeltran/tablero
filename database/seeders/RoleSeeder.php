<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

use Spatie\Permission\Models\Role;
use Spatie\Permission\Models\Permission;

class RoleSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        $role1 = Role::create(['name' => 'Administrador']);
        $role2 = Role::create(['name' => 'Analista secretaría general']);
        $role3 = Role::create(['name' => 'Analista secretaría de gobierno']);
        $role4 = Role::create(['name' => 'Analista secretaría de salud']);
        $role5 = Role::create(['name' => 'Analista secretaría de planeación']);
        $role6 = Role::create(['name' => 'Analista secretaría de hacienda']);
        $role7 = Role::create(['name' => 'Analista secretaría de desarrollo']);
        $role8 = Role::create(['name' => 'Analista secretaría de educación']);
        $role9 = Role::create(['name' => 'Analista secretaría de infraestructura']);
        $role10 = Role::create(['name' => 'Analista secretaría de movilidad']);

        Permission::create(['name' => 'home', 'description' => 'Ver panel principal'])->syncRoles([$role1]);
        
        Permission::create(['name' => 'users.index', 'description' => 'Ver listado de usuarios'])->syncRoles([$role1]); 
        Permission::create(['name' => 'users.edit', 'description' => 'Asignar un rol'])->syncRoles([$role1]);
        Permission::create(['name' => 'users.destroy', 'description' => 'Eliminar usuario'])->syncRoles([$role1]);

        Permission::create(['name' => 'roles.index', 'description' => 'Ver listado de roles'])->syncRoles([$role1]); 
        Permission::create(['name' => 'roles.create', 'description' => 'Registrar nuevo rol'])->syncRoles([$role1]); 
        Permission::create(['name' => 'roles.show', 'description' => 'Ver rol'])->syncRoles([$role1]);
        Permission::create(['name' => 'roles.edit', 'description' => 'Editar rol'])->syncRoles([$role1]);
        Permission::create(['name' => 'roles.destroy', 'description' => 'Eliminar rol'])->syncRoles([$role1]);

        Permission::create(['name' => 'cargar-sec-general.index', 'description' => 'Cargar datos secretaría general'])->syncRoles([$role1]);
        Permission::create(['name' => 'cargar-sec-gobierno.index', 'description' => 'Cargar datos secretaría de gobierno'])->syncRoles([$role1]);
        Permission::create(['name' => 'cargar-sec-salud.index', 'description' => 'Cargar datos secretaría de salud'])->syncRoles([$role1]);
        Permission::create(['name' => 'cargar-sec-planeacion.index', 'description' => 'Cargar datos secretaría de planeación'])->syncRoles([$role1]);
        Permission::create(['name' => 'cargar-sec-hacienda.index', 'description' => 'Cargar datos secretaría de hacienda'])->syncRoles([$role1]);
        Permission::create(['name' => 'cargar-sec-desarrollo.index', 'description' => 'Cargar datos secretaría de desarrollo'])->syncRoles([$role1]);
        Permission::create(['name' => 'cargar-sec-educacion.index', 'description' => 'Cargar datos secretaría de educación'])->syncRoles([$role1]);
        Permission::create(['name' => 'cargar-sec-infraestructura.index', 'description' => 'Cargar datos secretaría de infraestructura'])->syncRoles([$role1]);
        Permission::create(['name' => 'cargar-sec-movilidad.index', 'description' => 'Cargar datos secretaría de movilidad'])->syncRoles([$role1]);
        Permission::create(['name' => 'cargar-sec-ambiente.index', 'description' => 'Cargar datos secretaría de ambiente'])->syncRoles([$role1]);
        Permission::create(['name' => 'cargar-sec-cultura.index', 'description' => 'Cargar datos secretaría de cultura'])->syncRoles([$role1]);

        Permission::create(['name' => 'mat-sectors.index', 'description' => 'Ver listado de matrícula por grados según sector'])->syncRoles([$role1]); 
        Permission::create(['name' => 'mat-sectors.create', 'description' => 'Registrar nueva matrícula por grados según sector'])->syncRoles([$role1]); 
        Permission::create(['name' => 'mat-sectors.show', 'description' => 'Ver matrícula por grados según sector'])->syncRoles([$role1]);
        Permission::create(['name' => 'mat-sectors.edit', 'description' => 'Editar matrícula por grados según sector'])->syncRoles([$role1]);
        Permission::create(['name' => 'mat-sectors.destroy', 'description' => 'Eliminar matrícula por grados según sector'])->syncRoles([$role1]);

        Permission::create(['name' => 'mat-sector-zonas.index', 'description' => 'Ver listado de matrícula por grados según sector zona'])->syncRoles([$role1]); 
        Permission::create(['name' => 'mat-sector-zonas.create', 'description' => 'Registrar nueva matrícula por grados según sector zona'])->syncRoles([$role1]); 
        Permission::create(['name' => 'mat-sector-zonas.show', 'description' => 'Ver matrícula por grados según sector zona'])->syncRoles([$role1]);
        Permission::create(['name' => 'mat-sector-zonas.edit', 'description' => 'Editar matrícula por grados según sector zona'])->syncRoles([$role1]);
        Permission::create(['name' => 'mat-sector-zonas.destroy', 'description' => 'Eliminar matrícula por grados según sector zona'])->syncRoles([$role1]);

        Permission::create(['name' => 'mat-etnicos.index', 'description' => 'Ver listado de matrícula grupos etnicos'])->syncRoles([$role1]); 
        Permission::create(['name' => 'mat-etnicos.create', 'description' => 'Registrar nueva matrícula grupos etnicos'])->syncRoles([$role1]); 
        Permission::create(['name' => 'mat-etnicos.show', 'description' => 'Ver matrícula grupos etnicos'])->syncRoles([$role1]);
        Permission::create(['name' => 'mat-etnicos.edit', 'description' => 'Editar matrícula grupos etnicos'])->syncRoles([$role1]);
        Permission::create(['name' => 'mat-etnicos.destroy', 'description' => 'Eliminar matrícula grupos etnicos'])->syncRoles([$role1]);

        Permission::create(['name' => 'extraedads.index', 'description' => 'Ver listado de matrícula según grados y edad'])->syncRoles([$role1]); 
        Permission::create(['name' => 'extraedads.create', 'description' => 'Registrar nueva matrícula según grados y edad'])->syncRoles([$role1]); 
        Permission::create(['name' => 'extraedads.show', 'description' => 'Ver matrícula según grados y edad'])->syncRoles([$role1]);
        Permission::create(['name' => 'extraedads.edit', 'description' => 'Editar matrícula según grados y edad'])->syncRoles([$role1]);
        Permission::create(['name' => 'extraedads.destroy', 'description' => 'Eliminar matrícula según grados y edad'])->syncRoles([$role1]);

        Permission::create(['name' => 'est-venezolanos.index', 'description' => 'Ver listado de matrícula estudiantes venezolanos'])->syncRoles([$role1]); 
        Permission::create(['name' => 'est-venezolanos.create', 'description' => 'Registrar nueva matrícula estudiantes venezolanos'])->syncRoles([$role1]); 
        Permission::create(['name' => 'est-venezolanos.show', 'description' => 'Ver matrícula estudiantes venezolanos'])->syncRoles([$role1]);
        Permission::create(['name' => 'est-venezolanos.edit', 'description' => 'Editar matrícula estudiantes venezolanos'])->syncRoles([$role1]);
        Permission::create(['name' => 'est-venezolanos.destroy', 'description' => 'Eliminar matrícula estudiantes venezolanos'])->syncRoles([$role1]);

        Permission::create(['name' => 'tra-grados.index', 'description' => 'Ver listado de trayectoria por grados'])->syncRoles([$role1]); 
        Permission::create(['name' => 'tra-grados.create', 'description' => 'Registrar nueva trayectoria por grados'])->syncRoles([$role1]); 
        Permission::create(['name' => 'tra-grados.show', 'description' => 'Ver trayectoria por grados'])->syncRoles([$role1]);
        Permission::create(['name' => 'tra-grados.edit', 'description' => 'Editar trayectoria por grados'])->syncRoles([$role1]);
        Permission::create(['name' => 'tra-grados.destroy', 'description' => 'Eliminar trayectoria por grados'])->syncRoles([$role1]);

        Permission::create(['name' => 'pob-discapacidads.index', 'description' => 'Ver listado de matrícula población discapacidad'])->syncRoles([$role1]); 
        Permission::create(['name' => 'pob-discapacidads.create', 'description' => 'Registrar nueva matrícula población discapacidad'])->syncRoles([$role1]); 
        Permission::create(['name' => 'pob-discapacidads.show', 'description' => 'Ver matrícula población discapacidad'])->syncRoles([$role1]);
        Permission::create(['name' => 'pob-discapacidads.edit', 'description' => 'Editar matrícula población discapacidad'])->syncRoles([$role1]);
        Permission::create(['name' => 'pob-discapacidads.destroy', 'description' => 'Eliminar matrícula población discapacidad'])->syncRoles([$role1]);

        Permission::create(['name' => 'cob-bruta.index', 'description' => 'Ver listado de cobertura bruta'])->syncRoles([$role1]); 
        Permission::create(['name' => 'cob-bruta.create', 'description' => 'Registrar nueva cobertura bruta'])->syncRoles([$role1]); 
        Permission::create(['name' => 'cob-bruta.show', 'description' => 'Ver cobertura bruta'])->syncRoles([$role1]);
        Permission::create(['name' => 'cob-bruta.edit', 'description' => 'Editar cobertura bruta'])->syncRoles([$role1]);
        Permission::create(['name' => 'cob-bruta.destroy', 'description' => 'Eliminar cobertura bruta'])->syncRoles([$role1]);

        Permission::create(['name' => 'cob-neta.index', 'description' => 'Ver listado de cobertura neta'])->syncRoles([$role1]); 
        Permission::create(['name' => 'cob-neta.create', 'description' => 'Registrar nueva cobertura neta'])->syncRoles([$role1]); 
        Permission::create(['name' => 'cob-neta.show', 'description' => 'Ver cobertura neta'])->syncRoles([$role1]);
        Permission::create(['name' => 'cob-neta.edit', 'description' => 'Editar cobertura neta'])->syncRoles([$role1]);
        Permission::create(['name' => 'cob-neta.destroy', 'description' => 'Eliminar cobertura neta'])->syncRoles([$role1]);

        Permission::create(['name' => 'desercions.index', 'description' => 'Ver listado de deserción intra anual sector oficial'])->syncRoles([$role1]); 
        Permission::create(['name' => 'desercions.create', 'description' => 'Registrar nueva deserción intra anual sector oficial'])->syncRoles([$role1]); 
        Permission::create(['name' => 'desercions.show', 'description' => 'Ver deserción intra anual sector oficial'])->syncRoles([$role1]);
        Permission::create(['name' => 'desercions.edit', 'description' => 'Editar deserción intra anual sector oficial'])->syncRoles([$role1]);
        Permission::create(['name' => 'desercions.destroy', 'description' => 'Eliminar deserción intra anual sector oficial'])->syncRoles([$role1]);

        Permission::create(['name' => 'fue-sistemas.index', 'description' => 'Ver listado de estimación población por fuera del sistema educativo'])->syncRoles([$role1]); 
        Permission::create(['name' => 'fue-sistemas.create', 'description' => 'Registrar nueva estimación población por fuera del sistema educativo'])->syncRoles([$role1]); 
        Permission::create(['name' => 'fue-sistemas.show', 'description' => 'Ver estimación población por fuera del sistema educativo'])->syncRoles([$role1]);
        Permission::create(['name' => 'fue-sistemas.edit', 'description' => 'Editar estimación población por fuera del sistema educativo'])->syncRoles([$role1]);
        Permission::create(['name' => 'fue-sistemas.destroy', 'description' => 'Eliminar estimación población por fuera del sistema educativo'])->syncRoles([$role1]);

        Permission::create(['name' => 'eficiencia.index', 'description' => 'Ver listado de programa de alimentación escolar'])->syncRoles([$role1]); 
        Permission::create(['name' => 'eficiencia.create', 'description' => 'Registrar nuevo programa de alimentación escolar'])->syncRoles([$role1]); 
        Permission::create(['name' => 'eficiencia.show', 'description' => 'Ver programa de alimentación escolar'])->syncRoles([$role1]);
        Permission::create(['name' => 'eficiencia.edit', 'description' => 'Editar programa de alimentación escolar'])->syncRoles([$role1]);
        Permission::create(['name' => 'eficiencia.destroy', 'description' => 'Eliminar programa de alimentación escolar'])->syncRoles([$role1]);
        
        Permission::create(['name' => 'paes.index', 'description' => 'Ver listado de tasa paes interna total'])->syncRoles([$role1]); 
        Permission::create(['name' => 'paes.create', 'description' => 'Registrar nueva tasa paes interna total'])->syncRoles([$role1]); 
        Permission::create(['name' => 'paes.show', 'description' => 'Ver tasa paes interna total'])->syncRoles([$role1]);
        Permission::create(['name' => 'paes.edit', 'description' => 'Editar tasa paes interna total'])->syncRoles([$role1]);
        Permission::create(['name' => 'paes.destroy', 'description' => 'Eliminar tasa paes interna total'])->syncRoles([$role1]);

        Permission::create(['name' => 'afi-vacunacions.index', 'description' => 'Ver listado de afiliación y vacunación'])->syncRoles([$role1]); 
        Permission::create(['name' => 'afi-vacunacions.create', 'description' => 'Registrar nueva afiliación y vacunación'])->syncRoles([$role1]); 
        Permission::create(['name' => 'afi-vacunacions.show', 'description' => 'Ver afiliación y vacunación'])->syncRoles([$role1]);
        Permission::create(['name' => 'afi-vacunacions.edit', 'description' => 'Editar afiliación y vacunación'])->syncRoles([$role1]);
        Permission::create(['name' => 'afi-vacunacions.destroy', 'description' => 'Eliminar afiliación y vacunación'])->syncRoles([$role1]);

        Permission::create(['name' => 'pi-sec-generals.index', 'description' => 'Ver listado de metas secretaría general'])->syncRoles([$role1]); 
        Permission::create(['name' => 'pi-sec-generals.create', 'description' => 'Registrar nueva meta secretaría general'])->syncRoles([$role1]); 
        Permission::create(['name' => 'pi-sec-generals.show', 'description' => 'Ver meta secretaría general'])->syncRoles([$role1]);
        Permission::create(['name' => 'pi-sec-generals.edit', 'description' => 'Editar meta secretaría general'])->syncRoles([$role1]);
        Permission::create(['name' => 'pi-sec-generals.destroy', 'description' => 'Eliminar meta secretaría general'])->syncRoles([$role1]);

        Permission::create(['name' => 'pi-sec-gobiernos.index', 'description' => 'Ver listado de metas secretaría de gobierno'])->syncRoles([$role1]); 
        Permission::create(['name' => 'pi-sec-gobiernos.create', 'description' => 'Registrar nueva meta secretaría de gobierno'])->syncRoles([$role1]); 
        Permission::create(['name' => 'pi-sec-gobiernos.show', 'description' => 'Ver meta secretaría de gobierno'])->syncRoles([$role1]);
        Permission::create(['name' => 'pi-sec-gobiernos.edit', 'description' => 'Editar meta secretaría de gobierno'])->syncRoles([$role1]);
        Permission::create(['name' => 'pi-sec-gobiernos.destroy', 'description' => 'Eliminar meta secretaría de gobierno'])->syncRoles([$role1]);

        Permission::create(['name' => 'pi-sec-saluds.index', 'description' => 'Ver listado de metas secretaría de salud'])->syncRoles([$role1]); 
        Permission::create(['name' => 'pi-sec-saluds.create', 'description' => 'Registrar nueva meta secretaría de salud'])->syncRoles([$role1]); 
        Permission::create(['name' => 'pi-sec-saluds.show', 'description' => 'Ver meta secretaría de salud'])->syncRoles([$role1]);
        Permission::create(['name' => 'pi-sec-saluds.edit', 'description' => 'Editar meta secretaría de salud'])->syncRoles([$role1]);
        Permission::create(['name' => 'pi-sec-saluds.destroy', 'description' => 'Eliminar meta secretaría de salud'])->syncRoles([$role1]);

        Permission::create(['name' => 'pi-sec-planeacions.index', 'description' => 'Ver listado de metas secretaría de planeación'])->syncRoles([$role1]); 
        Permission::create(['name' => 'pi-sec-planeacions.create', 'description' => 'Registrar nueva meta secretaría de planeación'])->syncRoles([$role1]); 
        Permission::create(['name' => 'pi-sec-planeacions.show', 'description' => 'Ver meta secretaría de planeación'])->syncRoles([$role1]);
        Permission::create(['name' => 'pi-sec-planeacions.edit', 'description' => 'Editar meta secretaría de planeación'])->syncRoles([$role1]);
        Permission::create(['name' => 'pi-sec-planeacions.destroy', 'description' => 'Eliminar meta secretaría de planeación'])->syncRoles([$role1]);

        Permission::create(['name' => 'pi-sec-haciendas.index', 'description' => 'Ver listado de metas secretaría de hacienda'])->syncRoles([$role1]); 
        Permission::create(['name' => 'pi-sec-haciendas.create', 'description' => 'Registrar nueva meta secretaría de hacienda'])->syncRoles([$role1]); 
        Permission::create(['name' => 'pi-sec-haciendas.show', 'description' => 'Ver meta secretaría de hacienda'])->syncRoles([$role1]);
        Permission::create(['name' => 'pi-sec-haciendas.edit', 'description' => 'Editar meta secretaría de hacienda'])->syncRoles([$role1]);
        Permission::create(['name' => 'pi-sec-haciendas.destroy', 'description' => 'Eliminar meta secretaría de hacienda'])->syncRoles([$role1]);

        Permission::create(['name' => 'pi-sec-desarrollos.index', 'description' => 'Ver listado de metas secretaría de desarrollo'])->syncRoles([$role1]); 
        Permission::create(['name' => 'pi-sec-desarrollos.create', 'description' => 'Registrar nueva meta secretaría de desarrollo'])->syncRoles([$role1]); 
        Permission::create(['name' => 'pi-sec-desarrollos.show', 'description' => 'Ver meta secretaría de desarrollo'])->syncRoles([$role1]);
        Permission::create(['name' => 'pi-sec-desarrollos.edit', 'description' => 'Editar meta secretaría de desarrollo'])->syncRoles([$role1]);
        Permission::create(['name' => 'pi-sec-desarrollos.destroy', 'description' => 'Eliminar meta secretaría de desarrollo'])->syncRoles([$role1]);

        Permission::create(['name' => 'pi-sec-educacions.index', 'description' => 'Ver listado de metas secretaría de educación'])->syncRoles([$role1]); 
        Permission::create(['name' => 'pi-sec-educacions.create', 'description' => 'Registrar nueva meta secretaría de educación'])->syncRoles([$role1]); 
        Permission::create(['name' => 'pi-sec-educacions.show', 'description' => 'Ver meta secretaría de educación'])->syncRoles([$role1]);
        Permission::create(['name' => 'pi-sec-educacions.edit', 'description' => 'Editar meta secretaría de educación'])->syncRoles([$role1]);
        Permission::create(['name' => 'pi-sec-educacions.destroy', 'description' => 'Eliminar meta secretaría de educación'])->syncRoles([$role1]);

        Permission::create(['name' => 'pi-sec-infraestructuras.index', 'description' => 'Ver listado de metas secretaría de infraestructura'])->syncRoles([$role1]); 
        Permission::create(['name' => 'pi-sec-infraestructuras.create', 'description' => 'Registrar nueva meta secretaría de infraestructura'])->syncRoles([$role1]); 
        Permission::create(['name' => 'pi-sec-infraestructuras.show', 'description' => 'Ver meta secretaría de infraestructura'])->syncRoles([$role1]);
        Permission::create(['name' => 'pi-sec-infraestructuras.edit', 'description' => 'Editar meta secretaría de infraestructura'])->syncRoles([$role1]);
        Permission::create(['name' => 'pi-sec-infraestructuras.destroy', 'description' => 'Eliminar meta secretaría de infraestructura'])->syncRoles([$role1]);

        Permission::create(['name' => 'pi-sec-movilidads.index', 'description' => 'Ver listado de metas secretaría de movilidad'])->syncRoles([$role1]); 
        Permission::create(['name' => 'pi-sec-movilidads.create', 'description' => 'Registrar nueva meta secretaría de movilidad'])->syncRoles([$role1]); 
        Permission::create(['name' => 'pi-sec-movilidads.show', 'description' => 'Ver meta secretaría de movilidad'])->syncRoles([$role1]);
        Permission::create(['name' => 'pi-sec-movilidads.edit', 'description' => 'Editar meta secretaría de movilidad'])->syncRoles([$role1]);
        Permission::create(['name' => 'pi-sec-movilidads.destroy', 'description' => 'Eliminar meta secretaría de movilidad'])->syncRoles([$role1]);

        Permission::create(['name' => 'pi-sec-ambientes.index', 'description' => 'Ver listado de metas secretaría de ambiente'])->syncRoles([$role1]); 
        Permission::create(['name' => 'pi-sec-ambientes.create', 'description' => 'Registrar nueva meta secretaría de ambiente'])->syncRoles([$role1]); 
        Permission::create(['name' => 'pi-sec-ambientes.show', 'description' => 'Ver meta secretaría de ambiente'])->syncRoles([$role1]);
        Permission::create(['name' => 'pi-sec-ambientes.edit', 'description' => 'Editar meta secretaría de ambiente'])->syncRoles([$role1]);
        Permission::create(['name' => 'pi-sec-ambientes.destroy', 'description' => 'Eliminar meta secretaría de ambiente'])->syncRoles([$role1]);

        Permission::create(['name' => 'pi-sec-culturas.index', 'description' => 'Ver listado de metas secretaría de cultura'])->syncRoles([$role1]); 
        Permission::create(['name' => 'pi-sec-culturas.create', 'description' => 'Registrar nueva meta secretaría de cultura'])->syncRoles([$role1]); 
        Permission::create(['name' => 'pi-sec-culturas.show', 'description' => 'Ver meta secretaría de cultura'])->syncRoles([$role1]);
        Permission::create(['name' => 'pi-sec-culturas.edit', 'description' => 'Editar meta secretaría de cultura'])->syncRoles([$role1]);
        Permission::create(['name' => 'pi-sec-culturas.destroy', 'description' => 'Eliminar meta secretaría de cultura'])->syncRoles([$role1]);

        Permission::create(['name' => 'mat-dash.index', 'description' => 'Ver dashboard reporte matrícula'])->syncRoles([$role1,$role8]);

        Permission::create(['name' => 'cob-dash.index', 'description' => 'Ver dashboard reporte tasa de cobertura'])->syncRoles([$role1,$role8]);

        Permission::create(['name' => 'des-dash.index', 'description' => 'Ver dashboard reporte tasa de deserción'])->syncRoles([$role1,$role8]);

        Permission::create(['name' => 'pae-dash.index', 'description' => 'Ver dashboard reporte PAE'])->syncRoles([$role1,$role8]);

        Permission::create(['name' => 'afivac-dash.index', 'description' => 'Ver dashboard reporte afiliación y vacunación'])->syncRoles([$role1,$role4]);

        Permission::create(['name' => 'pi-sec-general-dash.index', 'description' => 'Ver dashboard reporte PI secretaría general'])->syncRoles([$role1,$role2]);

        Permission::create(['name' => 'pi-sec-gobierno-dash.index', 'description' => 'Ver dashboard reporte PI secretaría de gobierno'])->syncRoles([$role1,$role3]);

        Permission::create(['name' => 'pi-sec-salud-dash.index', 'description' => 'Ver dashboard reporte PI secretaría de salud'])->syncRoles([$role1,$role4]);

        Permission::create(['name' => 'pi-sec-planeacion-dash.index', 'description' => 'Ver dashboard reporte PI secretaría de planeación'])->syncRoles([$role1,$role5]);

        Permission::create(['name' => 'pi-sec-hacienda-dash.index', 'description' => 'Ver dashboard reporte PI secretaría de hacienda'])->syncRoles([$role1,$role6]);

        Permission::create(['name' => 'pi-sec-desarrollo-dash.index', 'description' => 'Ver dashboard reporte PI secretaría de desarrollo'])->syncRoles([$role1,$role7]);

        Permission::create(['name' => 'pi-sec-educacion-dash.index', 'description' => 'Ver dashboard reporte PI secretaría de educación'])->syncRoles([$role1,$role8]);

        Permission::create(['name' => 'pi-sec-infraestructura-dash.index', 'description' => 'Ver dashboard reporte PI secretaría de infraestructura'])->syncRoles([$role1,$role9]);

        Permission::create(['name' => 'pi-sec-movilidad-dash.index', 'description' => 'Ver dashboard reporte PI secretaría de movilidad'])->syncRoles([$role1,$role9]);

        Permission::create(['name' => 'pi-sec-ambiente-dash.index', 'description' => 'Ver dashboard reporte PI secretaría de ambiente'])->syncRoles([$role1,$role9]);

        Permission::create(['name' => 'pi-sec-cultura-dash.index', 'description' => 'Ver dashboard reporte PI secretaría de cultura'])->syncRoles([$role1,$role9]);
    }
}