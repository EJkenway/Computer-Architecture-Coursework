.class public abstract Lorg/joda/time/chrono/b;
.super Lvn3/a;
.source "BaseChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvn3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lvn3/f;
    .locals 1

    .line 1
    invoke-static {}, Lvn3/g;->i()Lvn3/g;

    move-result-object v0

    invoke-static {v0}, Lyn3/t;->k(Lvn3/g;)Lyn3/t;

    move-result-object v0

    return-object v0
.end method

.method public B()Lvn3/b;
    .locals 2

    .line 1
    invoke-static {}, Lvn3/c;->P()Lvn3/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->D()Lvn3/f;

    move-result-object v1

    invoke-static {v0, v1}, Lyn3/s;->D(Lvn3/c;Lvn3/f;)Lyn3/s;

    move-result-object v0

    return-object v0
.end method

.method public C()Lvn3/b;
    .locals 2

    .line 1
    invoke-static {}, Lvn3/c;->Q()Lvn3/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->D()Lvn3/f;

    move-result-object v1

    invoke-static {v0, v1}, Lyn3/s;->D(Lvn3/c;Lvn3/f;)Lyn3/s;

    move-result-object v0

    return-object v0
.end method

.method public D()Lvn3/f;
    .locals 1

    .line 1
    invoke-static {}, Lvn3/g;->j()Lvn3/g;

    move-result-object v0

    invoke-static {v0}, Lyn3/t;->k(Lvn3/g;)Lyn3/t;

    move-result-object v0

    return-object v0
.end method

.method public E(Lvn3/m;J)J
    .locals 4

    .line 1
    invoke-interface {p1}, Lvn3/m;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lvn3/m;->t(I)Lvn3/c;

    move-result-object v2

    invoke-virtual {v2, p0}, Lvn3/c;->G(Lvn3/a;)Lvn3/b;

    move-result-object v2

    invoke-interface {p1, v1}, Lvn3/m;->E(I)I

    move-result v3

    invoke-virtual {v2, p2, p3, v3}, Lvn3/b;->A(JI)J

    move-result-wide p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide p2
.end method

.method public F()Lvn3/b;
    .locals 2

    .line 1
    invoke-static {}, Lvn3/c;->R()Lvn3/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->G()Lvn3/f;

    move-result-object v1

    invoke-static {v0, v1}, Lyn3/s;->D(Lvn3/c;Lvn3/f;)Lyn3/s;

    move-result-object v0

    return-object v0
.end method

.method public G()Lvn3/f;
    .locals 1

    .line 1
    invoke-static {}, Lvn3/g;->k()Lvn3/g;

    move-result-object v0

    invoke-static {v0}, Lyn3/t;->k(Lvn3/g;)Lyn3/t;

    move-result-object v0

    return-object v0
.end method

.method public H()Lvn3/b;
    .locals 2

    .line 1
    invoke-static {}, Lvn3/c;->S()Lvn3/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->J()Lvn3/f;

    move-result-object v1

    invoke-static {v0, v1}, Lyn3/s;->D(Lvn3/c;Lvn3/f;)Lyn3/s;

    move-result-object v0

    return-object v0
.end method

.method public I()Lvn3/b;
    .locals 2

    .line 1
    invoke-static {}, Lvn3/c;->T()Lvn3/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->J()Lvn3/f;

    move-result-object v1

    invoke-static {v0, v1}, Lyn3/s;->D(Lvn3/c;Lvn3/f;)Lyn3/s;

    move-result-object v0

    return-object v0
.end method

.method public J()Lvn3/f;
    .locals 1

    .line 1
    invoke-static {}, Lvn3/g;->l()Lvn3/g;

    move-result-object v0

    invoke-static {v0}, Lyn3/t;->k(Lvn3/g;)Lyn3/t;

    move-result-object v0

    return-object v0
.end method

.method public M()Lvn3/b;
    .locals 2

    .line 1
    invoke-static {}, Lvn3/c;->V()Lvn3/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->P()Lvn3/f;

    move-result-object v1

    invoke-static {v0, v1}, Lyn3/s;->D(Lvn3/c;Lvn3/f;)Lyn3/s;

    move-result-object v0

    return-object v0
.end method

.method public N()Lvn3/b;
    .locals 2

    .line 1
    invoke-static {}, Lvn3/c;->W()Lvn3/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->P()Lvn3/f;

    move-result-object v1

    invoke-static {v0, v1}, Lyn3/s;->D(Lvn3/c;Lvn3/f;)Lyn3/s;

    move-result-object v0

    return-object v0
.end method

