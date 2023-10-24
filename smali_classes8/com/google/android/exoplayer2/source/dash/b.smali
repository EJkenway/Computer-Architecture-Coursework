.class public final Lcom/google/android/exoplayer2/source/dash/b;
.super Ljava/lang/Object;
.source "DashMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/l;
.implements Lcom/google/android/exoplayer2/source/v$a;
.implements Lhd/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/l;",
        "Lcom/google/android/exoplayer2/source/v$a<",
        "Lhd/h<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;>;",
        "Lhd/h$b<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;


# instance fields
.field public A:[Lcom/google/android/exoplayer2/source/dash/e;

.field public B:Lcom/google/android/exoplayer2/source/v;

.field public C:Ljd/b;

.field public D:I

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final i:Lbe/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lcom/google/android/exoplayer2/drm/b;

.field public final n:Lcom/google/android/exoplayer2/upstream/n;

.field public final o:J

.field public final p:Lcom/google/android/exoplayer2/upstream/o;

.field public final q:Lbe/b;

.field public final r:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final s:[Lcom/google/android/exoplayer2/source/dash/b$a;

.field public final t:Lfd/c;

.field public final u:Lcom/google/android/exoplayer2/source/dash/f;

.field public final v:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lhd/h<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/f$c;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/google/android/exoplayer2/source/n$a;

.field public final x:Lcom/google/android/exoplayer2/drm/a$a;

.field public y:Lcom/google/android/exoplayer2/source/l$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:[Lhd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->F:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->G:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILjd/b;ILcom/google/android/exoplayer2/source/dash/a$a;Lbe/k;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/source/n$a;JLcom/google/android/exoplayer2/upstream/o;Lbe/b;Lfd/c;Lcom/google/android/exoplayer2/source/dash/f$b;)V
    .locals 0
    .param p5    # Lbe/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->g:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->C:Ljd/b;

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/b;->D:I

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/b;->h:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lbe/k;

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/drm/b;

    .line 8
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/b;->x:Lcom/google/android/exoplayer2/drm/a$a;

    .line 9
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:Lcom/google/android/exoplayer2/upstream/n;

    .line 10
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/dash/b;->w:Lcom/google/android/exoplayer2/source/n$a;

    .line 11
    iput-wide p10, p0, Lcom/google/android/exoplayer2/source/dash/b;->o:J

    .line 12
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:Lcom/google/android/exoplayer2/upstream/o;

    .line 13
    iput-object p13, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:Lbe/b;

    .line 14
    iput-object p14, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:Lfd/c;

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/f;

    invoke-direct {p1, p2, p15, p13}, Lcom/google/android/exoplayer2/source/dash/f;-><init>(Ljd/b;Lcom/google/android/exoplayer2/source/dash/f$b;Lbe/b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:Lcom/google/android/exoplayer2/source/dash/f;

    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/b;->F(I)[Lhd/h;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/b;->z:[Lhd/h;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/dash/e;

    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->A:[Lcom/google/android/exoplayer2/source/dash/e;

    .line 18
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Ljava/util/IdentityHashMap;

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->z:[Lhd/h;

    .line 20
    invoke-interface {p14, p1}, Lfd/c;->a([Lcom/google/android/exoplayer2/source/v;)Lcom/google/android/exoplayer2/source/v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->B:Lcom/google/android/exoplayer2/source/v;

    .line 21
    invoke-virtual {p2, p3}, Ljd/b;->d(I)Ljd/f;

    move-result-object p1

    .line 22
    iget-object p2, p1, Ljd/f;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->E:Ljava/util/List;

    .line 23
    iget-object p1, p1, Ljd/f;->c:Ljava/util/List;

    .line 24
    invoke-static {p6, p1, p2}, Lcom/google/android/exoplayer2/source/dash/b;->t(Lcom/google/android/exoplayer2/drm/b;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    .line 25
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 26
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/exoplayer2/source/dash/b$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:[Lcom/google/android/exoplayer2/source/dash/b$a;

    return-void
.end method

.method public static A(Ljava/util/List;)[[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljd/a;",
            ">;)[[I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    .line 5
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljd/a;

    iget v6, v6, Ljd/a;->a:I

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_6

    .line 10
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljd/a;

    .line 11
    iget-object v7, v6, Ljd/a;->e:Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/b;->y(Ljava/util/List;)Ljd/d;

    move-result-object v7

    if-nez v7, :cond_1

    .line 12
    iget-object v7, v6, Ljd/a;->f:Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/b;->y(Ljava/util/List;)Ljd/d;

    move-result-object v7

    :cond_1
    const/4 v8, -0x1

    if-eqz v7, :cond_2

    .line 13
    iget-object v7, v7, Ljd/d;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 14
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-ne v7, v5, :cond_4

    .line 15
    iget-object v6, v6, Ljd/a;->f:Ljava/util/List;

    .line 16
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/dash/b;->w(Ljava/util/List;)Ljd/d;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 17
    iget-object v6, v6, Ljd/d;->b:Ljava/lang/String;

    const-string v9, ","

    invoke-static {v6, v9}, Lcom/google/android/exoplayer2/util/h;->P0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 18
    array-length v9, v6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_4

    aget-object v11, v6, v10

    .line 19
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 20
    invoke-virtual {v1, v11, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    if-eq v11, v8, :cond_3

    .line 21
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    if-eq v7, v5, :cond_5

    .line 22
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 23
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 24
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 27
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array v0, p0, [[I

    :goto_4
    if-ge v4, p0, :cond_7

    .line 28
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/google/common/primitives/Ints;->h(Ljava/util/Collection;)[I

    move-result-object v1

    aput-object v1, v0, v4

    .line 29
    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    return-object v0
.end method

.method public static D(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljd/a;",
            ">;[I)Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljd/a;

    iget-object v3, v3, Ljd/a;->c:Ljava/util/List;

    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 4
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljd/i;

    .line 5
    iget-object v5, v5, Ljd/i;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static E(ILjava/util/List;[[I[Z[[Lcom/google/android/exoplayer2/Format;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljd/a;",
            ">;[[I[Z[[",
            "Lcom/google/android/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 1
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->D(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 2
    aput-boolean v2, p3, v0

    add-int/lit8 v1, v1, 0x1

    .line 3
    :cond_0
    aget-object v2, p2, v0

    .line 4
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->z(Ljava/util/List;[I)[Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    aput-object v2, p4, v0

    .line 5
    aget-object v2, p4, v0

    array-length v2, v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static F(I)[Lhd/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Lhd/h;

    return-object p0
.end method

.method public static H(Ljd/d;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/Format;)[Lcom/google/android/exoplayer2/Format;
    .locals 9

    .line 1
    iget-object p0, p0, Ljd/d;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-array p0, v1, [Lcom/google/android/exoplayer2/Format;

    aput-object p2, p0, v0

    return-object p0

    :cond_0
    const-string v2, ";"

    .line 2
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/util/h;->P0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v2, p0

    new-array v2, v2, [Lcom/google/android/exoplayer2/Format;

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 5
    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    new-array p0, v1, [Lcom/google/android/exoplayer2/Format;

    aput-object p2, p0, v0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/Format$b;->F(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v5

    const/4 v6, 0x2

    .line 11
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static b(Ljava/util/List;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/dash/b$a;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljd/e;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd/e;

    .line 3
    new-instance v3, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 4
    invoke-virtual {v2}, Ljd/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v2

    const-string v3, "application/x-emsg"

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/exoplayer2/Format;

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v3, p1, p3

    add-int/lit8 v2, p3, 0x1

    .line 8
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/dash/b$a;->c(I)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v3

    aput-object v3, p2, p3

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static q(Lcom/google/android/exoplayer2/drm/b;Ljava/util/List;[[II[Z[[Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/dash/b$a;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/b;",
            "Ljava/util/List<",
            "Ljd/a;",
            ">;[[II[Z[[",
            "Lcom/google/android/exoplayer2/Format;",
            "[",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            ")I"
        }
    .end annotation

    move-object v0, p1

    const/4 v1, 0x0

    move/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 1
    aget-object v5, p2, v3

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v5, v8

    .line 4
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljd/a;

    iget-object v9, v9, Ljd/a;->c:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [Lcom/google/android/exoplayer2/Format;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_1

    .line 6
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljd/i;

    iget-object v10, v10, Ljd/i;->a:Lcom/google/android/exoplayer2/Format;

    move-object v11, p0

    .line 7
    invoke-interface {p0, v10}, Lcom/google/android/exoplayer2/drm/b;->b(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    move-object v11, p0

    .line 8
    aget v6, v5, v1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljd/a;

    add-int/lit8 v7, v4, 0x1

    .line 9
    aget-boolean v9, p4, v3

    const/4 v10, -0x1

    if-eqz v9, :cond_2

    add-int/lit8 v9, v7, 0x1

    goto :goto_3

    :cond_2
    move v9, v7

    const/4 v7, -0x1

    .line 10
    :goto_3
    aget-object v12, p5, v3

    array-length v12, v12

    if-eqz v12, :cond_3

    add-int/lit8 v12, v9, 0x1

    goto :goto_4

    :cond_3
    move v12, v9

    const/4 v9, -0x1

    .line 11
    :goto_4
    new-instance v13, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v13, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v13, p6, v4

    .line 12
    iget v8, v6, Ljd/a;->b:I

    .line 13
    invoke-static {v8, v5, v4, v7, v9}, Lcom/google/android/exoplayer2/source/dash/b$a;->d(I[IIII)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v8

    aput-object v8, p7, v4

    if-eq v7, v10, :cond_4

    .line 14
    new-instance v8, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v6, Ljd/a;->a:I

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":emsg"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v6

    const-string v8, "application/x-emsg"

    .line 16
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 18
    new-instance v8, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v13, 0x1

    new-array v13, v13, [Lcom/google/android/exoplayer2/Format;

    aput-object v6, v13, v1

    invoke-direct {v8, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v8, p6, v7

    .line 19
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/b$a;->b([II)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v6

    aput-object v6, p7, v7

    :cond_4
    if-eq v9, v10, :cond_5

    .line 20
    new-instance v6, Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v7, p5, v3

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v6, p6, v9

    .line 21
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/b$a;->a([II)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v4

    aput-object v4, p7, v9

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v12

    goto/16 :goto_0

    :cond_6
    return v4
.end method

.method public static t(Lcom/google/android/exoplayer2/drm/b;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/b;",
            "Ljava/util/List<",
            "Ljd/a;",
            ">;",
            "Ljava/util/List<",
            "Ljd/e;",
            ">;)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/b;->A(Ljava/util/List;)[[I

    move-result-object v2

    .line 2
    array-length v3, v2

    .line 3
    new-array v4, v3, [Z

    .line 4
    new-array v5, v3, [[Lcom/google/android/exoplayer2/Format;

    .line 5
    invoke-static {v3, p1, v2, v4, v5}, Lcom/google/android/exoplayer2/source/dash/b;->E(ILjava/util/List;[[I[Z[[Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    add-int/2addr v0, v3

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    new-array v8, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 8
    new-array v9, v0, [Lcom/google/android/exoplayer2/source/dash/b$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v8

    move-object v7, v9

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/b;->q(Lcom/google/android/exoplayer2/drm/b;Ljava/util/List;[[II[Z[[Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/dash/b$a;)I

    move-result p0

    .line 10
    invoke-static {p2, v8, v9, p0}, Lcom/google/android/exoplayer2/source/dash/b;->b(Ljava/util/List;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/dash/b$a;I)V

    .line 11
    new-instance p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-static {p0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/util/List;)Ljd/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljd/d;",
            ">;)",
            "Ljd/d;"
        }
    .end annotation

    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/b;->x(Ljava/util/List;Ljava/lang/String;)Ljd/d;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/List;Ljava/lang/String;)Ljd/d;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljd/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljd/d;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd/d;

    .line 3
    iget-object v2, v1, Ljd/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Ljava/util/List;)Ljd/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljd/d;",
            ">;)",
            "Ljd/d;"
        }
    .end annotation

    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/b;->x(Ljava/util/List;Ljava/lang/String;)Ljd/d;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/util/List;[I)[Lcom/google/android/exoplayer2/Format;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljd/a;",
            ">;[I)[",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljd/a;

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljd/a;

    iget-object v3, v3, Ljd/a;->d:Ljava/util/List;

    const/4 v5, 0x0

    .line 4
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 5
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljd/d;

    .line 6
    iget-object v7, v6, Ljd/d;->a:Ljava/lang/String;

    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    new-instance p0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string p1, "application/cea-608"

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v4, Ljd/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":cea608"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    .line 11
    sget-object p1, Lcom/google/android/exoplayer2/source/dash/b;->F:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Lcom/google/android/exoplayer2/source/dash/b;->H(Ljd/d;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/Format;)[Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    iget-object v7, v6, Ljd/d;->a:Ljava/lang/String;

    const-string v8, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    new-instance p0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string p1, "application/cea-708"

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v4, Ljd/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":cea708"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    .line 17
    sget-object p1, Lcom/google/android/exoplayer2/source/dash/b;->G:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Lcom/google/android/exoplayer2/source/dash/b;->H(Ljd/d;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/Format;)[Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    new-array p0, v1, [Lcom/google/android/exoplayer2/Format;

    return-object p0
.end method


# virtual methods
.method public final B(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b$a;->e:I

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 4
    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object v2, v3, v2

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final C([Lcom/google/android/exoplayer2/trackselection/c;)[I
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/c;->g()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    .line 5
    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public G(Lhd/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/h<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->y:Lcom/google/android/exoplayer2/source/l$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/v$a;->m(Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:Lcom/google/android/exoplayer2/source/dash/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/f;->n()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->z:[Lhd/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p0}, Lhd/h;->R(Lhd/h$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->y:Lcom/google/android/exoplayer2/source/l$a;

    return-void
.end method

.method public final J([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lcom/google/android/exoplayer2/source/u;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 2
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    .line 3
    :cond_0
    aget-object v1, p3, v0

    instance-of v1, v1, Lhd/h;

    if-eqz v1, :cond_1

    .line 4
    aget-object v1, p3, v0

    check-cast v1, Lhd/h;

    .line 5
    invoke-virtual {v1, p0}, Lhd/h;->R(Lhd/h$b;)V

    goto :goto_1

    .line 6
    :cond_1
    aget-object v1, p3, v0

    instance-of v1, v1, Lhd/h$a;

    if-eqz v1, :cond_2

    .line 7
    aget-object v1, p3, v0

    check-cast v1, Lhd/h$a;

    invoke-virtual {v1}, Lhd/h$a;->d()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 8
    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final K([Lcom/google/android/exoplayer2/trackselection/c;[Lcom/google/android/exoplayer2/source/u;[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 2
    aget-object v2, p2, v1

    instance-of v2, v2, Lfd/f;

    if-nez v2, :cond_0

    aget-object v2, p2, v1

    instance-of v2, v2, Lhd/h$a;

    if-eqz v2, :cond_4

    .line 3
    :cond_0
    invoke-virtual {p0, v1, p3}, Lcom/google/android/exoplayer2/source/dash/b;->B(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 4
    aget-object v2, p2, v1

    instance-of v2, v2, Lfd/f;

    goto :goto_1

    .line 5
    :cond_1
    aget-object v3, p2, v1

    instance-of v3, v3, Lhd/h$a;

    if-eqz v3, :cond_2

    aget-object v3, p2, v1

    check-cast v3, Lhd/h$a;

    iget-object v3, v3, Lhd/h$a;->g:Lhd/h;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 6
    aget-object v2, p2, v1

    instance-of v2, v2, Lhd/h$a;

    if-eqz v2, :cond_3

    .line 7
    aget-object v2, p2, v1

    check-cast v2, Lhd/h$a;

    invoke-virtual {v2}, Lhd/h$a;->d()V

    :cond_3
    const/4 v2, 0x0

    .line 8
    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final L([Lcom/google/android/exoplayer2/trackselection/c;[Lcom/google/android/exoplayer2/source/u;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    .line 2
    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    aget-object v4, p2, v1

    if-nez v4, :cond_2

    .line 4
    aput-boolean v3, p3, v1

    .line 5
    aget v3, p6, v1

    .line 6
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object v3, v4, v3

    .line 7
    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {p0, v3, v2, p4, p5}, Lcom/google/android/exoplayer2/source/dash/b;->r(Lcom/google/android/exoplayer2/source/dash/b$a;Lcom/google/android/exoplayer2/trackselection/c;J)Lhd/h;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/b;->E:Ljava/util/List;

    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->d:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljd/e;

    .line 10
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/c;->g()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 11
    new-instance v4, Lcom/google/android/exoplayer2/source/dash/e;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/b;->C:Ljd/b;

    iget-boolean v5, v5, Ljd/b;->d:Z

    invoke-direct {v4, v3, v2, v5}, Lcom/google/android/exoplayer2/source/dash/e;-><init>(Ljd/e;Lcom/google/android/exoplayer2/Format;Z)V

    aput-object v4, p2, v1

    goto :goto_1

    .line 12
    :cond_2
    aget-object v3, p2, v1

    instance-of v3, v3, Lhd/h;

    if-eqz v3, :cond_3

    .line 13
    aget-object v3, p2, v1

    check-cast v3, Lhd/h;

    .line 14
    invoke-virtual {v3}, Lhd/h;->F()Lhd/i;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/dash/a;->a(Lcom/google/android/exoplayer2/trackselection/c;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_4
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_7

    .line 16
    aget-object p3, p2, v0

    if-nez p3, :cond_6

    aget-object p3, p1, v0

    if-eqz p3, :cond_6

    .line 17
    aget p3, p6, v0

    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object p3, v1, p3

    .line 19
    iget v1, p3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    if-ne v1, v3, :cond_6

    .line 20
    invoke-virtual {p0, v0, p6}, Lcom/google/android/exoplayer2/source/dash/b;->B(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 21
    new-instance p3, Lfd/f;

    invoke-direct {p3}, Lfd/f;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    .line 22
    :cond_5
    aget-object v1, p2, v1

    check-cast v1, Lhd/h;

    iget p3, p3, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    .line 23
    invoke-virtual {v1, p4, p5, p3}, Lhd/h;->U(JI)Lhd/h$a;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public M(Ljd/b;I)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->C:Ljd/b;

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->D:I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:Lcom/google/android/exoplayer2/source/dash/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/f;->p(Ljd/b;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->z:[Lhd/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4}, Lhd/h;->F()Lhd/i;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-interface {v4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/a;->h(Ljd/b;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->y:Lcom/google/android/exoplayer2/source/l$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/v$a;->m(Lcom/google/android/exoplayer2/source/v;)V

    .line 8
    :cond_1
    invoke-virtual {p1, p2}, Ljd/b;->d(I)Ljd/f;

    move-result-object v0

    iget-object v0, v0, Ljd/f;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->E:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->A:[Lcom/google/android/exoplayer2/source/dash/e;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 10
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/b;->E:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljd/e;

    .line 11
    invoke-virtual {v6}, Ljd/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/dash/e;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {p1}, Ljd/b;->e()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    .line 13
    iget-boolean v8, p1, Ljd/b;->d:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/source/dash/e;->e(Ljd/e;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public declared-synchronized a(Lhd/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/h<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/f$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/f$c;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(JLdc/s0;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->z:[Lhd/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lhd/h;->g:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 3
    invoke-virtual {v3, p1, p2, p3}, Lhd/h;->c(JLdc/s0;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public d(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->B:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/v;->d(J)Z

    move-result p1

    return p1
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->B:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->B:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/v;->f(J)V

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->B:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->B:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v;->h()Z

    move-result v0

    return v0
.end method

.method public i([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lcom/google/android/exoplayer2/source/u;[ZJ)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b;->C([Lcom/google/android/exoplayer2/trackselection/c;)[I

    move-result-object v6

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/b;->J([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lcom/google/android/exoplayer2/source/u;)V

    .line 3
    invoke-virtual {p0, p1, p3, v6}, Lcom/google/android/exoplayer2/source/dash/b;->K([Lcom/google/android/exoplayer2/trackselection/c;[Lcom/google/android/exoplayer2/source/u;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/b;->L([Lcom/google/android/exoplayer2/trackselection/c;[Lcom/google/android/exoplayer2/source/u;[ZJ[I)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p3, v0

    .line 8
    instance-of v2, v1, Lhd/h;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lhd/h;

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/dash/e;

    if-eqz v2, :cond_1

    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/source/dash/e;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/b;->F(I)[Lhd/h;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/b;->z:[Lhd/h;

    .line 14
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/dash/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->A:[Lcom/google/android/exoplayer2/source/dash/e;

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:Lfd/c;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->z:[Lhd/h;

    .line 18
    invoke-interface {p1, p2}, Lfd/c;->a([Lcom/google/android/exoplayer2/source/v;)Lcom/google/android/exoplayer2/source/v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->B:Lcom/google/android/exoplayer2/source/v;

    return-wide p5
.end method

.method public j(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->C:Ljd/b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->D:I

    invoke-virtual {v0, v1}, Ljd/b;->d(I)Ljd/f;

    move-result-object v0

    iget-object v0, v0, Ljd/f;->c:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/c;

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/c;->g()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object v3, v4, v3

    .line 6
    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    if-eqz v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->a:[I

    .line 8
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    move-result v4

    new-array v5, v4, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    :goto_1
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 10
    invoke-interface {v2, v7}, Lcom/google/android/exoplayer2/trackselection/c;->c(I)I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 12
    aget v2, v3, v6

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd/a;

    iget-object v2, v2, Ljd/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v6, v4, :cond_0

    .line 14
    aget v9, v5, v6

    :goto_3
    add-int v10, v8, v2

    if-lt v9, v10, :cond_3

    add-int/lit8 v7, v7, 0x1

    .line 15
    aget v2, v3, v7

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd/a;

    iget-object v2, v2, Ljd/a;->c:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v8, v10

    goto :goto_3

    .line 18
    :cond_3
    new-instance v10, Lcom/google/android/exoplayer2/offline/StreamKey;

    iget v11, p0, Lcom/google/android/exoplayer2/source/dash/b;->D:I

    aget v12, v3, v7

    sub-int/2addr v9, v8

    invoke-direct {v10, v11, v12, v9}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(III)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public k(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->z:[Lhd/h;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1, p2}, Lhd/h;->T(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->A:[Lcom/google/android/exoplayer2/source/dash/e;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/dash/e;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public l()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public bridge synthetic m(Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    .line 1
    check-cast p1, Lhd/h;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b;->G(Lhd/h;)V

    return-void
.end method

.method public o()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final r(Lcom/google/android/exoplayer2/source/dash/b$a;Lcom/google/android/exoplayer2/trackselection/c;J)Lhd/h;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            "Lcom/google/android/exoplayer2/trackselection/c;",
            "J)",
            "Lhd/h<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    .line 1
    iget v1, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/16 v24, 0x1

    goto :goto_0

    :cond_0
    const/16 v24, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v24, :cond_1

    .line 2
    iget-object v6, v14, Lcom/google/android/exoplayer2/source/dash/b;->r:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v5

    const/4 v6, 0x0

    .line 4
    :goto_1
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->g:I

    if-eq v7, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 5
    iget-object v8, v14, Lcom/google/android/exoplayer2/source/dash/b;->r:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 6
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v7

    .line 7
    iget v8, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->g:I

    add-int/2addr v6, v8

    goto :goto_3

    :cond_3
    move-object v7, v5

    .line 8
    :goto_3
    new-array v8, v6, [Lcom/google/android/exoplayer2/Format;

    .line 9
    new-array v6, v6, [I

    if-eqz v24, :cond_4

    .line 10
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    aput-object v1, v8, v4

    const/4 v1, 0x4

    .line 11
    aput v1, v6, v4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 12
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    .line 13
    :goto_5
    iget v2, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->g:I

    if-ge v4, v2, :cond_5

    .line 14
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v2, 0x3

    .line 15
    aput v2, v6, v1

    .line 16
    aget-object v2, v8, v1

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 17
    :cond_5
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->C:Ljd/b;

    iget-boolean v1, v1, Ljd/b;->d:Z

    if-eqz v1, :cond_6

    if-eqz v24, :cond_6

    .line 18
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->u:Lcom/google/android/exoplayer2/source/dash/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/f;->k()Lcom/google/android/exoplayer2/source/dash/f$c;

    move-result-object v5

    :cond_6
    move-object v13, v5

    .line 19
    iget-object v15, v14, Lcom/google/android/exoplayer2/source/dash/b;->h:Lcom/google/android/exoplayer2/source/dash/a$a;

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->p:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/b;->C:Ljd/b;

    iget v3, v14, Lcom/google/android/exoplayer2/source/dash/b;->D:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->a:[I

    iget v5, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    iget-wide v10, v14, Lcom/google/android/exoplayer2/source/dash/b;->o:J

    iget-object v7, v14, Lcom/google/android/exoplayer2/source/dash/b;->i:Lbe/k;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, p2

    move/from16 v21, v5

    move-wide/from16 v22, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v13

    move-object/from16 v27, v7

    .line 20
    invoke-interface/range {v15 .. v27}, Lcom/google/android/exoplayer2/source/dash/a$a;->a(Lcom/google/android/exoplayer2/upstream/o;Ljd/b;I[ILcom/google/android/exoplayer2/trackselection/c;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/f$c;Lbe/k;)Lcom/google/android/exoplayer2/source/dash/a;

    move-result-object v5

    .line 21
    new-instance v15, Lhd/h;

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    iget-object v7, v14, Lcom/google/android/exoplayer2/source/dash/b;->q:Lbe/b;

    iget-object v10, v14, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/drm/b;

    iget-object v11, v14, Lcom/google/android/exoplayer2/source/dash/b;->x:Lcom/google/android/exoplayer2/drm/a$a;

    iget-object v12, v14, Lcom/google/android/exoplayer2/source/dash/b;->n:Lcom/google/android/exoplayer2/upstream/n;

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->w:Lcom/google/android/exoplayer2/source/n$a;

    move-object v1, v15

    move-object v3, v6

    move-object v4, v8

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object/from16 p2, v15

    move-object v15, v13

    move-object v13, v0

    invoke-direct/range {v1 .. v13}, Lhd/h;-><init>(I[I[Lcom/google/android/exoplayer2/Format;Lhd/i;Lcom/google/android/exoplayer2/source/v$a;Lbe/b;JLcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/source/n$a;)V

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->v:Ljava/util/IdentityHashMap;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public s(Lcom/google/android/exoplayer2/source/l$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->y:Lcom/google/android/exoplayer2/source/l$a;

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/l$a;->p(Lcom/google/android/exoplayer2/source/l;)V

    return-void
.end method

.method public u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->b()V

    return-void
.end method

.method public v(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->z:[Lhd/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2, p3}, Lhd/h;->v(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
