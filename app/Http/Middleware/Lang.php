<?php

namespace App\Http\Middleware;

use Closure;

class Lang {

	public function handle($request, Closure $next) {
		// if (session()->has('lang')) {
		// 	app()->setLocale(lang());
		// } else {
      // 	app()->setLocale('ar');
      // }
    app()->setLocale(lang());
		return $next($request);
	}
}