.method public O()Lvn3/b;
    .locals 2

    .line 1
    invoke-static {}, Lvn3/c;->X()Lvn3/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->P()Lvn3/f;

    move-result-object v1

    invoke-static {v0, v1}, Lyn3/s;->D(Lvn3/c;Lvn3/f;)Lyn3/s;

    move-result-object v0

    return-object v0
.end method

.method public P()Lvn3/f;
    .locals 1

    .line 1
    invoke-static {}, Lvn3/g;->m()Lvn3/g;

    move-result-object v0

    invoke-static {v0}, Lyn3/t;->k(Lvn3/g;)Lyn3/t;

    move-result-object v0

    return-object v0
.end method

.method public a()Lvn3/f;
    .locals 1

    .line 1
    invoke-static {}, Lvn3/g;->a()Lvn3/g;

    move-result-object v0

    invoke-static {v0}, Lyn3/t;->k(Lvn3/g;)Lyn3/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Lvn3/b;
    .locals 2

    .line 1
    invoke-static {}, Lvn3/c;->y()Lvn3/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->a()Lvn3/f;

    move-result-object v1

    invoke-static {v0, v1}, Lyn3/s;->D(Lvn3/c;Lvn3/f;)Lyn3/s;

    move-result-object v0

    return-object v0
.end method

.method public c()Lvn3/b;
    .locals 2

    .line 1
    invoke-static {}, Lvn3/c;->z()Lvn3/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->r()Lvn3/f;

    move-result-object v1

    invoke-static {v0, v1}, Lyn3/s;->D(Lvn3/c;Lvn3/f;)Lyn3/s;

    move-result-object v0

    return-object v0
.end method

.method public d()Lvn3/b;
    .locals 2

    .line 1
    invoke-static {}, Lvn3/c;->A()Lvn3/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->r()Lvn3/f;

    move-result-object v1

    invoke-static {v0, v1}, Lyn3/s;->D(Lvn3/c;Lvn3/f;)Lyn3/s;

    move-result-object v0

    return-object v0
.end method

.method public e()Lvn3/b;
    .locals 2

    .line 1
    invoke-static {}, Lvn3/c;->B()Lvn3/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->h()Lvn3/f;

    move-result-object v1

    invoke-static {v0, v1}, Lyn3/s;->D(Lvn3/c;Lvn3/f;)Lyn3/s;

    move-result-object v0

    return-object v0
.end method

.method public f()Lvn3/b;
    .locals 2

    .line 1
    invoke-static {}, Lvn3/c;->C()Lvn3/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->h()Lvn3/f;

    move-result-object v1

    invoke-static {v0, v1}, Lyn3/s;->D(Lvn3/c;Lvn3/f;)Lyn3/s;

    move-result-object v0

    return-object v0
.end method

.method public g()Lvn3/b;
    .locals 2

    .line 1
    invoke-static {}, Lvn3/c;->D()Lvn3/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->h()Lvn3/f;

    move-result-object v1

    invoke-static {v0, v1}, Lyn3/s;->D(Lvn3/c;Lvn3/f;)Lyn3/s;

    move-result-object v0

    return-object v0
.end method

.method public h()Lvn3/f;
    .locals 1

    .line 1
    invoke-static {}, Lvn3/g;->b()Lvn3/g;

    move-result-object v0

    invoke-static {v0}, Lyn3/t;->k(Lvn3/g;)Lyn3/t;

    move-result-object v0

    return-object v0
.end method

.method public i()Lvn3/b;
    .locals 2

    .line 1
    invoke-static {}, Lvn3/c;->E()Lvn3/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->j()Lvn3/f;

    move-result-object v1

    invoke-static {v0, v1}, Lyn3/s;->D(Lvn3/c;Lvn3/f;)Lyn3/s;

    move-result-object v0

    return-object v0
.end method

.method public j()Lvn3/f;
    .locals 1

    .line 1
    invoke-static {}, Lvn3/g;->c()Lvn3/g;

    move-result-object v0

    invoke-static {v0}, Lyn3/t;->k(Lvn3/g;)Lyn3/t;

    move-result-object v0

    return-object v0
.end method

