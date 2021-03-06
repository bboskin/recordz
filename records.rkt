#lang racket

(provide (all-defined-out))
(require "basics.rkt")

(define KindOfBlue
  (Record "Kind of Blue"
          "Miles Davis"
          15
          '(so-what freddie-freeloader)
          '((john-coltrane plays tenor-saxophone)
            (miles-davis plays trumpet)
            (paul-chambers plays upright-bass)
            (philly-joe-jones plays drums)
            (bill-evans plays piano)
            (wynyon-kelly plays piano)
            (cannonball-adderly plays alto-saxophone))))

(define HeavyWeather
  (Record "Heavy Weather"
          "Weather Report"
          15
          '(track1)
          '((wayne-shorter plays soprano-saxophone))))
(define ALoveSupreme
  (Record "A Love Supreme"
          "John Coltrane"
          15
          '(p1 p2 p3 p4)
          '((john-coltrane plays tenor-saxophone)
            (mccoy-tyner plays piano)
            (jimmy-garrison plays upright-bass)
            (elvin-jones plays drums))))

(define PortraitInJazz
  (Record "Portrait In Jazz"
          "Bill Evans"
          15
          '(nardis)
          '((bill-evans plays piano)
            (paul-motian plays drums)
            (scott-lafaro plays bass))))

(define Thrust
  (Record "Thrust"
          "Herbie Hancock"
          15
          '(palm-grease actual-proof butterfly spank-a-lee)
          '((herbie-hancock plays keys)
            (mike-clark plays drums)
            (paul-jackson plays bass)
            (bennie-maupin plays winds)
            (bill-summers plays percussion))))

(define Madvillainy
  (Record "Madvillainy"
          "Madvillain"
          15
          '(shadows-of-tomorrow)
          `((MF-DOOM plays MC)
            (madlib plays beats)
            (quasimoto plays MC)
            (samples "Portrait In Jazz"))))

(define TakeMeToYourLeader
  (Record "Take Me To Your Leader"
          "King Geedorah"
          15
          '(fazers)
          '((king-geedorah plays MC)
            (MF-DOOM plays beats))))

(define AnglesWithoutEdges
  (Record "Angles Without Edges"
          "Yesterdays New Quintet"
          15
          '(track1)
          '((yesterdays-new-quintet plays band)
            (madlib plays producer)
            (wayne-shorter plays alto-saxophone))))

(define AloneTogether
  (Record "Alone Together"
          "Karriem Riggins"
          15
          '(track1)
          `((karriem-rigins plays producer)
            (karriem-rigins plays drums)
            (samples "Thrust"))))

(define FreckleSeason
  (Record "Freckle Season"
          "Orla Gartland"
          15
          '(track1)
          `((tessa loves her)
            (ben loves tessa))))

(define NoDogsAllowed
  (Record "No Dogs Allowed"
          "Sidney Gish"
          15
          '(track1)
          `((tessa loves her)
            (ben loves tessa))))

(define Human
  (Record "Human"
          "Dodie"
          15
          '(track1)
          `((tessa loves her)
            (ben loves tessa))))

(define FineLine
  (Record "Fine Line"
          "Harry Styles"
          20
          '(track1)
          `((tessa loves harry styles)
            (ben loves tessa))))

