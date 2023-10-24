.class public final Lorg/joda/time/a;
.super Lwn3/e;
.source "DateTime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwn3/e;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v7}, Lwn3/e;-><init>(IIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIIILvn3/a;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p8}, Lwn3/e;-><init>(IIIIIIILvn3/a;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lwn3/e;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lwn3/e;-><init>(JLorg/joda/time/b;)V

    return-void
.end method

.method public constructor <init>(JLvn3/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lwn3/e;-><init>(JLvn3/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lwn3/e;-><init>(Ljava/lang/Object;Lvn3/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/b;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lwn3/e;-><init>(Ljava/lang/Object;Lorg/joda/time/b;)V

    return-void
.end method

.method public static H()Lorg/joda/time/a;
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/a;

    invoke-direct {v0}, Lorg/joda/time/a;-><init>()V

    return-object v0
.end method

.method public static I(Ljava/lang/String;)Lorg/joda/time/a;
    .locals 1
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    .line 1
    invoke-static {}, Lorg/joda/time/format/i;->c()Lorg/joda/time/format/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/b;->q()Lorg/joda/time/format/b;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/joda/time/a;->K(Ljava/lang/String;Lorg/joda/time/format/b;)Lorg/joda/time/a;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/lang/String;Lorg/joda/time/format/b;)Lorg/joda/time/a;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/joda/time/format/b;->d(Ljava/lang/String;)Lorg/joda/time/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lorg/joda/time/a$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/a$a;

    invoke-virtual {p0}, Lwn3/e;->p()Lvn3/a;

    move-result-object v1

    invoke-virtual {v1}, Lvn3/a;->e()Lvn3/b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/a$a;-><init>(Lorg/joda/time/a;Lvn3/b;)V

    return-object v0
.end method

.method public B()Lorg/joda/time/a$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/a$a;

    invoke-virtual {p0}, Lwn3/e;->p()Lvn3/a;

    move-result-object v1

    invoke-virtual {v1}, Lvn3/a;->g()Lvn3/b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/a$a;-><init>(Lorg/joda/time/a;Lvn3/b;)V

    return-object v0
.end method

.method public C(I)Lorg/joda/time/a;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lwn3/e;->p()Lvn3/a;

    move-result-object v0

    invoke-virtual {v0}, Lvn3/a;->P()Lvn3/f;

    move-result-object v0

    invoke-virtual {p0}, Lwn3/e;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lvn3/f;->g(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/a;->V(J)Lorg/joda/time/a;

    move-result-object p1

    return-object p1
.end method

.method public D()Lorg/joda/time/a$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/a$a;

    invoke-virtual {p0}, Lwn3/e;->p()Lvn3/a;

    move-result-object v1

    invoke-virtual {v1}, Lvn3/a;->z()Lvn3/b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/a$a;-><init>(Lorg/joda/time/a;Lvn3/b;)V

    return-object v0
.end method

.method public L(I)Lorg/joda/time/a;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lwn3/e;->p()Lvn3/a;

    move-result-object v0

    invoke-virtual {v0}, Lvn3/a;->G()Lvn3/f;

    move-result-object v0

    invoke-virtual {p0}, Lwn3/e;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lvn3/f;->a(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/a;->V(J)Lorg/joda/time/a;

    move-result-object p1

    return-object p1
.end method

.method public N()Lorg/joda/time/c;
    .locals 4

    .line 1
    new-instance v0, Lorg/joda/time/c;

    invoke-virtual {p0}, Lwn3/e;->o()J

    move-result-wide v1

    invoke-virtual {p0}, Lwn3/e;->p()Lvn3/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/c;-><init>(JLvn3/a;)V

    return-object v0
.end method

.method public O()Lorg/joda/time/a$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/a$a;

    invoke-virtual {p0}, Lwn3/e;->p()Lvn3/a;

    move-result-object v1

    invoke-virtual {v1}, Lvn3/a;->F()Lvn3/b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/a$a;-><init>(Lorg/joda/time/a;Lvn3/b;)V

    return-object v0
.end method

.method public Q(Lvn3/a;)Lorg/joda/time/a;
    .locals 3

    .line 1
    invoke-static {p1}, Lvn3/d;->c(Lvn3/a;)Lvn3/a;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lwn3/e;->p()Lvn3/a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/joda/time/a;

    invoke-virtual {p0}, Lwn3/e;->o()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lorg/joda/time/a;-><init>(JLvn3/a;)V

    :goto_0
    return-object v0
.end method

.method public T(I)Lorg/joda/time/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwn3/e;->p()Lvn3/a;

    move-result-object v0

    invoke-virtual {v0}, Lvn3/a;->f()Lvn3/b;

    move-result-object v0

    invoke-virtual {p0}, Lwn3/e;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lvn3/b;->A(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/a;->V(J)Lorg/joda/time/a;

    move-result-object p1

    return-object p1
.end method

.method public V(J)Lorg/joda/time/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwn3/e;->o()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/joda/time/a;

    invoke-virtual {p0}, Lwn3/e;->p()Lvn3/a;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/a;-><init>(JLvn3/a;)V

    :goto_0
    return-object v0
.end method

.method public W()Lorg/joda/time/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/a;->N()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {p0}, Lwn3/c;->b()Lorg/joda/time/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/c;->e(Lorg/joda/time/b;)Lorg/joda/time/a;

    move-result-object v0

    return-object v0
.end method

.method public X(Lorg/joda/time/b;)Lorg/joda/time/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwn3/e;->p()Lvn3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvn3/a;->L(Lorg/joda/time/b;)Lvn3/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/joda/time/a;->Q(Lvn3/a;)Lorg/joda/time/a;

    move-result-object p1

    return-object p1
.end method

.method public q()Lorg/joda/time/a;
    .locals 0

    return-object p0
.end method
