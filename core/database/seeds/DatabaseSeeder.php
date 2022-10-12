<?php


use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        DB::table('payment_settings')->insert([
            'name' => 'Razorpay',
            'information' => '{"key":"rzp_test_xDH74d48cwl8DF","secret":"cr0H1BiQ20hVzhpHfHuNbGri"}',
            'unique_keyword' => 'razorpay',
            'photo' => null,
            'text' => 'Rezorpay is the faster & safer way to send money. Make an online payment via Rezorpay.',
            'status' => '1',
        ]);

        DB::table('payment_settings')->insert([
            'name' => 'Flutter Wave',
            'information' => '{"public_key":"FLWPUBK_TEST-d54c4c69ef195e721af2139e7dfe1a23-X","secret_key":"FLWSECK_TEST-86c6484143e62c4c9bc2e8aa08a07c92-X","text":"Pay via your Flutter Wave account."}',
            'unique_keyword' => 'flutterwave',
            'photo' => null,
            'text' => 'Flutterwave is the faster & safer way to send money. Make an online payment via Flutterwave.',
            'status' => '1',
        ]);
    }
}
