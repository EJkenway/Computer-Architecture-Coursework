.class public final Lcom/google/android/exoplayer2/source/MergingMediaSource;
.super Lcom/google/android/exoplayer2/source/d;
.source "MergingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lcom/google/android/exoplayer2/k;


# instance fields
.field public final s:Z

.field public final t:[Lcom/google/android/exoplayer2/source/m;

.field public final u:[Lcom/google/android/exoplayer2/y;

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/m;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lfd/c;

.field public x:I

.field public y:[[J

.field public z:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/k$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k$b;-><init>()V

    const-string v1, "MergingMediaSource"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k$b;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k$b;->a()Lcom/google/android/exoplayer2/k;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->A:Lcom/google/android/exoplayer2/k;

    return-void
.end method

.method public varargs constructor <init>(ZLfd/c;[Lcom/google/android/exoplayer2/source/m;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/d;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->s:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->t:[Lcom/google/android/exoplayer2/source/m;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->w:Lfd/c;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->v:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->x:I

    .line 9
    array-length p1, p3

    new-array p1, p1, [Lcom/google/android/exoplayer2/y;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->u:[Lcom/google/android/exoplayer2/y;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->y:[[J

    return-void
.end method

.method public varargs constructor <init>(Z[Lcom/google/android/exoplayer2/source/m;)V
    .locals 1

    .line 2
    new-instance v0, Lfd/e;

    invoke-direct {v0}, Lfd/e;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>(ZLfd/c;[Lcom/google/android/exoplayer2/source/m;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>(Z[Lcom/google/android/exoplayer2/source/m;)V

    return-void
.end method


# virtual methods
.method public A(Lbe/k;)V
    .locals 2
    .param p1    # Lbe/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/d;->A(Lbe/k;)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->t:[Lcom/google/android/exoplayer2/source/m;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->t:[Lcom/google/android/exoplayer2/source/m;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/d;->L(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/m;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/d;->C()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->u:[Lcom/google/android/exoplayer2/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->x:I

    .line 4
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->z:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->t:[Lcom/google/android/exoplayer2/source/m;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic G(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/source/m$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/MergingMediaSource;->O(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/y;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MergingMediaSource;->P(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/y;)V

    return-void
.end method

.method public final N()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/y$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/y$b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->x:I

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->u:[Lcom/google/android/exoplayer2/y;

    aget-object v3, v3, v1

    .line 4
    invoke-virtual {v3, v2, v0}, Lcom/google/android/exoplayer2/y;->f(ILcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/y$b;->m()J

    move-result-wide v3

    neg-long v3, v3

    const/4 v5, 0x1

    .line 5
    :goto_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->u:[Lcom/google/android/exoplayer2/y;

    array-length v7, v6

    if-ge v5, v7, :cond_0

    .line 6
    aget-object v6, v6, v5

    .line 7
    invoke-virtual {v6, v2, v0}, Lcom/google/android/exoplayer2/y;->f(ILcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/y$b;->m()J

    move-result-wide v6

    neg-long v6, v6

    .line 8
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->y:[[J

    aget-object v8, v8, v2

    sub-long v6, v3, v6

    aput-wide v6, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/source/m$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public P(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/y;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->z:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->x:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/y;->i()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->x:I

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/y;->i()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->x:I

    if-eq v0, v1, :cond_2

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->z:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->y:[[J

    array-length v0, v0

    if-nez v0, :cond_3

    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->x:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->u:[Lcom/google/android/exoplayer2/y;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    const-class v0, J

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->y:[[J

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->u:[Lcom/google/android/exoplayer2/y;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->s:Z

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/MergingMediaSource;->N()V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->u:[Lcom/google/android/exoplayer2/y;

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->B(Lcom/google/android/exoplayer2/y;)V

    :cond_5
    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->t:[Lcom/google/android/exoplayer2/source/m;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/m;->d()Lcom/google/android/exoplayer2/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->A:Lcom/google/android/exoplayer2/k;

    :goto_0
    return-object v0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->z:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/d;->e()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public i(Lcom/google/android/exoplayer2/source/l;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/o;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->t:[Lcom/google/android/exoplayer2/source/m;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/o;->a(I)Lcom/google/android/exoplayer2/source/l;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/m;->i(Lcom/google/android/exoplayer2/source/l;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/source/m$a;Lbe/b;J)Lcom/google/android/exoplayer2/source/l;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->t:[Lcom/google/android/exoplayer2/source/m;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/exoplayer2/source/l;

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->u:[Lcom/google/android/exoplayer2/y;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/y;->b(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->u:[Lcom/google/android/exoplayer2/y;

    aget-object v4, v4, v3

    .line 4
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/y;->m(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/source/m$a;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->t:[Lcom/google/android/exoplayer2/source/m;

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->y:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    .line 6
    invoke-interface {v5, v4, p2, v6, v7}, Lcom/google/android/exoplayer2/source/m;->k(Lcom/google/android/exoplayer2/source/m$a;Lbe/b;J)Lcom/google/android/exoplayer2/source/l;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/o;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->w:Lfd/c;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->y:[[J

    aget-object p3, p3, v2

    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/o;-><init>(Lfd/c;[J[Lcom/google/android/exoplayer2/source/l;)V

    return-object p1
.end method
