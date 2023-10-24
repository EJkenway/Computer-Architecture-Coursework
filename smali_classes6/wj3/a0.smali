.class public final Lwj3/a0;
.super Lxj3/a;
.source "SharedFlow.kt"

# interfaces
.implements Lwj3/v;
.implements Lwj3/e;
.implements Lxj3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj3/a0$a;,
        Lwj3/a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxj3/a<",
        "Lwj3/c0;",
        ">;",
        "Lwj3/v<",
        "TT;>;",
        "Lxj3/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final n:I

.field public final o:I

.field public final p:Lkotlinx/coroutines/channels/BufferOverflow;

.field public q:[Ljava/lang/Object;

.field public r:J

.field public s:J

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxj3/a;-><init>()V

    .line 2
    iput p1, p0, Lwj3/a0;->n:I

    .line 3
    iput p2, p0, Lwj3/a0;->o:I

    .line 4
    iput-object p3, p0, Lwj3/a0;->p:Lkotlinx/coroutines/channels/BufferOverflow;

    return-void
.end method

.method public static final synthetic m(Lwj3/a0;Lwj3/a0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwj3/a0;->x(Lwj3/a0$a;)V

    return-void
.end method

.method public static final synthetic n(Lwj3/a0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwj3/a0;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic o(Lwj3/a0;[Laj3/d;)[Laj3/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwj3/a0;->F([Laj3/d;)[Laj3/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lwj3/a0;)I
    .locals 0

    .line 1
    iget p0, p0, Lwj3/a0;->o:I

    return p0
.end method

.method public static final synthetic q(Lwj3/a0;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwj3/a0;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic r(Lwj3/a0;)I
    .locals 0

    .line 1
    iget p0, p0, Lwj3/a0;->u:I

    return p0
.end method

.method public static final synthetic s(Lwj3/a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwj3/a0;->L()I

    move-result p0

    return p0
.end method

.method public static final synthetic t(Lwj3/a0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lwj3/a0;->u:I

    return-void
.end method

.method public static final synthetic u(Lwj3/a0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwj3/a0;->N(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic v(Lwj3/a0;Lwj3/c0;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwj3/a0;->P(Lwj3/c0;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public A()Lwj3/c0;
    .locals 1

    .line 1
    new-instance v0, Lwj3/c0;

    invoke-direct {v0}, Lwj3/c0;-><init>()V

    return-object v0
.end method

.method public B(I)[Lwj3/c0;
    .locals 0

    .line 1
    new-array p1, p1, [Lwj3/c0;

    return-object p1
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwj3/a0;->q:[Ljava/lang/Object;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwj3/a0;->H()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lwj3/b0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    iget v0, p0, Lwj3/a0;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwj3/a0;->t:I

    .line 3
    invoke-virtual {p0}, Lwj3/a0;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 4
    iget-wide v2, p0, Lwj3/a0;->r:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iput-wide v0, p0, Lwj3/a0;->r:J

    .line 5
    :cond_0
    iget-wide v2, p0, Lwj3/a0;->s:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    invoke-virtual {p0, v0, v1}, Lwj3/a0;->z(J)V

    .line 6
    :cond_1
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lwj3/a0;->H()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final D(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Ltj3/o;

    invoke-static {p2}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {v6}, Ltj3/o;->C()V

    .line 3
    sget-object v8, Lxj3/b;->a:[Laj3/d;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, Lwj3/a0;->u(Lwj3/a0;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, v8}, Lwj3/a0;->o(Lwj3/a0;[Laj3/d;)[Laj3/d;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v9, Lwj3/a0$a;

    invoke-static {p0}, Lwj3/a0;->q(Lwj3/a0;)J

    move-result-wide v0

    invoke-static {p0}, Lwj3/a0;->s(Lwj3/a0;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lwj3/a0$a;-><init>(Lwj3/a0;JLjava/lang/Object;Laj3/d;)V

    .line 9
    invoke-static {p0, v9}, Lwj3/a0;->n(Lwj3/a0;Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Lwj3/a0;->r(Lwj3/a0;)I

    move-result p1

    add-int/2addr p1, v7

    invoke-static {p0, p1}, Lwj3/a0;->t(Lwj3/a0;I)V

    .line 11
    invoke-static {p0}, Lwj3/a0;->p(Lwj3/a0;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v8}, Lwj3/a0;->o(Lwj3/a0;[Laj3/d;)[Laj3/d;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v8

    move-object v0, v9

    .line 12
    :goto_0
    monitor-exit p0

    if-nez v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v6, v0}, Ltj3/q;->a(Ltj3/n;Ltj3/f1;)V

    :goto_1
    const/4 v0, 0x0

    .line 14
    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    sget-object v4, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v3}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v6}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lcj3/h;->c(Laj3/d;)V

    .line 17
    :cond_5
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    throw p1
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwj3/a0;->L()I

    move-result v0

    .line 2
    iget-object v1, p0, Lwj3/a0;->q:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v1, v3, v2}, Lwj3/a0;->M([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v1, v0, v3}, Lwj3/a0;->M([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwj3/a0;->H()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lwj3/b0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final F([Laj3/d;)[Laj3/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0}, Lxj3/a;->e(Lxj3/a;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {p0}, Lxj3/a;->f(Lxj3/a;)[Lxj3/c;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    if-eqz v4, :cond_5

    .line 5
    check-cast v4, Lwj3/c0;

    .line 6
    iget-object v5, v4, Lwj3/c0;->b:Laj3/d;

    if-nez v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v4}, Lwj3/a0;->P(Lwj3/c0;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gez v10, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    array-length v6, p1

    if-lt v0, v6, :cond_4

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_4
    move-object v6, p1

    check-cast v6, [Laj3/d;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    .line 10
    iput-object v0, v4, Lwj3/c0;->b:Laj3/d;

    move v0, v7

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_6
    :goto_2
    check-cast p1, [Laj3/d;

    return-object p1
.end method

.method public final G()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwj3/a0;->H()J

    move-result-wide v0

    iget v2, p0, Lwj3/a0;->t:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final H()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lwj3/a0;->s:J

    iget-wide v2, p0, Lwj3/a0;->r:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj3/a0;->q:[Ljava/lang/Object;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lwj3/b0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lwj3/a0$a;

    if-eqz p2, :cond_0

    check-cast p1, Lwj3/a0$a;

    iget-object p1, p1, Lwj3/a0$a;->i:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final J()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwj3/a0;->H()J

    move-result-wide v0

    iget v2, p0, Lwj3/a0;->t:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lwj3/a0;->u:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final K()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwj3/a0;->H()J

    move-result-wide v0

    iget v2, p0, Lwj3/a0;->t:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lwj3/a0;->r:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final L()I
    .locals 2

    .line 1
    iget v0, p0, Lwj3/a0;->t:I

    iget v1, p0, Lwj3/a0;->u:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final M([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 1
    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lwj3/a0;->q:[Ljava/lang/Object;

    if-nez p1, :cond_1

    return-object p3

    .line 2
    :cond_1
    invoke-virtual {p0}, Lwj3/a0;->H()J

    move-result-wide v1

    if-lez p2, :cond_3

    :goto_1
    add-int/lit8 v3, v0, 0x1

    int-to-long v4, v0

    add-long/2addr v4, v1

    .line 3
    invoke-static {p1, v4, v5}, Lwj3/b0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v4, v5, v0}, Lwj3/b0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    if-lt v3, p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    :goto_2
    return-object p3

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxj3/a;->k()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lwj3/a0;->O(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lwj3/a0;->t:I

    iget v1, p0, Lwj3/a0;->o:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    iget-wide v0, p0, Lwj3/a0;->s:J

    iget-wide v3, p0, Lwj3/a0;->r:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_3

    .line 3
    iget-object v0, p0, Lwj3/a0;->p:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lwj3/a0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lwj3/a0;->E(Ljava/lang/Object;)V

    .line 5
    iget p1, p0, Lwj3/a0;->t:I

    add-int/2addr p1, v2

    iput p1, p0, Lwj3/a0;->t:I

    .line 6
    iget v0, p0, Lwj3/a0;->o:I

    if-le p1, v0, :cond_4

    invoke-virtual {p0}, Lwj3/a0;->C()V

    .line 7
    :cond_4
    invoke-virtual {p0}, Lwj3/a0;->K()I

    move-result p1

    iget v0, p0, Lwj3/a0;->n:I

    if-le p1, v0, :cond_5

    .line 8
    iget-wide v0, p0, Lwj3/a0;->r:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, Lwj3/a0;->s:J

    invoke-virtual {p0}, Lwj3/a0;->G()J

    move-result-wide v10

    invoke-virtual {p0}, Lwj3/a0;->J()J

    move-result-wide v12

    move-object v5, p0

    invoke-virtual/range {v5 .. v13}, Lwj3/a0;->R(JJJJ)V

    :cond_5
    return v2
.end method

.method public final O(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxj3/a;->k()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    iget v0, p0, Lwj3/a0;->n:I

    if-nez v0, :cond_3

    return v1

    .line 3
    :cond_3
    invoke-virtual {p0, p1}, Lwj3/a0;->E(Ljava/lang/Object;)V

    .line 4
    iget p1, p0, Lwj3/a0;->t:I

    add-int/2addr p1, v1

    iput p1, p0, Lwj3/a0;->t:I

    .line 5
    iget v0, p0, Lwj3/a0;->n:I

    if-le p1, v0, :cond_4

    invoke-virtual {p0}, Lwj3/a0;->C()V

    .line 6
    :cond_4
    invoke-virtual {p0}, Lwj3/a0;->H()J

    move-result-wide v2

    iget p1, p0, Lwj3/a0;->t:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lwj3/a0;->s:J

    return v1
.end method

.method public final P(Lwj3/c0;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lwj3/c0;->a:J

    .line 2
    invoke-virtual {p0}, Lwj3/a0;->G()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget p1, p0, Lwj3/a0;->o:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lwj3/a0;->H()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    .line 5
    :cond_2
    iget p1, p0, Lwj3/a0;->u:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public final Q(Lwj3/c0;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lxj3/b;->a:[Laj3/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lwj3/a0;->P(Lwj3/c0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 4
    sget-object p1, Lwj3/b0;->a:Lyj3/a0;

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v3, p1, Lwj3/c0;->a:J

    .line 6
    invoke-virtual {p0, v1, v2}, Lwj3/a0;->I(J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 7
    iput-wide v1, p1, Lwj3/c0;->a:J

    .line 8
    invoke-virtual {p0, v3, v4}, Lwj3/a0;->S(J)[Laj3/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 9
    :goto_0
    monitor-exit p0

    const/4 v1, 0x0

    .line 10
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    sget-object v5, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v4}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1
.end method

.method public final R(JJJJ)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 2
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lwj3/a0;->H()J

    move-result-wide v10

    cmp-long v7, v5, v10

    if-ltz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lwj3/a0;->H()J

    move-result-wide v10

    cmp-long v7, v10, v5

    if-gez v7, :cond_4

    :goto_2
    const-wide/16 v12, 0x1

    add-long/2addr v12, v10

    iget-object v7, v0, Lwj3/a0;->q:[Ljava/lang/Object;

    invoke-static {v7}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {v7, v10, v11, v14}, Lwj3/b0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    cmp-long v7, v12, v5

    if-ltz v7, :cond_3

    goto :goto_3

    :cond_3
    move-wide v10, v12

    goto :goto_2

    .line 4
    :cond_4
    :goto_3
    iput-wide v1, v0, Lwj3/a0;->r:J

    .line 5
    iput-wide v3, v0, Lwj3/a0;->s:J

    sub-long v1, p5, v5

    long-to-int v2, v1

    .line 6
    iput v2, v0, Lwj3/a0;->t:I

    sub-long v1, p7, p5

    long-to-int v2, v1

    .line 7
    iput v2, v0, Lwj3/a0;->u:I

    .line 8
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v0, Lwj3/a0;->t:I

    if-ltz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 9
    :cond_7
    :goto_5
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v0, Lwj3/a0;->u:I

    if-ltz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 10
    :cond_a
    :goto_7
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-wide v1, v0, Lwj3/a0;->r:J

    invoke-virtual {p0}, Lwj3/a0;->H()J

    move-result-wide v3

    iget v5, v0, Lwj3/a0;->t:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gtz v5, :cond_b

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_c

    goto :goto_9

    :cond_c
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_d
    :goto_9
    return-void
.end method

.method public final S(J)[Laj3/d;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 1
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v9, Lwj3/a0;->s:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_2
    :goto_1
    iget-wide v0, v9, Lwj3/a0;->s:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    sget-object v0, Lxj3/b;->a:[Laj3/d;

    return-object v0

    .line 3
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lwj3/a0;->H()J

    move-result-wide v0

    .line 4
    iget v2, v9, Lwj3/a0;->t:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 5
    iget v4, v9, Lwj3/a0;->o:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_4

    iget v4, v9, Lwj3/a0;->u:I

    if-lez v4, :cond_4

    add-long/2addr v2, v5

    .line 6
    :cond_4
    invoke-static/range {p0 .. p0}, Lxj3/a;->e(Lxj3/a;)I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-static/range {p0 .. p0}, Lxj3/a;->f(Lxj3/a;)[Lxj3/c;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    array-length v7, v4

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_8

    aget-object v12, v4, v8

    if-eqz v12, :cond_7

    .line 9
    check-cast v12, Lwj3/c0;

    .line 10
    iget-wide v12, v12, Lwj3/c0;->a:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-ltz v16, :cond_7

    cmp-long v14, v12, v2

    if-gez v14, :cond_7

    move-wide v2, v12

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 11
    :cond_8
    :goto_3
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-wide v7, v9, Lwj3/a0;->s:J

    cmp-long v4, v2, v7

    if-ltz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 12
    :cond_b
    :goto_5
    iget-wide v7, v9, Lwj3/a0;->s:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_c

    sget-object v0, Lxj3/b;->a:[Laj3/d;

    return-object v0

    .line 13
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lwj3/a0;->G()J

    move-result-wide v7

    .line 14
    invoke-virtual/range {p0 .. p0}, Lxj3/a;->k()I

    move-result v4

    if-lez v4, :cond_d

    sub-long v12, v7, v2

    long-to-int v4, v12

    .line 15
    iget v12, v9, Lwj3/a0;->u:I

    iget v13, v9, Lwj3/a0;->o:I

    sub-int/2addr v13, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_6

    .line 16
    :cond_d
    iget v4, v9, Lwj3/a0;->u:I

    .line 17
    :goto_6
    sget-object v12, Lxj3/b;->a:[Laj3/d;

    .line 18
    iget v13, v9, Lwj3/a0;->u:I

    int-to-long v13, v13

    add-long/2addr v13, v7

    if-lez v4, :cond_11

    .line 19
    new-array v12, v4, [Laj3/d;

    .line 20
    iget-object v15, v9, Lwj3/a0;->q:[Ljava/lang/Object;

    invoke-static {v15}, Lij3/o;->h(Ljava/lang/Object;)V

    cmp-long v16, v7, v13

    if-gez v16, :cond_11

    move-wide v10, v7

    const/16 v17, 0x0

    :goto_7
    add-long v18, v7, v5

    .line 21
    invoke-static {v15, v7, v8}, Lwj3/b0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 22
    sget-object v6, Lwj3/b0;->a:Lyj3/a0;

    move-wide/from16 v20, v2

    if-eq v5, v6, :cond_f

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 23
    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lwj3/a0$a;

    add-int/lit8 v2, v17, 0x1

    .line 24
    iget-object v3, v5, Lwj3/a0$a;->j:Laj3/d;

    aput-object v3, v12, v17

    .line 25
    invoke-static {v15, v7, v8, v6}, Lwj3/b0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 26
    iget-object v3, v5, Lwj3/a0$a;->i:Ljava/lang/Object;

    invoke-static {v15, v10, v11, v3}, Lwj3/b0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v5, 0x1

    add-long v7, v10, v5

    if-lt v2, v4, :cond_e

    goto :goto_8

    :cond_e
    move/from16 v17, v2

    move-wide v10, v7

    :cond_f
    cmp-long v2, v18, v13

    if-ltz v2, :cond_10

    move-wide v7, v10

    goto :goto_8

    :cond_10
    move-wide/from16 v7, v18

    move-wide/from16 v2, v20

    const-wide/16 v5, 0x1

    goto :goto_7

    :cond_11
    move-wide/from16 v20, v2

    :goto_8
    sub-long v0, v7, v0

    long-to-int v1, v0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lxj3/a;->k()I

    move-result v0

    if-nez v0, :cond_12

    move-wide v3, v7

    goto :goto_9

    :cond_12
    move-wide/from16 v3, v20

    .line 28
    :goto_9
    iget-wide v5, v9, Lwj3/a0;->r:J

    iget v0, v9, Lwj3/a0;->n:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    sub-long v0, v7, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 29
    iget v2, v9, Lwj3/a0;->o:I

    if-nez v2, :cond_13

    cmp-long v2, v0, v13

    if-gez v2, :cond_13

    iget-object v2, v9, Lwj3/a0;->q:[Ljava/lang/Object;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lwj3/b0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lwj3/b0;->a:Lyj3/a0;

    invoke-static {v2, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_13
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide v7, v13

    .line 30
    invoke-virtual/range {v0 .. v8}, Lwj3/a0;->R(JJJJ)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lwj3/a0;->y()V

    .line 32
    array-length v0, v12

    if-nez v0, :cond_14

    const/4 v10, 0x1

    goto :goto_a

    :cond_14
    const/4 v10, 0x0

    :goto_a
    const/4 v0, 0x1

    xor-int/2addr v0, v10

    if-eqz v0, :cond_15

    invoke-virtual {v9, v12}, Lwj3/a0;->F([Laj3/d;)[Laj3/d;

    move-result-object v12

    :cond_15
    return-object v12
.end method

.method public final T()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lwj3/a0;->r:J

    .line 2
    iget-wide v2, p0, Lwj3/a0;->s:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iput-wide v0, p0, Lwj3/a0;->s:J

    :cond_0
    return-wide v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lxj3/b;->a:[Laj3/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lwj3/a0;->N(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lwj3/a0;->F([Laj3/d;)[Laj3/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    monitor-exit p0

    .line 6
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    sget-object v5, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v4}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1
.end method

.method public collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj3/f<",
            "-TT;>;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lwj3/a0$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwj3/a0$c;

    iget v1, v0, Lwj3/a0$c;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwj3/a0$c;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwj3/a0$c;

    invoke-direct {v0, p0, p2}, Lwj3/a0$c;-><init>(Lwj3/a0;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lwj3/a0$c;->n:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lwj3/a0$c;->p:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Lwj3/a0$c;->j:Ljava/lang/Object;

    check-cast p1, Ltj3/z1;

    iget-object v2, v0, Lwj3/a0$c;->i:Ljava/lang/Object;

    check-cast v2, Lwj3/c0;

    iget-object v5, v0, Lwj3/a0$c;->h:Ljava/lang/Object;

    check-cast v5, Lwj3/f;

    iget-object v6, v0, Lwj3/a0$c;->g:Ljava/lang/Object;

    check-cast v6, Lwj3/a0;

    :try_start_0
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, p1

    move-object p1, v5

    goto :goto_2

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    iget-object p1, v0, Lwj3/a0$c;->j:Ljava/lang/Object;

    check-cast p1, Ltj3/z1;

    iget-object v2, v0, Lwj3/a0$c;->i:Ljava/lang/Object;

    check-cast v2, Lwj3/c0;

    iget-object v5, v0, Lwj3/a0$c;->h:Ljava/lang/Object;

    check-cast v5, Lwj3/f;

    iget-object v6, v0, Lwj3/a0$c;->g:Ljava/lang/Object;

    check-cast v6, Lwj3/a0;

    :try_start_1
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lwj3/a0$c;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lwj3/c0;

    iget-object p1, v0, Lwj3/a0$c;->h:Ljava/lang/Object;

    check-cast p1, Lwj3/f;

    iget-object v5, v0, Lwj3/a0$c;->g:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lwj3/a0;

    :try_start_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lxj3/a;->g()Lxj3/c;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lwj3/c0;

    .line 5
    :try_start_3
    instance-of p2, p1, Lwj3/h0;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lwj3/h0;

    iput-object p0, v0, Lwj3/a0$c;->g:Ljava/lang/Object;

    iput-object p1, v0, Lwj3/a0$c;->h:Ljava/lang/Object;

    iput-object v2, v0, Lwj3/a0$c;->i:Ljava/lang/Object;

    iput v5, v0, Lwj3/a0$c;->p:I

    invoke-virtual {p2, v0}, Lwj3/h0;->d(Laj3/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p0

    .line 6
    :goto_1
    :try_start_4
    invoke-interface {v0}, Laj3/d;->getContext()Laj3/g;

    move-result-object p2

    .line 7
    sget-object v5, Ltj3/z1;->d0:Ltj3/z1$b;

    invoke-interface {p2, v5}, Laj3/g;->get(Laj3/g$c;)Laj3/g$b;

    move-result-object p2

    check-cast p2, Ltj3/z1;

    :goto_2
    move-object v5, p1

    move-object p1, p2

    .line 8
    :cond_7
    :goto_3
    invoke-virtual {v6, v2}, Lwj3/a0;->Q(Lwj3/c0;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    sget-object v7, Lwj3/b0;->a:Lyj3/a0;

    if-eq p2, v7, :cond_9

    if-nez p1, :cond_8

    goto :goto_4

    .line 10
    :cond_8
    invoke-static {p1}, Ltj3/c2;->m(Ltj3/z1;)V

    .line 11
    :goto_4
    iput-object v6, v0, Lwj3/a0$c;->g:Ljava/lang/Object;

    iput-object v5, v0, Lwj3/a0$c;->h:Ljava/lang/Object;

    iput-object v2, v0, Lwj3/a0$c;->i:Ljava/lang/Object;

    iput-object p1, v0, Lwj3/a0$c;->j:Ljava/lang/Object;

    iput v3, v0, Lwj3/a0$c;->p:I

    invoke-interface {v5, p2, v0}, Lwj3/f;->emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    .line 12
    :cond_9
    iput-object v6, v0, Lwj3/a0$c;->g:Ljava/lang/Object;

    iput-object v5, v0, Lwj3/a0$c;->h:Ljava/lang/Object;

    iput-object v2, v0, Lwj3/a0$c;->i:Ljava/lang/Object;

    iput-object p1, v0, Lwj3/a0$c;->j:Ljava/lang/Object;

    iput v4, v0, Lwj3/a0$c;->p:I

    invoke-virtual {v6, v2, v0}, Lwj3/a0;->w(Lwj3/c0;Laj3/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_7

    return-object v1

    :catchall_1
    move-exception p1

    move-object v6, p0

    .line 13
    :goto_5
    invoke-virtual {v6, v2}, Lxj3/a;->j(Lxj3/c;)V

    throw p1
.end method

.method public d(Laj3/g;ILkotlinx/coroutines/channels/BufferOverflow;)Lwj3/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/g;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lwj3/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwj3/b0;->e(Lwj3/z;Laj3/g;ILkotlinx/coroutines/channels/BufferOverflow;)Lwj3/e;

    move-result-object p1

    return-object p1
.end method

.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwj3/a0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwj3/a0;->D(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public bridge synthetic h()Lxj3/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwj3/a0;->A()Lwj3/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(I)[Lxj3/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwj3/a0;->B(I)[Lwj3/c0;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lwj3/c0;Laj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj3/c0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj3/o;

    invoke-static {p2}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lwj3/a0;->v(Lwj3/a0;Lwj3/c0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 5
    iput-object v0, p1, Lwj3/c0;->b:Laj3/d;

    .line 6
    iput-object v0, p1, Lwj3/c0;->b:Laj3/d;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    .line 8
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 9
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lcj3/h;->c(Laj3/d;)V

    .line 11
    :cond_1
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1
.end method

.method public final x(Lwj3/a0$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lwj3/a0$a;->h:J

    invoke-virtual {p0}, Lwj3/a0;->H()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwj3/a0;->q:[Ljava/lang/Object;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 4
    iget-wide v1, p1, Lwj3/a0$a;->h:J

    invoke-static {v0, v1, v2}, Lwj3/b0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, p1, :cond_1

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    iget-wide v1, p1, Lwj3/a0$a;->h:J

    sget-object p1, Lwj3/b0;->a:Lyj3/a0;

    invoke-static {v0, v1, v2, p1}, Lwj3/b0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lwj3/a0;->y()V

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final y()V
    .locals 5

    .line 1
    iget v0, p0, Lwj3/a0;->o:I

    if-nez v0, :cond_0

    iget v0, p0, Lwj3/a0;->u:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwj3/a0;->q:[Ljava/lang/Object;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget v1, p0, Lwj3/a0;->u:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lwj3/a0;->H()J

    move-result-wide v1

    invoke-virtual {p0}, Lwj3/a0;->L()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lwj3/b0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lwj3/b0;->a:Lyj3/a0;

    if-ne v1, v2, :cond_1

    .line 4
    iget v1, p0, Lwj3/a0;->u:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lwj3/a0;->u:I

    .line 5
    invoke-virtual {p0}, Lwj3/a0;->H()J

    move-result-wide v1

    invoke-virtual {p0}, Lwj3/a0;->L()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lwj3/b0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final z(J)V
    .locals 9

    .line 1
    invoke-static {p0}, Lxj3/a;->e(Lxj3/a;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Lxj3/a;->f(Lxj3/a;)[Lxj3/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 4
    check-cast v3, Lwj3/c0;

    .line 5
    iget-wide v4, v3, Lwj3/c0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    cmp-long v6, v4, p1

    if-gez v6, :cond_2

    .line 6
    iput-wide p1, v3, Lwj3/c0;->a:J

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    :goto_1
    iput-wide p1, p0, Lwj3/a0;->s:J

    return-void
.end method
