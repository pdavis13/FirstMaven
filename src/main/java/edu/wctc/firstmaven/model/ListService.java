/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.wctc.firstmaven.model;

import java.util.ArrayList;
import java.util.List;
import java.util.Random;

/**
 *
 * @author L117student
 */
public class ListService {
    private List<String> messages;

    public ListService() {
        messages = new ArrayList<>();
        messages.add("Hello World");
        messages.add("Hello Maven");
    }

    public List<String> getMessages() {
        return messages;
    }
    
    public String getRandomMessage() {
        Random r = new Random(System.nanoTime());
        int index = r.nextInt(2);
        return messages.get(index);
        
    }
}
