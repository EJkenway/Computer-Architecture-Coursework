.class public final Lcom/google/android/exoplayer2/metadata/a;
.super Lcom/google/android/exoplayer2/e;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:I

.field public B:I

.field public C:Lxc/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Z

.field public E:J

.field public final u:Lxc/c;

.field public final v:Lxc/e;

.field public final w:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final x:Lxc/d;

.field public final y:[Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final z:[J


# direct methods
.method public constructor <init>(Lxc/e;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lxc/c;->a:Lxc/c;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Lxc/e;Landroid/os/Looper;Lxc/c;)V

    return-void
.end method

.method public constructor <init>(Lxc/e;Landroid/os/Looper;Lxc/c;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->v:Lxc/e;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/h;->w(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->w:Landroid/os/Handler;

    .line 5
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc/c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lxc/c;

    .line 6
    new-instance p1, Lxc/d;

    invoke-direct {p1}, Lxc/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->x:Lxc/d;

    const/4 p1, 0x5

    new-array p2, p1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/a;->y:[Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array p1, p1, [J

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->z:[J

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/a;->M()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->C:Lxc/b;

    return-void
.end method

.method public E(JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/a;->M()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->D:Z

    return-void
.end method

.method public I([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lxc/c;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lxc/c;->a(Lcom/google/android/exoplayer2/Format;)Lxc/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->C:Lxc/b;

    return-void
.end method

.method public final L(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->n0()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lxc/c;

    invoke-interface {v2, v1}, Lxc/c;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lxc/c;

    .line 5
    invoke-interface {v2, v1}, Lxc/c;->a(Lcom/google/android/exoplayer2/Format;)Lxc/b;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->f0()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->x:Lxc/d;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/b;->clear()V

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->x:Lxc/d;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/b;->f(I)V

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->x:Lxc/d;

    iget-object v3, v3, Lcom/google/android/exoplayer2/decoder/b;->h:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->x:Lxc/d;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/b;->g()V

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->x:Lxc/d;

    invoke-interface {v1, v2}, Lxc/b;->a(Lxc/d;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0, v1, p2}, Lcom/google/android/exoplayer2/metadata/a;->L(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->y:[Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/a;->A:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/a;->B:I

    return-void
.end method

.method public final N(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->w:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/a;->O(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_0
    return-void
.end method

.method public final O(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->v:Lxc/e;

    invoke-interface {v0, p1}, Lxc/e;->v(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lxc/c;

    invoke-interface {v0, p1}, Lxc/c;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->N:Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    :goto_0
    invoke-static {p1}, Ldc/p0;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ldc/p0;->a(I)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->D:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/a;->O(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public l(JJ)V
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/a;->D:Z

    const/4 p4, 0x5

    const/4 v0, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Lcom/google/android/exoplayer2/metadata/a;->B:I

    if-ge p3, p4, :cond_2

    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/a;->x:Lxc/d;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/b;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->y()Ldc/e0;

    move-result-object p3

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->x:Lxc/d;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v1, v2}, Lcom/google/android/exoplayer2/e;->J(Ldc/e0;Lcom/google/android/exoplayer2/decoder/b;Z)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/a;->x:Lxc/d;

    invoke-virtual {p3}, Lhc/a;->isEndOfStream()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->D:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/a;->x:Lxc/d;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->E:J

    iput-wide v1, p3, Lxc/d;->q:J

    .line 8
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/b;->g()V

    .line 9
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/a;->C:Lxc/b;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxc/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->x:Lxc/d;

    invoke-interface {p3, v1}, Lxc/b;->a(Lxc/d;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {p0, p3, v1}, Lcom/google/android/exoplayer2/metadata/a;->L(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 13
    new-instance p3, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p3, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 14
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/a;->A:I

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/a;->B:I

    add-int/2addr v1, v2

    rem-int/2addr v1, p4

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->y:[Lcom/google/android/exoplayer2/metadata/Metadata;

    aput-object p3, v3, v1

    .line 16
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/a;->z:[J

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->x:Lxc/d;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/decoder/b;->j:J

    aput-wide v3, p3, v1

    add-int/2addr v2, v0

    .line 17
    iput v2, p0, Lcom/google/android/exoplayer2/metadata/a;->B:I

    goto :goto_0

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    .line 18
    iget-object p3, p3, Ldc/e0;->b:Lcom/google/android/exoplayer2/Format;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/Format;

    iget-wide v1, p3, Lcom/google/android/exoplayer2/Format;->y:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->E:J

    .line 19
    :cond_2
    :goto_0
    iget p3, p0, Lcom/google/android/exoplayer2/metadata/a;->B:I

    if-lez p3, :cond_3

    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/a;->z:[J

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/a;->A:I

    aget-wide v2, p3, v1

    cmp-long p3, v2, p1

    if-gtz p3, :cond_3

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->y:[Lcom/google/android/exoplayer2/metadata/Metadata;

    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/a;->N(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->y:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget p2, p0, Lcom/google/android/exoplayer2/metadata/a;->A:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v0

    .line 23
    rem-int/2addr p2, p4

    iput p2, p0, Lcom/google/android/exoplayer2/metadata/a;->A:I

    .line 24
    iget p1, p0, Lcom/google/android/exoplayer2/metadata/a;->B:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/metadata/a;->B:I

    :cond_3
    return-void
.end method
