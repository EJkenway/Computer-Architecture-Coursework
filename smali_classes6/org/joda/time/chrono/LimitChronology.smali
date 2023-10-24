.class public final Lorg/joda/time/chrono/LimitChronology;
.super Lorg/joda/time/chrono/a;
.source "LimitChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/LimitChronology$a;,
        Lorg/joda/time/chrono/LimitChronology$b;,
        Lorg/joda/time/chrono/LimitChronology$LimitException;
    }
.end annotation


# instance fields
.field public final W:Lorg/joda/time/a;

.field public final X:Lorg/joda/time/a;

.field public transient Y:Lorg/joda/time/chrono/LimitChronology;


# direct methods
.method public constructor <init>(Lvn3/a;Lorg/joda/time/a;Lorg/joda/time/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/joda/time/chrono/a;-><init>(Lvn3/a;Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lorg/joda/time/chrono/LimitChronology;->W:Lorg/joda/time/a;

    .line 3
    iput-object p3, p0, Lorg/joda/time/chrono/LimitChronology;->X:Lorg/joda/time/a;

    return-void
.end method

.method public static Z(Lvn3/a;Lvn3/i;Lvn3/i;)Lorg/joda/time/chrono/LimitChronology;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Lvn3/i;->q()Lorg/joda/time/a;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p2}, Lvn3/i;->q()Lorg/joda/time/a;

    move-result-object v0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p1, v0}, Lvn3/k;->S(Lvn3/k;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lower limit must be come before than the upper limit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    :goto_2
    new-instance p2, Lorg/joda/time/chrono/LimitChronology;

    invoke-direct {p2, p0, p1, v0}, Lorg/joda/time/chrono/LimitChronology;-><init>(Lvn3/a;Lorg/joda/time/a;Lorg/joda/time/a;)V

    return-object p2

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must supply a chronology"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public K()Lvn3/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/b;->h:Lorg/joda/time/b;

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/LimitChronology;->L(Lorg/joda/time/b;)Lvn3/a;

    move-result-object v0

    return-object v0
.end method

.method public L(Lorg/joda/time/b;)Lvn3/a;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lorg/joda/time/b;->k()Lorg/joda/time/b;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->m()Lorg/joda/time/b;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lorg/joda/time/b;->h:Lorg/joda/time/b;

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology;->Y:Lorg/joda/time/chrono/LimitChronology;

    if-eqz v1, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology;->W:Lorg/joda/time/a;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lwn3/c;->e()Lorg/joda/time/d;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lorg/joda/time/d;->B(Lorg/joda/time/b;)V

    .line 7
    invoke-virtual {v1}, Lwn3/c;->q()Lorg/joda/time/a;

    move-result-object v1

    .line 8
    :cond_3
    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology;->X:Lorg/joda/time/a;

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Lwn3/c;->e()Lorg/joda/time/d;

    move-result-object v2

    .line 10
    invoke-virtual {v2, p1}, Lorg/joda/time/d;->B(Lorg/joda/time/b;)V

    .line 11
    invoke-virtual {v2}, Lwn3/c;->q()Lorg/joda/time/a;

    move-result-object v2

    .line 12
    :cond_4
    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->R()Lvn3/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lvn3/a;->L(Lorg/joda/time/b;)Lvn3/a;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lorg/joda/time/chrono/LimitChronology;->Z(Lvn3/a;Lvn3/i;Lvn3/i;)Lorg/joda/time/chrono/LimitChronology;

    move-result-object v1

    if-ne p1, v0, :cond_5

    .line 13
    iput-object v1, p0, Lorg/joda/time/chrono/LimitChronology;->Y:Lorg/joda/time/chrono/LimitChronology;

    :cond_5
    return-object v1
.end method

.method public Q(Lorg/joda/time/chrono/a$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->l:Lvn3/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->X(Lvn3/f;Ljava/util/HashMap;)Lvn3/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->l:Lvn3/f;

    .line 3
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->k:Lvn3/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->X(Lvn3/f;Ljava/util/HashMap;)Lvn3/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->k:Lvn3/f;

    .line 4
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->j:Lvn3/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->X(Lvn3/f;Ljava/util/HashMap;)Lvn3/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->j:Lvn3/f;

    .line 5
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->i:Lvn3/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->X(Lvn3/f;Ljava/util/HashMap;)Lvn3/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->i:Lvn3/f;

    .line 6
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->h:Lvn3/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->X(Lvn3/f;Ljava/util/HashMap;)Lvn3/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->h:Lvn3/f;

    .line 7
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->g:Lvn3/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->X(Lvn3/f;Ljava/util/HashMap;)Lvn3/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->g:Lvn3/f;

    .line 8
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->f:Lvn3/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->X(Lvn3/f;Ljava/util/HashMap;)Lvn3/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->f:Lvn3/f;

    .line 9
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->e:Lvn3/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->X(Lvn3/f;Ljava/util/HashMap;)Lvn3/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->e:Lvn3/f;

    .line 10
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->d:Lvn3/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->X(Lvn3/f;Ljava/util/HashMap;)Lvn3/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->d:Lvn3/f;

    .line 11
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->c:Lvn3/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->X(Lvn3/f;Ljava/util/HashMap;)Lvn3/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->c:Lvn3/f;

    .line 12
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->b:Lvn3/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->X(Lvn3/f;Ljava/util/HashMap;)Lvn3/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->b:Lvn3/f;

    .line 13
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->a:Lvn3/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->X(Lvn3/f;Ljava/util/HashMap;)Lvn3/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->a:Lvn3/f;

    .line 14
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->E:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->W(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->E:Lvn3/b;

    .line 15
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->F:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->W(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->F:Lvn3/b;

    .line 16
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->G:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->W(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->G:Lvn3/b;

    .line 17
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->H:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->W(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->H:Lvn3/b;

    .line 18
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->I:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->W(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->I:Lvn3/b;

    .line 19
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->x:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->W(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->x:Lvn3/b;

    .line 20
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->y:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->W(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->y:Lvn3/b;

    .line 21
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->z:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->W(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->z:Lvn3/b;

    .line 22
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->D:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->W(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->D:Lvn3/b;

    .line 23
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->A:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->W(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->A:Lvn3/b;

    .line 24
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->B:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->W(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->B:Lvn3/b;

    .line 25
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->C:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->W(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->C:Lvn3/b;

    .line 26
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->m:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->W(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->m:Lvn3/b;

    .line 27
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->n:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->W(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->n:Lvn3/b;

    .line 28
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->o:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->W(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->o:Lvn3/b;

    .line 29
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->p:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->W(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->p:Lvn3/b;

    .line 30
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->q:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->W(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->q:Lvn3/b;

    .line 31
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->r:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->W(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->r:Lvn3/b;

    .line 32
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->s:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->W(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->s:Lvn3/b;

    .line 33
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->u:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->W(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->u:Lvn3/b;

    .line 34
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->t:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->W(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->t:Lvn3/b;

    .line 35
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->v:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->W(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->v:Lvn3/b;

    .line 36
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->w:Lvn3/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->W(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/a$a;->w:Lvn3/b;

    return-void
.end method

.method public V(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology;->W:Lorg/joda/time/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwn3/e;->o()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lorg/joda/time/chrono/LimitChronology$LimitException;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Lorg/joda/time/chrono/LimitChronology$LimitException;-><init>(Lorg/joda/time/chrono/LimitChronology;Ljava/lang/String;Z)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology;->X:Lorg/joda/time/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwn3/e;->o()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Lorg/joda/time/chrono/LimitChronology$LimitException;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Lorg/joda/time/chrono/LimitChronology$LimitException;-><init>(Lorg/joda/time/chrono/LimitChronology;Ljava/lang/String;Z)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final W(Lvn3/b;Ljava/util/HashMap;)Lvn3/b;
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
    new-instance v6, Lorg/joda/time/chrono/LimitChronology$a;

    invoke-virtual {p1}, Lvn3/b;->j()Lvn3/f;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/joda/time/chrono/LimitChronology;->X(Lvn3/f;Ljava/util/HashMap;)Lvn3/f;

    move-result-object v3

    invoke-virtual {p1}, Lvn3/b;->p()Lvn3/f;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/joda/time/chrono/LimitChronology;->X(Lvn3/f;Ljava/util/HashMap;)Lvn3/f;

    move-result-object v4

    invoke-virtual {p1}, Lvn3/b;->k()Lvn3/f;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/joda/time/chrono/LimitChronology;->X(Lvn3/f;Ljava/util/HashMap;)Lvn3/f;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/LimitChronology$a;-><init>(Lorg/joda/time/chrono/LimitChronology;Lvn3/b;Lvn3/f;Lvn3/f;Lvn3/f;)V

    .line 5
    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final X(Lvn3/f;Ljava/util/HashMap;)Lvn3/f;
    .locals 1
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
    new-instance v0, Lorg/joda/time/chrono/LimitChronology$b;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/chrono/LimitChronology$b;-><init>(Lorg/joda/time/chrono/LimitChronology;Lvn3/f;)V

    .line 5
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public a0()Lorg/joda/time/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology;->W:Lorg/joda/time/a;

    return-object v0
.end method

.method public b0()Lorg/joda/time/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology;->X:Lorg/joda/time/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/joda/time/chrono/LimitChronology;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/joda/time/chrono/LimitChronology;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->R()Lvn3/a;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/chrono/a;->R()Lvn3/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->a0()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/chrono/LimitChronology;->a0()Lorg/joda/time/a;

    move-result-object v3

    invoke-static {v1, v3}, Lyn3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->b0()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/chrono/LimitChronology;->b0()Lorg/joda/time/a;

    move-result-object p1

    invoke-static {v1, p1}, Lyn3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->a0()Lorg/joda/time/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->a0()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lwn3/c;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x12ea67c5

    add-int/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->b0()Lorg/joda/time/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->b0()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lwn3/c;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    .line 3
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

    const-string p3, "resulting"

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->V(JLjava/lang/String;)V

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

    const-string p3, "resulting"

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->V(JLjava/lang/String;)V

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LimitChronology["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->R()Lvn3/a;

    move-result-object v1

    invoke-virtual {v1}, Lvn3/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->a0()Lorg/joda/time/a;

    move-result-object v2

    const-string v3, "NoLimit"

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->a0()Lorg/joda/time/a;

    move-result-object v2

    invoke-virtual {v2}, Lwn3/a;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->b0()Lorg/joda/time/a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->b0()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lwn3/a;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