.method public k(IIII)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->M()Lvn3/b;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lvn3/b;->A(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->z()Lvn3/b;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p2}, Lvn3/b;->A(JI)J

    move-result-wide p1

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->e()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lvn3/b;->A(JI)J

    move-result-wide p1

    .line 4
    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->t()Lvn3/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lvn3/b;->A(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public l(IIIIIII)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->M()Lvn3/b;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lvn3/b;->A(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->z()Lvn3/b;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p2}, Lvn3/b;->A(JI)J

    move-result-wide p1

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->e()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lvn3/b;->A(JI)J

    move-result-wide p1

    .line 4
    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->p()Lvn3/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lvn3/b;->A(JI)J

    move-result-wide p1

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->w()Lvn3/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p5}, Lvn3/b;->A(JI)J

    move-result-wide p1

    .line 6
    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->C()Lvn3/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p6}, Lvn3/b;->A(JI)J

    move-result-wide p1

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->u()Lvn3/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p7}, Lvn3/b;->A(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public n()Lvn3/b;
    .locals 2

    .line 1
    invoke-static {}, Lvn3/c;->H()Lvn3/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->o()Lvn3/f;

    move-result-object v1

    invoke-static {v0, v1}, Lyn3/s;->D(Lvn3/c;Lvn3/f;)Lyn3/s;

    move-result-object v0

    return-object v0
.end method

.method public o()Lvn3/f;
    .locals 1

    .line 1
    invoke-static {}, Lvn3/g;->e()Lvn3/g;

    move-result-object v0

    invoke-static {v0}, Lyn3/t;->k(Lvn3/g;)Lyn3/t;

    move-result-object v0

    return-object v0
.end method

.method public p()Lvn3/b;
    .locals 2

    .line 1
    invoke-static {}, Lvn3/c;->I()Lvn3/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->r()Lvn3/f;

    move-result-object v1

    invoke-static {v0, v1}, Lyn3/s;->D(Lvn3/c;Lvn3/f;)Lyn3/s;

    move-result-object v0

    return-object v0
.end method

.method public q()Lvn3/b;
    .locals 2

    .line 1
    invoke-static {}, Lvn3/c;->J()Lvn3/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->r()Lvn3/f;

    move-result-object v1

    invoke-static {v0, v1}, Lyn3/s;->D(Lvn3/c;Lvn3/f;)Lyn3/s;

    move-result-object v0

    return-object v0
.end method

.method public r()Lvn3/f;
    .locals 1

    .line 1
    invoke-static {}, Lvn3/g;->f()Lvn3/g;

    move-result-object v0

    invoke-static {v0}, Lyn3/t;->k(Lvn3/g;)Lyn3/t;

    move-result-object v0

    return-object v0
.end method

.method public s()Lvn3/f;
    .locals 1

    .line 1
    invoke-static {}, Lvn3/g;->g()Lvn3/g;

    move-result-object v0

    invoke-static {v0}, Lyn3/t;->k(Lvn3/g;)Lyn3/t;

    move-result-object v0

    return-object v0
.end method

.method public t()Lvn3/b;
    .locals 2

    .line 1
    invoke-static {}, Lvn3/c;->K()Lvn3/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->s()Lvn3/f;

    move-result-object v1

    invoke-static {v0, v1}, Lyn3/s;->D(Lvn3/c;Lvn3/f;)Lyn3/s;

    move-result-object v0

    return-object v0
.end method

.method public u()Lvn3/b;
    .locals 2

    .line 1
    invoke-static {}, Lvn3/c;->L()Lvn3/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->s()Lvn3/f;

    move-result-object v1

    invoke-static {v0, v1}, Lyn3/s;->D(Lvn3/c;Lvn3/f;)Lyn3/s;

    move-result-object v0

    return-object v0
.end method

.method public v()Lvn3/b;
    .locals 2

    .line 1
    invoke-static {}, Lvn3/c;->M()Lvn3/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->y()Lvn3/f;

    move-result-object v1

    invoke-static {v0, v1}, Lyn3/s;->D(Lvn3/c;Lvn3/f;)Lyn3/s;

    move-result-object v0

    return-object v0
.end method

.method public w()Lvn3/b;
    .locals 2

    .line 1
    invoke-static {}, Lvn3/c;->N()Lvn3/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->y()Lvn3/f;

    move-result-object v1

    invoke-static {v0, v1}, Lyn3/s;->D(Lvn3/c;Lvn3/f;)Lyn3/s;

    move-result-object v0

    return-object v0
.end method

.method public y()Lvn3/f;
    .locals 1

    .line 1
    invoke-static {}, Lvn3/g;->h()Lvn3/g;

    move-result-object v0

    invoke-static {v0}, Lyn3/t;->k(Lvn3/g;)Lyn3/t;

    move-result-object v0

    return-object v0
.end method

.method public z()Lvn3/b;
    .locals 2

    .line 1
    invoke-static {}, Lvn3/c;->O()Lvn3/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->A()Lvn3/f;

    move-result-object v1

    invoke-static {v0, v1}, Lyn3/s;->D(Lvn3/c;Lvn3/f;)Lyn3/s;

    move-result-object v0

    return-object v0
.end method
