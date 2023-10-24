.class public Lyj3/h0;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lyj3/i0;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile synthetic _size:I

.field public a:[Lyj3/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyj3/h0;->_size:I

    return-void
.end method


# virtual methods
.method public final a(Lyj3/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lyj3/i0;->c()Lyj3/h0;

    move-result-object v0

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
    invoke-interface {p1, p0}, Lyj3/i0;->d(Lyj3/h0;)V

    .line 3
    invoke-virtual {p0}, Lyj3/h0;->f()[Lyj3/i0;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lyj3/h0;->c()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lyj3/h0;->j(I)V

    .line 5
    aput-object p1, v0, v1

    .line 6
    invoke-interface {p1, v1}, Lyj3/i0;->setIndex(I)V

    .line 7
    invoke-virtual {p0, v1}, Lyj3/h0;->l(I)V

    return-void
.end method

.method public final b()Lyj3/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyj3/h0;->a:[Lyj3/i0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lyj3/h0;->_size:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyj3/h0;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lyj3/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lyj3/h0;->b()Lyj3/i0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()[Lyj3/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyj3/h0;->a:[Lyj3/i0;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lyj3/i0;

    .line 2
    iput-object v0, p0, Lyj3/h0;->a:[Lyj3/i0;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyj3/h0;->c()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lyj3/h0;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lyj3/i0;

    iput-object v0, p0, Lyj3/h0;->a:[Lyj3/i0;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final g(Lyj3/i0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lyj3/i0;->c()Lyj3/h0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lyj3/i0;->getIndex()I

    move-result p1

    .line 4
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lyj3/h0;->h(I)Lyj3/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(I)Lyj3/i0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lyj3/h0;->c()I

    move-result v0

    if-lez v0, :cond_0

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
    iget-object v0, p0, Lyj3/h0;->a:[Lyj3/i0;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lyj3/h0;->c()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lyj3/h0;->j(I)V

    .line 4
    invoke-virtual {p0}, Lyj3/h0;->c()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 5
    invoke-virtual {p0}, Lyj3/h0;->c()I

    move-result v3

    invoke-virtual {p0, p1, v3}, Lyj3/h0;->m(II)V

    add-int/lit8 v3, p1, -0x1

    .line 6
    div-int/lit8 v3, v3, 0x2

    if-lez p1, :cond_3

    .line 7
    aget-object v5, v0, p1

    invoke-static {v5}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Comparable;

    aget-object v6, v0, v3

    invoke-static {v6}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    .line 8
    invoke-virtual {p0, p1, v3}, Lyj3/h0;->m(II)V

    .line 9
    invoke-virtual {p0, v3}, Lyj3/h0;->l(I)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lyj3/h0;->k(I)V

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lyj3/h0;->c()I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Lyj3/i0;->c()Lyj3/h0;

    move-result-object v3

    if-ne v3, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    :goto_3
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v1}, Lyj3/i0;->d(Lyj3/h0;)V

    .line 14
    invoke-interface {p1, v4}, Lyj3/i0;->setIndex(I)V

    .line 15
    invoke-virtual {p0}, Lyj3/h0;->c()I

    move-result v2

    aput-object v1, v0, v2

    return-object p1
.end method

.method public final i()Lyj3/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lyj3/h0;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lyj3/h0;->h(I)Lyj3/i0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyj3/h0;->_size:I

    return-void
.end method

.method public final k(I)V
    .locals 5

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 1
    invoke-virtual {p0}, Lyj3/h0;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lyj3/h0;->a:[Lyj3/i0;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x1

    .line 3
    invoke-virtual {p0}, Lyj3/h0;->c()I

    move-result v3

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v1, v0

    invoke-static {v4}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move v0, v2

    .line 4
    :cond_1
    aget-object v2, v1, p1

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v1, v1, v0

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p1, v0}, Lyj3/h0;->m(II)V

    move p1, v0

    goto :goto_0
.end method

.method public final l(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lyj3/h0;->a:[Lyj3/i0;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    .line 2
    div-int/lit8 v1, v1, 0x2

    .line 3
    aget-object v2, v0, v1

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v1}, Lyj3/h0;->m(II)V

    move p1, v1

    goto :goto_0
.end method

.method public final m(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyj3/h0;->a:[Lyj3/i0;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 2
    aget-object v1, v0, p2

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 3
    aget-object v2, v0, p1

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 4
    aput-object v1, v0, p1

    .line 5
    aput-object v2, v0, p2

    .line 6
    invoke-interface {v1, p1}, Lyj3/i0;->setIndex(I)V

    .line 7
    invoke-interface {v2, p2}, Lyj3/i0;->setIndex(I)V

    return-void
.end method
