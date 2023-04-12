# Empty hash: {}
a = {a: 1, b: 2, c: 3, d: 4}
p a

a[:e] = 5
p a

p a[:a] #1

p a.fetch(:b, 0)

p a

default = {a: 1, b: 5, c: 3}
preference = {c: 4}
default.merge!(preference)
p default #{:a=>1, :b=>2, :c=>4}
p preference #{:c=>4}

dictionary = {
  opportunity: [
    "a set of circumstances that makes it possible to do something",
    "a situation or condition favorable for attainment of a goal"
  ],
  creativity: [
    "the use of imagination or original ideas to create something new",
    "the ability to create",
    "the process where new ideas emerge from combining existing ideas in new ways"
  ]
}

p dictionary[:creativity][1] #"the ability to create"
