package ru.appline.logic;

import java.io.Serializable;

public class Calc implements Serializable {
    private double a;
    private double b;
    private String math;

    public Calc(double a, double b, String math) {
        this.a = a;
        this.b = b;
        this.math = math;
    }

    public Calc(double result) {
        this.result = result;
    }
    private double result;

    public void multiply(double a, double b) {result = a * b;}
    public void add(double a, double b) {result = a + b;}
    public void substract(double a, double b) {result = a - b;}
    public void divide(double a, double b) {result = a / b;}
    public double getResult() {
        return result;
    }
}
