<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

/**
 * Class MatEtnico
 *
 * @property $id
 * @property $entidad
 * @property $etnia
 * @property $año
 * @property $matricula
 * @property $created_at
 * @property $updated_at
 *
 * @package App
 * @mixin \Illuminate\Database\Eloquent\Builder
 */
class MatEtnico extends Model
{
    
    static $rules = [
		'entidad' => 'required',
		'etnia' => 'required',
		'año' => 'required',
		'matricula' => 'required',
    ];

    protected $perPage = 20;

    /**
     * Attributes that should be mass-assignable.
     *
     * @var array
     */
    protected $fillable = ['entidad','etnia','año','matricula'];



}