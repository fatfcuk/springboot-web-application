package com.fatfcuk.security;

import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;

/**
 * Created by Jędrzej "fatfcuk" Sieja on 31.01.2017.
 */
@Configuration
@EnableWebSecurity
public class SecurityConfig extends WebSecurityConfigurerAdapter {


    @Override
    protected void configure(HttpSecurity http) throws Exception {

        http.authorizeRequests()
                .antMatchers(
                        "/"
                        , "/forum"
                        , "/tutorials"
                        , "/about"
                        , "/contact"
                        , "/login"
                )
                .permitAll()
                .antMatchers(
                        "/res/**"

                )
                .permitAll()
                .anyRequest()
                .authenticated()
        .and()
            .formLogin()
            .loginPage("/login")
            .defaultSuccessUrl("/")
        .permitAll()

        ;
    }
}
