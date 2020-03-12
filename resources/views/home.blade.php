@extends('layouts.app')
@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header">Dashboard</div>

                <div class="card-body">
                    @if (session('status'))
                        <div class="alert alert-success" role="alert">
                            {{ session('status') }}
                        </div>
                    @endif

                    <img src="{{asset(Auth::user()->avatar)}}" style="height:60px;width:60px;border-radius:50%;margin-right:15px">
                    Welcome !!!
                    You are logged in to Your account!
                </div>

                <div class="form-group row mb-0">
                    <div class="col-md-8 offset-md-4">
                        <button type="submit" class="btn btn-primary">
                            {{ __('Update Profile') }}
                        </button>
                    </div>
                </div>

                <div class="form-group row mb-0">
                    <div class="col-md-8 offset-md-4">

                        <a class="btn btn-link" href="{{ route('password.request') }}">
                          {{ __('Change Password?') }}
                            </a>
                        
                    </div>
                </div>


            </div>
        </div>
    </div>
</div>
@endsection
