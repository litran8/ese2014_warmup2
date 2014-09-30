package org.sample.controller.service;

import org.sample.controller.exceptions.InvalidUserException;
import org.sample.controller.pojos.SignupForm;
import org.sample.controller.pojos.TeamForm;
import org.sample.model.User;

public interface SampleService {

    public SignupForm saveFrom(SignupForm signupForm, TeamForm teamForm) throws InvalidUserException;
    public User getUser(Long userId);
}
