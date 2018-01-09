testcase1 = "(\\g f e -> g (g f) ((\\d c b -> d (d (d (d (d c)))) (c (c (c b)))) (\\c b -> c (c (c b))) f e)) ((\\g f e -> g (g f) ((\\d c b -> d (d c) (c (c (c (c (c (c b))))))) (\\c b -> c (c (c (c b)))) f e)) ((\\d c b -> d (d (d (d (d c)))) (c b)) (\\c b -> c (c b))))"
testcase2 = "\\s r -> (\\d c b -> d (d c) b) (\\q p -> (\\d c b -> d (d c) b) (\\k j -> (\\i h -> (\\g f -> (\\e d -> (\\c b -> c (c (c (c (c b))))) (\\b -> e (e (e (e (e (e b)))))) d) g (g f)) (\\b -> i (i (i (i (i (i b)))))) h) k (k j)) q ((\\o n -> (\\m l -> (\\k j -> (\\i h -> (\\g f -> (\\e d -> (\\c b -> c (c (c (c (c b))))) (\\b -> e (e (e (e (e (e (e (e b)))))))) d) g (g f)) (\\b -> i (i b)) h) k (k j)) (\\b -> m (m b)) l) o (o n)) q p)) s ((\\m l -> (\\d c b -> d (d c) b) (\\k j -> (\\i h -> (\\g f -> (\\e d -> (\\c b -> c (c (c b))) (\\b -> e (e (e (e (e (e b)))))) d) g (g f)) (\\b -> i (i (i b))) h) (\\b -> k (k (k b))) j) m ((\\k j -> (\\i h -> (\\g f -> (\\e d -> (\\c b -> c (c b)) (\\b -> e (e (e (e (e (e (e (e b)))))))) d) g (g f)) (\\b -> i (i (i b))) h) (\\b -> k (k (k b))) j) m l)) s r)"
testcase3 = "\\w v -> (\\d c b -> d (d c) b) (\\u t -> (\\d c b -> d (d c) b) (\\s r -> (\\q p -> (\\o n -> (\\m l -> (\\k j -> (\\i h -> (\\g f -> (\\e d -> (\\c b -> c (c b)) (\\b -> e (e (e (e (e b))))) d) g (g f)) (\\b -> i (i (i (i b)))) h) (\\b -> k (k (k (k (k b))))) j) m (m l)) (\\b -> o (o b)) n) q (q p)) (\\b -> s (s (s (s b)))) r) u ((\\k j -> (\\d c b -> d (d c) b) (\\i h -> (\\g f -> (\\e d -> (\\c b -> c (c b)) (\\b -> e (e (e (e (e (e b)))))) d) g (g f)) (\\b -> i (i (i (i b)))) h) k ((\\c b -> c (c (c (c (c (c (c (c b)))))))) k j)) u t)) w ((\\u t -> (\\d c b -> d (d c) b) (\\s r -> (\\d c b -> d (d c) b) (\\o n -> (\\m l -> (\\k j -> (\\i h -> (\\g f -> (\\e d -> (\\c b -> c (c b)) (\\b -> e (e (e (e (e b))))) d) g (g f)) (\\b -> i (i b)) h) k (k j)) (\\b -> m (m b)) l) o (o n)) s ((\\q p -> (\\o n -> (\\m l -> (\\k j -> (\\i h -> (\\g f -> (\\e d -> (\\c b -> c (c b)) (\\b -> e (e (e (e (e b))))) d) g (g f)) (\\b -> i (i b)) h) k (k j)) (\\b -> m (m b)) l) o (o n)) (\\b -> q (q b)) p) s r)) u ((\\m l -> (\\d c b -> d (d c) b) (\\k j -> (\\i h -> (\\g f -> (\\e d -> (\\c b -> c (c b)) (\\b -> e (e (e (e (e b))))) d) g (g f)) (\\b -> i (i (i (i (i (i b)))))) h) k (k j)) m ((\\g f -> (\\e d -> (\\c b -> c (c (c b))) (\\b -> e (e (e (e (e b))))) d) (\\b -> g (g (g (g (g b))))) f) m l)) u t)) w v)"
testcase4 = "\\o n -> (\\c b -> c (c b)) (\\m l -> (\\c b -> c (c b)) (\\k j -> (\\c b -> c (c b)) (\\i h -> (\\c b -> c (c b)) (\\g f -> (\\c b -> c (c b)) (\\e d -> (\\c b -> c (c b)) (\\b -> b) e ((\\c b -> c (c b)) (\\b -> b) e (e d))) g ((\\c b -> c (c b)) (\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) g ((\\c b -> c (c b)) (\\b -> b) g (g f)))) i ((\\c b -> c (c b)) (\\f -> (\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) (\\d -> (\\c b -> c (c b)) (\\b -> b) f (f d))) i ((\\c b -> c (c b)) (\\b -> b) i (i h)))) k ((\\c b -> c (c b)) (\\g f -> (\\c b -> c (c b)) (\\e d -> (\\c b -> c (c b)) (\\b -> b) e ((\\c b -> c (c b)) (\\b -> b) e (e d))) g ((\\c b -> c (c b)) (\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) g ((\\c b -> c (c b)) (\\b -> b) g (g f)))) k (k j))) m ((\\c b -> c (c b)) (\\j i -> (\\c b -> c (c b)) (\\h g -> (\\c b -> c (c b)) (\\f -> (\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) (\\d -> (\\c b -> c (c b)) (\\b -> b) f (f d))) h ((\\c b -> c (c b)) (\\b -> b) h (h g))) j ((\\f -> (\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) (\\d -> (\\c b -> c (c b)) (\\b -> b) f (f d))) ((\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) (\\d -> (\\c b -> c (c b)) (\\b -> b) j (j d))) i)) m ((\\c b -> c (c b)) (\\h g -> (\\c b -> c (c b)) (\\f -> (\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) (\\d -> (\\c b -> c (c b)) (\\b -> b) f (f d))) h ((\\c b -> c (c b)) (\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) h ((\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) (\\d -> (\\c b -> c (c b)) (\\b -> b) h (h d)) g))) m ((\\c b -> c (c b)) (\\g f -> (\\c b -> c (c b)) (\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) g (g f)) m ((\\c b -> c (c b)) (\\b -> b) m (m l)))))) o ((\\c b -> c (c b)) (\\k j -> (\\i h -> (\\c b -> c (c b)) (\\g -> (\\f -> (\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) (\\d -> (\\c b -> c (c b)) (\\b -> b) f (f d))) ((\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) (\\d -> (\\c b -> c (c b)) (\\b -> b) g (g d)))) i ((\\c b -> c (c b)) (\\f -> (\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) (\\d -> (\\c b -> c (c b)) (\\b -> b) f (f d))) i ((\\c b -> c (c b)) (\\b -> b) i ((\\c b -> c (c b)) (\\b -> b) i (i h))))) (\\h -> (\\c b -> c (c b)) (\\g -> (\\f -> (\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) (\\d -> (\\c b -> c (c b)) (\\b -> b) f (f d))) ((\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) (\\d -> (\\c b -> c (c b)) (\\b -> b) g (g d)))) k ((\\c b -> c (c b)) (\\f -> (\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) (\\d -> (\\c b -> c (c b)) (\\b -> b) f (f d))) k ((\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) (\\d -> (\\c b -> c (c b)) (\\b -> b) k (k d)) h))) ((\\f -> (\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) (\\d -> (\\c b -> c (c b)) (\\b -> b) f (f d))) ((\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) (\\d -> (\\c b -> c (c b)) (\\b -> b) k (k d))) j)) o ((\\c b -> c (c b)) (\\j i -> (\\c b -> c (c b)) (\\h g -> (\\c b -> c (c b)) (\\f -> (\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) (\\d -> (\\c b -> c (c b)) (\\b -> b) f (f d))) h ((\\c b -> c (c b)) (\\b -> b) h ((\\c b -> c (c b)) (\\b -> b) h (h g)))) j ((\\c b -> c (c b)) (\\f -> (\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) (\\d -> (\\c b -> c (c b)) (\\b -> b) f (f d))) j ((\\c b -> c (c b)) (\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) j ((\\c b -> c (c b)) (\\b -> b) j (j i))))) o ((\\c b -> c (c b)) (\\h g -> (\\c b -> c (c b)) (\\f -> (\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) (\\d -> (\\c b -> c (c b)) (\\b -> b) f (f d))) h ((\\c b -> c (c b)) (\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) h ((\\c b -> c (c b)) (\\b -> b) h ((\\c b -> c (c b)) (\\b -> b) h (h g))))) o ((\\c b -> c (c b)) (\\g f -> (\\c b -> c (c b)) (\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) g (g f)) o ((\\c b -> c (c b)) (\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) o ((\\c b -> c (c b)) (\\b -> b) o ((\\c b -> c (c b)) (\\b -> b) o (o n))))))))"
testcase5 = "\\r -> (\\q p -> (\\c b -> c (c b)) (\\o -> (\\n m -> (\\c b -> c (c b)) (\\l -> (\\k j -> (\\c b -> c (c b)) (\\i -> (\\h g -> (\\c b -> c (c b)) (\\f -> (\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) (\\d -> (\\c b -> c (c b)) (\\b -> b) f ((\\c b -> c (c b)) (\\b -> b) f (f d)))) h ((\\c b -> c (c b)) (\\e d -> (\\c b -> c (c b)) (\\b -> b) e ((\\c b -> c (c b)) (\\b -> b) e (e d))) h ((\\c b -> c (c b)) (\\b -> b) h (h g)))) (\\d -> (\\c b -> c (c b)) (\\b -> b) i (i d))) k ((\\g f -> (\\c b -> c (c b)) (\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) g (g f)) (\\f -> (\\c b -> c (c b)) (\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) k (k f)) j)) ((\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) (\\d -> (\\c b -> c (c b)) (\\b -> b) l (l d)))) n ((\\j i -> (\\c b -> c (c b)) (\\h g -> (\\c b -> c (c b)) (\\f -> (\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) (\\d -> (\\c b -> c (c b)) (\\b -> b) f ((\\c b -> c (c b)) (\\b -> b) f (f d)))) h ((\\c b -> c (c b)) (\\e d -> (\\c b -> c (c b)) (\\b -> b) e ((\\c b -> c (c b)) (\\b -> b) e (e d))) h ((\\c b -> c (c b)) (\\b -> b) h (h g)))) j ((\\f -> (\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) (\\d -> (\\c b -> c (c b)) (\\b -> b) f (f d))) (\\f -> (\\c b -> c (c b)) (\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) j ((\\c b -> c (c b)) (\\b -> b) j ((\\c b -> c (c b)) (\\b -> b) j (j f)))) i)) ((\\e d -> (\\c b -> c (c b)) (\\b -> b) e ((\\c b -> c (c b)) (\\b -> b) e (e d))) (\\d -> (\\c b -> c (c b)) (\\b -> b) n ((\\c b -> c (c b)) (\\b -> b) n (n d)))) m)) ((\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) ((\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) (\\d -> (\\c b -> c (c b)) (\\b -> b) o (o d))))) q ((\\c b -> c (c b)) (\\m -> (\\l k -> (\\c b -> c (c b)) (\\j -> (\\i h -> (\\c b -> c (c b)) (\\g f -> (\\c b -> c (c b)) (\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) g (g f)) i ((\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) (\\d -> (\\c b -> c (c b)) (\\b -> b) i (i d)) h)) ((\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) (\\d -> (\\c b -> c (c b)) (\\b -> b) j (j d)))) l ((\\c b -> c (c b)) (\\g f -> (\\c b -> c (c b)) (\\e d -> (\\c b -> c (c b)) (\\b -> b) e ((\\c b -> c (c b)) (\\b -> b) e (e d))) g ((\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) (\\d -> (\\c b -> c (c b)) (\\b -> b) g (g d)) f)) l ((\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) ((\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) (\\d -> (\\c b -> c (c b)) (\\b -> b) l ((\\c b -> c (c b)) (\\b -> b) l (l d)))) k))) ((\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) ((\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) (\\d -> (\\c b -> c (c b)) (\\b -> b) m (m d))))) q ((\\j -> (\\i -> (\\h -> (\\g -> (\\e d -> (\\c b -> c (c b)) (\\b -> b) e ((\\c b -> c (c b)) (\\b -> b) e (e d))) (\\f -> (\\c b -> c (c b)) (\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) g ((\\c b -> c (c b)) (\\b -> b) g ((\\c b -> c (c b)) (\\b -> b) g (g f))))) ((\\e d -> (\\c b -> c (c b)) (\\b -> b) e ((\\c b -> c (c b)) (\\b -> b) e (e d))) (\\d -> (\\c b -> c (c b)) (\\b -> b) h ((\\c b -> c (c b)) (\\b -> b) h (h d))))) ((\\e d -> (\\c b -> c (c b)) (\\b -> b) e ((\\c b -> c (c b)) (\\b -> b) e (e d))) (\\d -> (\\c b -> c (c b)) (\\b -> b) i ((\\c b -> c (c b)) (\\b -> b) i (i d))))) ((\\e d -> (\\c b -> c (c b)) (\\b -> b) e ((\\c b -> c (c b)) (\\b -> b) e (e d))) (\\d -> (\\c b -> c (c b)) (\\b -> b) j ((\\c b -> c (c b)) (\\b -> b) j (j d))))) ((\\e d -> (\\c b -> c (c b)) (\\b -> b) e ((\\c b -> c (c b)) (\\b -> b) e (e d))) (\\d -> (\\c b -> c (c b)) (\\b -> b) q ((\\c b -> c (c b)) (\\b -> b) q (q d)))) p))) ((\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) (\\g -> (\\c b -> c (c b)) (\\b -> b) (\\f -> (\\c b -> c (c b)) (\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) r ((\\c b -> c (c b)) (\\b -> b) r ((\\c b -> c (c b)) (\\b -> b) r (r f)))) ((\\c b -> c (c b)) (\\b -> b) (\\f -> (\\c b -> c (c b)) (\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) r ((\\c b -> c (c b)) (\\b -> b) r ((\\c b -> c (c b)) (\\b -> b) r (r f)))) ((\\c b -> c (c b)) (\\e d -> (\\c b -> c (c b)) (\\b -> b) e (e d)) r ((\\c b -> c (c b)) (\\b -> b) r ((\\c b -> c (c b)) (\\b -> b) r (r g)))))))"