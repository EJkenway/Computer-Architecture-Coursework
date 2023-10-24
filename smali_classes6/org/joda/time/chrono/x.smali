.class public final Lorg/joda/time/chrono/x;
.super Lorg/joda/time/chrono/a;
.source "ZonedChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/x$a;,
        Lorg/joda/time/chrono/x$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lvn3/a;Lorg/joda/time/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/a;-><init>(Lvn3/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static X(Lvn3/a;Lorg/joda/time/b;)Lorg/joda/time/chrono/x;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lvn3/a;->K()Lvn3/a;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lorg/joda/time/chrono/x;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/chrono/x;-><init>(Lvn3/a;Lorg/joda/time/b;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DateTimeZone must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UTC chronology must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must supply a chronology"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a0(Lvn3/f;)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lvn3/f;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public K()Lvn3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->R()Lvn3/a;

    move-result-object v0

    return-object v0
.end method

.method public L(Lorg/joda/time/b;)Lvn3/a;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lorg/joda/time/b;->k()Lorg/joda/time/b;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->S()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lorg/joda/time/b;->h:Lorg/joda/time/b;

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->R()Lvn3/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    new-instance v0, Lorg/joda/time/chrono/x;

    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->R()Lvn3/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/joda/time/chrono/x;-><init>(Lvn3/a;Lorg/joda/time/b;)V

    return-object v0
.end method

.method public Q(Lorg/joda/time/chrono/a$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->l:Lvn3/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->W(Lvn3/f;Ljava/util/HashMap;)Lvn3/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->l:Lvn3/f;

    .line 3
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->k:Lvn3/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->W(Lvn3/f;Ljava/util/HashMap;)Lvn3/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->k:Lvn3/f;

    .line 4
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->j:Lvn3/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->W(Lvn3/f;Ljava/util/HashMap;)Lvn3/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->j:Lvn3/f;

    .line 5
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->i:Lvn3/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->W(Lvn3/f;Ljava/util/HashMap;)Lvn3/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->i:Lvn3/f;

    .line 6
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->h:Lvn3/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->W(Lvn3/f;Ljava/util/HashMap;)Lvn3/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->h:Lvn3/f;

    .line 7
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->g:Lvn3/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->W(Lvn3/f;Ljava/util/HashMap;)Lvn3/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->g:Lvn3/f;

    .line 8
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->f:Lvn3/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->W(Lvn3/f;Ljava/util/HashMap;)Lvn3/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->f:Lvn3/f;

    .line 9
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->e:Lvn3/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->W(Lvn3/f;Ljava/util/HashMap;)Lvn3/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->e:Lvn3/f;

    .line 10
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->d:Lvn3/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->W(Lvn3/f;Ljava/util/HashMap;)Lvn3/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->d:Lvn3/f;

    .line 11
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->c:Lvn3/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->W(Lvn3/f;Ljava/util/HashMap;)Lvn3/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->c:Lvn3/f;

    .line 12
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->b:Lvn3/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->W(Lvn3/f;Ljava/util/HashMap;)Lvn3/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->b:Lvn3/f;

    .line 13
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->a:Lvn3/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->W(Lvn3/f;Ljava/util/HashMap;)Lvn3/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->a:Lvn3/f;

    .line 14
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->E:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->V(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->E:Lvn3/b;

    .line 15
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->F:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->V(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->F:Lvn3/b;

    .line 16
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->G:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->V(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->G:Lvn3/b;

    .line 17
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->H:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->V(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->H:Lvn3/b;

    .line 18
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->I:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->V(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->I:Lvn3/b;

    .line 19
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->x:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->V(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->x:Lvn3/b;

    .line 20
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->y:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->V(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->y:Lvn3/b;

    .line 21
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->z:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->V(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->z:Lvn3/b;

    .line 22
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->D:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->V(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->D:Lvn3/b;

    .line 23
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->A:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->V(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->A:Lvn3/b;

    .line 24
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->B:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->V(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->B:Lvn3/b;

    .line 25
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->C:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->V(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->C:Lvn3/b;

    .line 26
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->m:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->V(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->m:Lvn3/b;

    .line 27
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->n:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->V(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->n:Lvn3/b;

    .line 28
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->o:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->V(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->o:Lvn3/b;

    .line 29
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->p:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->V(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->p:Lvn3/b;

    .line 30
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->q:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->V(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->q:Lvn3/b;

    .line 31
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->r:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->V(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->r:Lvn3/b;

    .line 32
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->s:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->V(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->s:Lvn3/b;

    .line 33
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->u:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->V(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->u:Lvn3/b;

    .line 34
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->t:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->V(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->t:Lvn3/b;

    .line 35
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->v:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->V(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->v:Lvn3/b;

    .line 36
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->w:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/x;->V(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/a$a;->w:Lvn3/b;

    return-void
.end method

.method public final V(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn3/b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lvn3/b;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lvn3/b;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn3/b;

    return-object p1

    .line 4
    :cond_1
    new-instance v6, Lorg/joda/time/chrono/x$a;

    invoke-virtual {p0}, Lorg/joda/time/chrono/x;->m()Lorg/joda/time/b;

    move-result-object v2

    invoke-virtual {p1}, Lvn3/b;->j()Lvn3/f;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/joda/time/chrono/x;->W(Lvn3/f;Ljava/util/HashMap;)Lvn3/f;

    move-result-object v3

    invoke-virtual {p1}, Lvn3/b;->p()Lvn3/f;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/joda/time/chrono/x;->W(Lvn3/f;Ljava/util/HashMap;)Lvn3/f;

    move-result-object v4

    invoke-virtual {p1}, Lvn3/b;->k()Lvn3/f;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/joda/time/chrono/x;->W(Lvn3/f;Ljava/util/HashMap;)Lvn3/f;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/x$a;-><init>(Lvn3/b;Lorg/joda/time/b;Lvn3/f;Lvn3/f;Lvn3/f;)V

    .line 5
    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final W(Lvn3/f;Ljava/util/HashMap;)Lvn3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn3/f;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lvn3/f;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lvn3/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn3/f;

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Lorg/joda/time/chrono/x$b;

    invoke-virtual {p0}, Lorg/joda/time/chrono/x;->m()Lorg/joda/time/b;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/joda/time/chrono/x$b;-><init>(Lvn3/f;Lorg/joda/time/b;)V

    .line 5
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final Z(J)J
    .locals 13

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    return-wide v2

    .line 1
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/chrono/x;->m()Lorg/joda/time/b;

    move-result-object v4

    .line 2
    invoke-virtual {v4, p1, p2}, Lorg/joda/time/b;->t(J)I

    move-result v5

    int-to-long v6, v5

    sub-long v6, p1, v6

    const-wide/32 v8, 0x240c8400

    const-wide/16 v10, 0x0

    cmp-long v12, p1, v8

    if-lez v12, :cond_2

    cmp-long v8, v6, v10

    if-gez v8, :cond_2

    return-wide v0

    :cond_2
    const-wide/32 v0, -0x240c8400

    cmp-long v8, p1, v0

    if-gez v8, :cond_3

    cmp-long v0, v6, v10

    if-lez v0, :cond_3

    return-wide v2

    .line 3
    :cond_3
    invoke-virtual {v4, v6, v7}, Lorg/joda/time/b;->s(J)I

    move-result v0

    if-ne v5, v0, :cond_4

    return-wide v6

    .line 4
    :cond_4
    new-instance v0, Lorg/joda/time/IllegalInstantException;

    invoke-virtual {v4}, Lorg/joda/time/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/IllegalInstantException;-><init>(JLjava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/joda/time/chrono/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/joda/time/chrono/x;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->R()Lvn3/a;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/chrono/a;->R()Lvn3/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/chrono/x;->m()Lorg/joda/time/b;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/chrono/x;->m()Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/joda/time/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/x;->m()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    const v1, 0x4fba5

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->R()Lvn3/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public k(IIII)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->R()Lvn3/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lvn3/a;->k(IIII)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/x;->Z(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public l(IIIIIII)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->R()Lvn3/a;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lvn3/a;->l(IIIIIII)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/x;->Z(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public m()Lorg/joda/time/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZonedChronology["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->R()Lvn3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/chrono/x;->m()Lorg/joda/time/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
