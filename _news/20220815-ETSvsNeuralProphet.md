---
layout: post
title: ETS, a 50 year old algorithm, is faster and more accurate than NeuralProphet
date: 2022-08-15 00:00:00+0200
inline: false
---

<a href="https://github.com/Nixtla/statsforecast/blob/main/experiments/neuralprophet/README.md">statsforecast</a> shows  exponential smoothing is faster and more accurate than the Meta algorithm <a href="https://neuralprophet.com/html/index.html>NeuralProphet</a>  in many cases.

***

As stated in the quoted `ReadMe.md`

> In this experiment, we test NeuralProphet's introduction as a "successor" to Facebook-Prophet and compare it with classic Exponential Smoothing (ETS). We show that it is not the case that ETS has "too restrictive assumptions and parametric nature limit their performance in real-world applications" as claimed by NeuralProphet's paper. Moreover, we show that NeuralProphet's predictions are outperformed both in accuracy and computation time by this statistical model.

And this is not even going into how the NeuralProphet paper conveniently avoids any comparions to <a href="https://arxiv.org/abs/1905.10437">NBEATS</a>.
For people working currently on forecasting problems, I strongly suggest the <a href="https://github.com/cchallu/nbeatsx">NBEATSx</a> repository, which is an extension of NBEATS. 
