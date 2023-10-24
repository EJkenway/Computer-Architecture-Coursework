.class public Lhd/h;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/u;
.implements Lcom/google/android/exoplayer2/source/v;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/h$a;,
        Lhd/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhd/i;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/u;",
        "Lcom/google/android/exoplayer2/source/v;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lhd/e;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$f;"
    }
.end annotation


# instance fields
.field public A:Lhd/h$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/h$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public B:J

.field public C:J

.field public D:I

.field public E:Lhd/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F:Z

.field public final g:I

.field public final h:[I

.field public final i:[Lcom/google/android/exoplayer2/Format;

.field public final j:[Z

.field public final n:Lhd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/android/exoplayer2/source/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/v$a<",
            "Lhd/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/exoplayer2/source/n$a;

.field public final q:Lcom/google/android/exoplayer2/upstream/n;

.field public final r:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final s:Lhd/g;

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/google/android/exoplayer2/source/t;

.field public final w:[Lcom/google/android/exoplayer2/source/t;

.field public final x:Lhd/c;

.field public y:Lhd/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(I[I[Lcom/google/android/exoplayer2/Format;Lhd/i;Lcom/google/android/exoplayer2/source/v$a;Lbe/b;JLcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/source/n$a;)V
    .locals 1
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lcom/google/android/exoplayer2/Format;",
            "TT;",
            "Lcom/google/android/exoplayer2/source/v$a<",
            "Lhd/h<",
            "TT;>;>;",
            "Lbe/b;",
            "J",
            "Lcom/google/android/exoplayer2/drm/b;",
            "Lcom/google/android/exoplayer2/drm/a$a;",
            "Lcom/google/android/exoplayer2/upstream/n;",
            "Lcom/google/android/exoplayer2/source/n$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhd/h;->g:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    .line 3
    :cond_0
    iput-object p2, p0, Lhd/h;->h:[I

    if-nez p3, :cond_1

    new-array p3, v0, [Lcom/google/android/exoplayer2/Format;

    .line 4
    :cond_1
    iput-object p3, p0, Lhd/h;->i:[Lcom/google/android/exoplayer2/Format;

    .line 5
    iput-object p4, p0, Lhd/h;->n:Lhd/i;

    .line 6
    iput-object p5, p0, Lhd/h;->o:Lcom/google/android/exoplayer2/source/v$a;

    .line 7
    iput-object p12, p0, Lhd/h;->p:Lcom/google/android/exoplayer2/source/n$a;

    .line 8
    iput-object p11, p0, Lhd/h;->q:Lcom/google/android/exoplayer2/upstream/n;

    .line 9
    new-instance p3, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p4, "Loader:ChunkSampleStream"

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lhd/h;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    new-instance p3, Lhd/g;

    invoke-direct {p3}, Lhd/g;-><init>()V

    iput-object p3, p0, Lhd/h;->s:Lhd/g;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lhd/h;->t:Ljava/util/ArrayList;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lhd/h;->u:Ljava/util/List;

    .line 13
    array-length p2, p2

    .line 14
    new-array p3, p2, [Lcom/google/android/exoplayer2/source/t;

    iput-object p3, p0, Lhd/h;->w:[Lcom/google/android/exoplayer2/source/t;

    .line 15
    new-array p3, p2, [Z

    iput-object p3, p0, Lhd/h;->j:[Z

    add-int/lit8 p3, p2, 0x1

    .line 16
    new-array p4, p3, [I

    .line 17
    new-array p3, p3, [Lcom/google/android/exoplayer2/source/t;

    .line 18
    new-instance p5, Lcom/google/android/exoplayer2/source/t;

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p11

    invoke-static {p11}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p11

    check-cast p11, Landroid/os/Looper;

    invoke-direct {p5, p6, p11, p9, p10}, Lcom/google/android/exoplayer2/source/t;-><init>(Lbe/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;)V

    iput-object p5, p0, Lhd/h;->v:Lcom/google/android/exoplayer2/source/t;

    .line 20
    aput p1, p4, v0

    .line 21
    aput-object p5, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 22
    new-instance p1, Lcom/google/android/exoplayer2/source/t;

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-static {p5}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/os/Looper;

    .line 24
    invoke-static {}, Ljc/p;->c()Lcom/google/android/exoplayer2/drm/b;

    move-result-object p9

    invoke-direct {p1, p6, p5, p9, p10}, Lcom/google/android/exoplayer2/source/t;-><init>(Lbe/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 25
    iget-object p5, p0, Lhd/h;->w:[Lcom/google/android/exoplayer2/source/t;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    .line 26
    aput-object p1, p3, p5

    .line 27
    iget-object p1, p0, Lhd/h;->h:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_0

    .line 28
    :cond_2
    new-instance p1, Lhd/c;

    invoke-direct {p1, p4, p3}, Lhd/c;-><init>([I[Lcom/google/android/exoplayer2/source/t;)V

    iput-object p1, p0, Lhd/h;->x:Lhd/c;

    .line 29
    iput-wide p7, p0, Lhd/h;->B:J

    .line 30
    iput-wide p7, p0, Lhd/h;->C:J

    return-void
.end method

.method public static synthetic A(Lhd/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhd/h;->C:J

    return-wide v0
.end method

.method public static synthetic B(Lhd/h;)Lcom/google/android/exoplayer2/source/n$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/h;->p:Lcom/google/android/exoplayer2/source/n$a;

    return-object p0
.end method

.method public static synthetic w(Lhd/h;)Lhd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/h;->E:Lhd/a;

    return-object p0
.end method

.method public static synthetic x(Lhd/h;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/h;->j:[Z

    return-object p0
.end method

.method public static synthetic y(Lhd/h;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/h;->h:[I

    return-object p0
.end method

.method public static synthetic z(Lhd/h;)[Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/h;->i:[Lcom/google/android/exoplayer2/Format;

    return-object p0
.end method


# virtual methods
.method public final C(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lhd/h;->P(II)I

    move-result p1

    .line 2
    iget v1, p0, Lhd/h;->D:I

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object v1, p0, Lhd/h;->t:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/h;->J0(Ljava/util/List;II)V

    .line 5
    iget v0, p0, Lhd/h;->D:I

    sub-int/2addr v0, p1

    iput v0, p0, Lhd/h;->D:I

    :cond_0
    return-void
.end method

.method public final D(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhd/h;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iget-object v0, p0, Lhd/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lhd/h;->H(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lhd/h;->G()Lhd/a;

    move-result-object v0

    iget-wide v5, v0, Lhd/e;->h:J

    .line 5
    invoke-virtual {p0, p1}, Lhd/h;->E(I)Lhd/a;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lhd/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-wide v0, p0, Lhd/h;->C:J

    iput-wide v0, p0, Lhd/h;->B:J

    :cond_3
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lhd/h;->F:Z

    .line 9
    iget-object v1, p0, Lhd/h;->p:Lcom/google/android/exoplayer2/source/n$a;

    iget v2, p0, Lhd/h;->g:I

    iget-wide v3, p1, Lhd/e;->g:J

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/n$a;->D(IJJ)V

    return-void
.end method

.method public final E(I)Lhd/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/a;

    .line 2
    iget-object v1, p0, Lhd/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/google/android/exoplayer2/util/h;->J0(Ljava/util/List;II)V

    .line 3
    iget p1, p0, Lhd/h;->D:I

    iget-object v1, p0, Lhd/h;->t:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lhd/h;->D:I

    .line 5
    iget-object p1, p0, Lhd/h;->v:Lcom/google/android/exoplayer2/source/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhd/a;->i(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/t;->r(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lhd/h;->w:[Lcom/google/android/exoplayer2/source/t;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 7
    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lhd/a;->i(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/t;->r(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public F()Lhd/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/h;->n:Lhd/i;

    return-object v0
.end method

.method public final G()Lhd/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/a;

    return-object v0
.end method

.method public final H(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhd/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd/a;

    .line 2
    iget-object v0, p0, Lhd/h;->v:Lcom/google/android/exoplayer2/source/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/t;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lhd/a;->i(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    .line 3
    :cond_1
    iget-object v2, p0, Lhd/h;->w:[Lcom/google/android/exoplayer2/source/t;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 4
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/t;->z()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lhd/a;->i(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public final I(Lhd/e;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lhd/a;

    return p1
.end method

.method public J()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lhd/h;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/h;->v:Lcom/google/android/exoplayer2/source/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/t;->z()I

    move-result v0

    .line 2
    iget v1, p0, Lhd/h;->D:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lhd/h;->P(II)I

    move-result v0

    .line 4
    :goto_0
    iget v1, p0, Lhd/h;->D:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Lhd/h;->D:I

    invoke-virtual {p0, v1}, Lhd/h;->L(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhd/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd/a;

    .line 2
    iget-object v7, p1, Lhd/e;->d:Lcom/google/android/exoplayer2/Format;

    .line 3
    iget-object v0, p0, Lhd/h;->z:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lhd/h;->p:Lcom/google/android/exoplayer2/source/n$a;

    iget v1, p0, Lhd/h;->g:I

    iget v3, p1, Lhd/e;->e:I

    iget-object v4, p1, Lhd/e;->f:Ljava/lang/Object;

    iget-wide v5, p1, Lhd/e;->g:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/n$a;->i(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 5
    :cond_0
    iput-object v7, p0, Lhd/h;->z:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public M(Lhd/e;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput-object v2, v0, Lhd/h;->y:Lhd/e;

    .line 2
    iput-object v2, v0, Lhd/h;->E:Lhd/a;

    .line 3
    new-instance v2, Lfd/h;

    iget-wide v4, v1, Lhd/e;->a:J

    iget-object v6, v1, Lhd/e;->b:Lcom/google/android/exoplayer2/upstream/f;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lhd/e;->f()Landroid/net/Uri;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lhd/e;->e()Ljava/util/Map;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lhd/e;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lfd/h;-><init>(JLcom/google/android/exoplayer2/upstream/f;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 7
    iget-object v3, v0, Lhd/h;->q:Lcom/google/android/exoplayer2/upstream/n;

    iget-wide v4, v1, Lhd/e;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/n;->c(J)V

    .line 8
    iget-object v3, v0, Lhd/h;->p:Lcom/google/android/exoplayer2/source/n$a;

    iget v5, v1, Lhd/e;->c:I

    iget v6, v0, Lhd/h;->g:I

    iget-object v7, v1, Lhd/e;->d:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, Lhd/e;->e:I

    iget-object v9, v1, Lhd/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lhd/e;->g:J

    iget-wide v12, v1, Lhd/e;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/n$a;->r(Lfd/h;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 9
    invoke-virtual {p0}, Lhd/h;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0}, Lhd/h;->S()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lhd/h;->I(Lhd/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v0, Lhd/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lhd/h;->E(I)Lhd/a;

    .line 13
    iget-object v1, v0, Lhd/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-wide v1, v0, Lhd/h;->C:J

    iput-wide v1, v0, Lhd/h;->B:J

    .line 15
    :cond_1
    :goto_0
    iget-object v1, v0, Lhd/h;->o:Lcom/google/android/exoplayer2/source/v$a;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/v$a;->m(Lcom/google/android/exoplayer2/source/v;)V

    :cond_2
    return-void
.end method

.method public N(Lhd/e;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput-object v2, v0, Lhd/h;->y:Lhd/e;

    .line 2
    iget-object v2, v0, Lhd/h;->n:Lhd/i;

    invoke-interface {v2, v1}, Lhd/i;->f(Lhd/e;)V

    .line 3
    new-instance v2, Lfd/h;

    iget-wide v4, v1, Lhd/e;->a:J

    iget-object v6, v1, Lhd/e;->b:Lcom/google/android/exoplayer2/upstream/f;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lhd/e;->f()Landroid/net/Uri;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lhd/e;->e()Ljava/util/Map;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lhd/e;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lfd/h;-><init>(JLcom/google/android/exoplayer2/upstream/f;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 7
    iget-object v3, v0, Lhd/h;->q:Lcom/google/android/exoplayer2/upstream/n;

    iget-wide v4, v1, Lhd/e;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/n;->c(J)V

    .line 8
    iget-object v3, v0, Lhd/h;->p:Lcom/google/android/exoplayer2/source/n$a;

    iget v5, v1, Lhd/e;->c:I

    iget v6, v0, Lhd/h;->g:I

    iget-object v7, v1, Lhd/e;->d:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, Lhd/e;->e:I

    iget-object v9, v1, Lhd/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lhd/e;->g:J

    iget-wide v12, v1, Lhd/e;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/n$a;->u(Lfd/h;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 9
    iget-object v1, v0, Lhd/h;->o:Lcom/google/android/exoplayer2/source/v$a;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/v$a;->m(Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public O(Lhd/e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lhd/e;->b()J

    move-result-wide v18

    .line 2
    invoke-virtual/range {p0 .. p1}, Lhd/h;->I(Lhd/e;)Z

    move-result v20

    .line 3
    iget-object v1, v0, Lhd/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v21, 0x1

    add-int/lit8 v5, v1, -0x1

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, v18, v1

    if-eqz v3, :cond_1

    if-eqz v20, :cond_1

    .line 4
    invoke-virtual {v0, v5}, Lhd/h;->H(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v22, 0x1

    .line 5
    :goto_1
    new-instance v4, Lfd/h;

    iget-wide v9, v7, Lhd/e;->a:J

    iget-object v11, v7, Lhd/e;->b:Lcom/google/android/exoplayer2/upstream/f;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lhd/e;->f()Landroid/net/Uri;

    move-result-object v12

    .line 7
    invoke-virtual/range {p1 .. p1}, Lhd/e;->e()Ljava/util/Map;

    move-result-object v13

    move-object v8, v4

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v8 .. v19}, Lfd/h;-><init>(JLcom/google/android/exoplayer2/upstream/f;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    new-instance v1, Lfd/i;

    iget v2, v7, Lhd/e;->c:I

    iget v3, v0, Lhd/h;->g:I

    iget-object v8, v7, Lhd/e;->d:Lcom/google/android/exoplayer2/Format;

    iget v9, v7, Lhd/e;->e:I

    iget-object v10, v7, Lhd/e;->f:Ljava/lang/Object;

    iget-wide v11, v7, Lhd/e;->g:J

    .line 9
    invoke-static {v11, v12}, Ldc/b;->b(J)J

    move-result-wide v29

    iget-wide v11, v7, Lhd/e;->h:J

    .line 10
    invoke-static {v11, v12}, Ldc/b;->b(J)J

    move-result-wide v31

    move-object/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v32}, Lfd/i;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 11
    new-instance v8, Lcom/google/android/exoplayer2/upstream/n$a;

    move-object/from16 v9, p6

    move/from16 v2, p7

    invoke-direct {v8, v4, v1, v9, v2}, Lcom/google/android/exoplayer2/upstream/n$a;-><init>(Lfd/h;Lfd/i;Ljava/io/IOException;I)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v22, :cond_2

    .line 12
    iget-object v1, v0, Lhd/h;->q:Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/upstream/n;->b(Lcom/google/android/exoplayer2/upstream/n$a;)J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_2

    :cond_2
    move-wide v12, v10

    .line 13
    :goto_2
    iget-object v1, v0, Lhd/h;->n:Lhd/i;

    move-object/from16 v2, p1

    move/from16 v3, v22

    move-object v14, v4

    move-object/from16 v4, p6

    move v15, v5

    move-wide v5, v12

    invoke-interface/range {v1 .. v6}, Lhd/i;->i(Lhd/e;ZLjava/lang/Exception;J)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v22, :cond_4

    .line 14
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$c;

    if-eqz v20, :cond_6

    .line 15
    invoke-virtual {v0, v15}, Lhd/h;->E(I)Lhd/a;

    move-result-object v3

    if-ne v3, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 16
    :goto_3
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 17
    iget-object v3, v0, Lhd/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    iget-wide v3, v0, Lhd/h;->C:J

    iput-wide v3, v0, Lhd/h;->B:J

    goto :goto_4

    :cond_4
    const-string v1, "ChunkSampleStream"

    const-string v3, "Ignoring attempt to cancel non-cancelable load."

    .line 19
    invoke-static {v1, v3}, Lde/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_4
    if-nez v1, :cond_8

    .line 20
    iget-object v1, v0, Lhd/h;->q:Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/upstream/n;->a(Lcom/google/android/exoplayer2/upstream/n$a;)J

    move-result-wide v3

    cmp-long v1, v3, v10

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v1

    goto :goto_5

    .line 22
    :cond_7
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 23
    :cond_8
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 24
    iget-object v4, v0, Lhd/h;->p:Lcom/google/android/exoplayer2/source/n$a;

    iget v5, v7, Lhd/e;->c:I

    iget v6, v0, Lhd/h;->g:I

    iget-object v8, v7, Lhd/e;->d:Lcom/google/android/exoplayer2/Format;

    iget v10, v7, Lhd/e;->e:I

    iget-object v11, v7, Lhd/e;->f:Ljava/lang/Object;

    iget-wide v12, v7, Lhd/e;->g:J

    move/from16 p3, v3

    iget-wide v2, v7, Lhd/e;->h:J

    move-object/from16 v23, v4

    move-object/from16 v24, v14

    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v27, v8

    move/from16 v28, v10

    move-object/from16 v29, v11

    move-wide/from16 v30, v12

    move-wide/from16 v32, v2

    move-object/from16 v34, p6

    move/from16 v35, p3

    invoke-virtual/range {v23 .. v35}, Lcom/google/android/exoplayer2/source/n$a;->w(Lfd/h;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz p3, :cond_9

    const/4 v2, 0x0

    .line 25
    iput-object v2, v0, Lhd/h;->y:Lhd/e;

    .line 26
    iget-object v2, v0, Lhd/h;->q:Lcom/google/android/exoplayer2/upstream/n;

    iget-wide v3, v7, Lhd/e;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/n;->c(J)V

    .line 27
    iget-object v2, v0, Lhd/h;->o:Lcom/google/android/exoplayer2/source/v$a;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/source/v$a;->m(Lcom/google/android/exoplayer2/source/v;)V

    :cond_9
    return-object v1
.end method

.method public final P(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 1
    iget-object v0, p0, Lhd/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    iget-object v0, p0, Lhd/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhd/a;->i(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    .line 3
    :cond_1
    iget-object p1, p0, Lhd/h;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhd/h;->R(Lhd/h$b;)V

    return-void
.end method

.method public R(Lhd/h$b;)V
    .locals 3
    .param p1    # Lhd/h$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/h$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhd/h;->A:Lhd/h$b;

    .line 2
    iget-object p1, p0, Lhd/h;->v:Lcom/google/android/exoplayer2/source/t;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/t;->M()V

    .line 3
    iget-object p1, p0, Lhd/h;->w:[Lcom/google/android/exoplayer2/source/t;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/t;->M()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lhd/h;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$f;)V

    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhd/h;->v:Lcom/google/android/exoplayer2/source/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/t;->R()V

    .line 2
    iget-object v0, p0, Lhd/h;->w:[Lcom/google/android/exoplayer2/source/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/t;->R()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T(J)V
    .locals 10

    .line 1
    iput-wide p1, p0, Lhd/h;->C:J

    .line 2
    invoke-virtual {p0}, Lhd/h;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lhd/h;->B:J

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lhd/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 5
    iget-object v3, p0, Lhd/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd/a;

    .line 6
    iget-wide v4, v3, Lhd/e;->g:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    .line 7
    iget-wide v4, v3, Lhd/a;->k:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v7

    if-nez v9, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 8
    iget-object v3, p0, Lhd/h;->v:Lcom/google/android/exoplayer2/source/t;

    invoke-virtual {v0, v1}, Lhd/a;->i(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/t;->U(I)Z

    move-result v0

    goto :goto_3

    .line 9
    :cond_4
    iget-object v0, p0, Lhd/h;->v:Lcom/google/android/exoplayer2/source/t;

    .line 10
    invoke-virtual {p0}, Lhd/h;->g()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 11
    :goto_2
    invoke-virtual {v0, p1, p2, v3}, Lcom/google/android/exoplayer2/source/t;->V(JZ)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lhd/h;->v:Lcom/google/android/exoplayer2/source/t;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/t;->z()I

    move-result v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lhd/h;->P(II)I

    move-result v0

    iput v0, p0, Lhd/h;->D:I

    .line 15
    iget-object v0, p0, Lhd/h;->w:[Lcom/google/android/exoplayer2/source/t;

    array-length v3, v0

    :goto_4
    if-ge v1, v3, :cond_9

    aget-object v4, v0, v1

    .line 16
    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/t;->V(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 17
    :cond_6
    iput-wide p1, p0, Lhd/h;->B:J

    .line 18
    iput-boolean v1, p0, Lhd/h;->F:Z

    .line 19
    iget-object p1, p0, Lhd/h;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    iput v1, p0, Lhd/h;->D:I

    .line 21
    iget-object p1, p0, Lhd/h;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    iget-object p1, p0, Lhd/h;->v:Lcom/google/android/exoplayer2/source/t;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/t;->o()V

    .line 23
    iget-object p1, p0, Lhd/h;->w:[Lcom/google/android/exoplayer2/source/t;

    array-length p2, p1

    :goto_5
    if-ge v1, p2, :cond_7

    aget-object v0, p1, v1

    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/t;->o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 25
    :cond_7
    iget-object p1, p0, Lhd/h;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    goto :goto_6

    .line 26
    :cond_8
    iget-object p1, p0, Lhd/h;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->g()V

    .line 27
    invoke-virtual {p0}, Lhd/h;->S()V

    :cond_9
    :goto_6
    return-void
.end method

.method public U(JI)Lhd/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lhd/h<",
            "TT;>.a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lhd/h;->w:[Lcom/google/android/exoplayer2/source/t;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lhd/h;->h:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    .line 3
    iget-object p3, p0, Lhd/h;->j:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 4
    iget-object p3, p0, Lhd/h;->j:[Z

    aput-boolean v1, p3, v0

    .line 5
    iget-object p3, p0, Lhd/h;->w:[Lcom/google/android/exoplayer2/source/t;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/exoplayer2/source/t;->V(JZ)Z

    .line 6
    new-instance p1, Lhd/h$a;

    iget-object p2, p0, Lhd/h;->w:[Lcom/google/android/exoplayer2/source/t;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lhd/h$a;-><init>(Lhd/h;Lhd/h;Lcom/google/android/exoplayer2/source/t;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhd/h;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhd/h;->v:Lcom/google/android/exoplayer2/source/t;

    iget-boolean v1, p0, Lhd/h;->F:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/t;->H(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/h;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 2
    iget-object v0, p0, Lhd/h;->v:Lcom/google/android/exoplayer2/source/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/t;->J()V

    .line 3
    iget-object v0, p0, Lhd/h;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lhd/h;->n:Lhd/i;

    invoke-interface {v0}, Lhd/i;->b()V

    :cond_0
    return-void
.end method

.method public c(JLdc/s0;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/h;->n:Lhd/i;

    invoke-interface {v0, p1, p2, p3}, Lhd/i;->c(JLdc/s0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(J)Z
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lhd/h;->F:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Lhd/h;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lhd/h;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lhd/h;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 4
    iget-wide v4, v0, Lhd/h;->B:J

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v0, Lhd/h;->u:Ljava/util/List;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lhd/h;->G()Lhd/a;

    move-result-object v4

    iget-wide v4, v4, Lhd/e;->h:J

    :goto_0
    move-object v11, v3

    move-wide v9, v4

    .line 7
    iget-object v6, v0, Lhd/h;->n:Lhd/i;

    iget-object v12, v0, Lhd/h;->s:Lhd/g;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lhd/i;->j(JJLjava/util/List;Lhd/g;)V

    .line 8
    iget-object v3, v0, Lhd/h;->s:Lhd/g;

    iget-boolean v4, v3, Lhd/g;->b:Z

    .line 9
    iget-object v5, v3, Lhd/g;->a:Lhd/e;

    .line 10
    invoke-virtual {v3}, Lhd/g;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    .line 11
    iput-wide v6, v0, Lhd/h;->B:J

    .line 12
    iput-boolean v3, v0, Lhd/h;->F:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    .line 13
    :cond_3
    iput-object v5, v0, Lhd/h;->y:Lhd/e;

    .line 14
    invoke-virtual {v0, v5}, Lhd/h;->I(Lhd/e;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 15
    move-object v4, v5

    check-cast v4, Lhd/a;

    if-eqz v1, :cond_5

    .line 16
    iget-wide v8, v4, Lhd/e;->g:J

    iget-wide v10, v0, Lhd/h;->B:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, v0, Lhd/h;->v:Lcom/google/android/exoplayer2/source/t;

    invoke-virtual {v1, v10, v11}, Lcom/google/android/exoplayer2/source/t;->X(J)V

    .line 18
    iget-object v1, v0, Lhd/h;->w:[Lcom/google/android/exoplayer2/source/t;

    array-length v8, v1

    :goto_1
    if-ge v2, v8, :cond_4

    aget-object v9, v1, v2

    .line 19
    iget-wide v10, v0, Lhd/h;->B:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/exoplayer2/source/t;->X(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_4
    iput-wide v6, v0, Lhd/h;->B:J

    .line 21
    :cond_5
    iget-object v1, v0, Lhd/h;->x:Lhd/c;

    invoke-virtual {v4, v1}, Lhd/a;->k(Lhd/c;)V

    .line 22
    iget-object v1, v0, Lhd/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_6
    instance-of v1, v5, Lhd/l;

    if-eqz v1, :cond_7

    .line 24
    move-object v1, v5

    check-cast v1, Lhd/l;

    iget-object v2, v0, Lhd/h;->x:Lhd/c;

    invoke-virtual {v1, v2}, Lhd/l;->g(Lhd/f$a;)V

    .line 25
    :cond_7
    :goto_2
    iget-object v1, v0, Lhd/h;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lhd/h;->q:Lcom/google/android/exoplayer2/upstream/n;

    iget v4, v5, Lhd/e;->c:I

    .line 26
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/n;->d(I)I

    move-result v2

    .line 27
    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v10

    .line 28
    iget-object v12, v0, Lhd/h;->p:Lcom/google/android/exoplayer2/source/n$a;

    new-instance v13, Lfd/h;

    iget-wide v7, v5, Lhd/e;->a:J

    iget-object v9, v5, Lhd/e;->b:Lcom/google/android/exoplayer2/upstream/f;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lfd/h;-><init>(JLcom/google/android/exoplayer2/upstream/f;J)V

    iget v14, v5, Lhd/e;->c:I

    iget v15, v0, Lhd/h;->g:I

    iget-object v1, v5, Lhd/e;->d:Lcom/google/android/exoplayer2/Format;

    iget v2, v5, Lhd/e;->e:I

    iget-object v4, v5, Lhd/e;->f:Ljava/lang/Object;

    iget-wide v6, v5, Lhd/e;->g:J

    iget-wide v8, v5, Lhd/e;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lcom/google/android/exoplayer2/source/n$a;->A(Lfd/h;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return v3

    :cond_8
    :goto_3
    return v2
.end method

.method public e()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhd/h;->F:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhd/h;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lhd/h;->B:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lhd/h;->C:J

    .line 5
    invoke-virtual {p0}, Lhd/h;->G()Lhd/a;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lhd/m;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lhd/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lhd/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-wide v2, v2, Lhd/e;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    :cond_4
    iget-object v2, p0, Lhd/h;->v:Lcom/google/android/exoplayer2/source/t;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/t;->w()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/h;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lhd/h;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lhd/h;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lhd/h;->y:Lhd/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/e;

    .line 4
    invoke-virtual {p0, v0}, Lhd/h;->I(Lhd/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhd/h;->t:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lhd/h;->H(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lhd/h;->n:Lhd/i;

    iget-object v2, p0, Lhd/h;->u:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0, v2}, Lhd/i;->d(JLhd/e;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lhd/h;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    .line 8
    invoke-virtual {p0, v0}, Lhd/h;->I(Lhd/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    check-cast v0, Lhd/a;

    iput-object v0, p0, Lhd/h;->E:Lhd/a;

    :cond_2
    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lhd/h;->n:Lhd/i;

    iget-object v1, p0, Lhd/h;->u:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Lhd/i;->e(JLjava/util/List;)I

    move-result p1

    .line 11
    iget-object p2, p0, Lhd/h;->t:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 12
    invoke-virtual {p0, p1}, Lhd/h;->D(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhd/h;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lhd/h;->B:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lhd/h;->F:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhd/h;->G()Lhd/a;

    move-result-object v0

    iget-wide v0, v0, Lhd/e;->h:J

    :goto_0
    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/h;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhd/h;->v:Lcom/google/android/exoplayer2/source/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/t;->P()V

    .line 2
    iget-object v0, p0, Lhd/h;->w:[Lcom/google/android/exoplayer2/source/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/t;->P()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhd/h;->n:Lhd/i;

    invoke-interface {v0}, Lhd/i;->release()V

    .line 5
    iget-object v0, p0, Lhd/h;->A:Lhd/h$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p0}, Lhd/h$b;->a(Lhd/h;)V

    :cond_1
    return-void
.end method

.method public n(Ldc/e0;Lcom/google/android/exoplayer2/decoder/b;Z)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhd/h;->J()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lhd/h;->E:Lhd/a;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lhd/a;->i(I)I

    move-result v0

    iget-object v2, p0, Lhd/h;->v:Lcom/google/android/exoplayer2/source/t;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/t;->z()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lhd/h;->K()V

    .line 6
    iget-object v0, p0, Lhd/h;->v:Lcom/google/android/exoplayer2/source/t;

    iget-boolean v1, p0, Lhd/h;->F:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/t;->N(Ldc/e0;Lcom/google/android/exoplayer2/decoder/b;ZZ)I

    move-result p1

    return p1
.end method

.method public p(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhd/h;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lhd/h;->v:Lcom/google/android/exoplayer2/source/t;

    iget-boolean v2, p0, Lhd/h;->F:Z

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/exoplayer2/source/t;->B(JZ)I

    move-result p1

    .line 3
    iget-object p2, p0, Lhd/h;->E:Lhd/a;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Lhd/a;->i(I)I

    move-result p2

    iget-object v0, p0, Lhd/h;->v:Lcom/google/android/exoplayer2/source/t;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/t;->z()I

    move-result v0

    sub-int/2addr p2, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    :cond_1
    iget-object p2, p0, Lhd/h;->v:Lcom/google/android/exoplayer2/source/t;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/t;->a0(I)V

    .line 8
    invoke-virtual {p0}, Lhd/h;->K()V

    return p1
.end method

.method public bridge synthetic q(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lhd/e;

    invoke-virtual/range {p0 .. p6}, Lhd/h;->M(Lhd/e;JJZ)V

    return-void
.end method

.method public bridge synthetic r(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lhd/e;

    invoke-virtual/range {p0 .. p5}, Lhd/h;->N(Lhd/e;JJ)V

    return-void
.end method

.method public bridge synthetic t(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lhd/e;

    invoke-virtual/range {p0 .. p7}, Lhd/h;->O(Lhd/e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public v(JZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhd/h;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhd/h;->v:Lcom/google/android/exoplayer2/source/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/t;->u()I

    move-result v0

    .line 3
    iget-object v1, p0, Lhd/h;->v:Lcom/google/android/exoplayer2/source/t;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/exoplayer2/source/t;->n(JZZ)V

    .line 4
    iget-object p1, p0, Lhd/h;->v:Lcom/google/android/exoplayer2/source/t;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/t;->u()I

    move-result p1

    if-le p1, v0, :cond_1

    .line 5
    iget-object p2, p0, Lhd/h;->v:Lcom/google/android/exoplayer2/source/t;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/t;->v()J

    move-result-wide v0

    const/4 p2, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lhd/h;->w:[Lcom/google/android/exoplayer2/source/t;

    array-length v3, v2

    if-ge p2, v3, :cond_1

    .line 7
    aget-object v2, v2, p2

    iget-object v3, p0, Lhd/h;->j:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Lcom/google/android/exoplayer2/source/t;->n(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lhd/h;->C(I)V

    return-void
.end method
