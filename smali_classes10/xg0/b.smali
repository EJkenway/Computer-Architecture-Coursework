.class public Lxg0/b;
.super Lxg0/a;
.source "GPUImageFilterGroup.java"


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxg0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxg0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:[Lvg0/a;

.field public final k:Ljava/nio/FloatBuffer;

.field public final l:Ljava/nio/FloatBuffer;

.field public final m:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxg0/a;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lvg0/a;

    .line 2
    iput-object v0, p0, Lxg0/b;->j:[Lvg0/a;

    .line 3
    sget-object v0, Lxg0/f;->a:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lxg0/b;->k:Ljava/nio/FloatBuffer;

    .line 6
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    sget-object v0, Lxg0/h;->a:[F

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lxg0/b;->l:Ljava/nio/FloatBuffer;

    .line 10
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    sget-object v0, Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Rotation;->g:Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Rotation;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lxg0/h;->b(Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Rotation;ZZ)[F

    move-result-object v0

    .line 12
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lxg0/b;->m:Ljava/nio/FloatBuffer;

    .line 15
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxg0/b;->h:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxg0/b;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public f(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "this method should not been call!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxg0/a;->g()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lxg0/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lxg0/b;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg0/a;

    invoke-virtual {v1}, Lxg0/a;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lxg0/a;->h(II)V

    .line 2
    invoke-virtual {p0}, Lxg0/b;->m()V

    .line 3
    invoke-virtual {p0}, Lxg0/b;->p()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxg0/a;

    invoke-virtual {v4, p1, p2}, Lxg0/a;->h(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 6
    :goto_1
    iget-object v0, p0, Lxg0/b;->j:[Lvg0/a;

    array-length v1, v0

    if-ge v2, v1, :cond_1

    .line 7
    new-instance v1, Lvg0/a;

    invoke-direct {v1, p1, p2}, Lvg0/a;-><init>(II)V

    aput-object v1, v0, v2

    .line 8
    iget-object v0, p0, Lxg0/b;->j:[Lvg0/a;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lvg0/a;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxg0/b;->m()V

    .line 2
    iget-object v0, p0, Lxg0/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg0/a;

    .line 3
    invoke-virtual {v1}, Lxg0/a;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lxg0/a;->i()V

    return-void
.end method

.method public l(Lxg0/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lxg0/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lxg0/b;->q()V

    return-void
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lxg0/b;->j:[Lvg0/a;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lvg0/a;->d()V

    .line 4
    iget-object v1, p0, Lxg0/b;->j:[Lvg0/a;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    .line 1
    invoke-virtual {p0}, Lxg0/a;->j()V

    .line 2
    invoke-virtual {p0}, Lxg0/a;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lxg0/b;->p()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, -0x1

    move/from16 v3, p1

    if-ne v3, v2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lxg0/b;->p()Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_9

    .line 5
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxg0/a;

    add-int/lit8 v9, v5, -0x1

    if-ge v7, v9, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const v11, 0x8d40

    const/4 v12, 0x0

    if-eqz v10, :cond_3

    .line 6
    iget-object v13, v0, Lxg0/b;->j:[Lvg0/a;

    rem-int/lit8 v14, v7, 0x2

    aget-object v13, v13, v14

    invoke-virtual {v13}, Lvg0/a;->a()I

    move-result v13

    invoke-static {v11, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 7
    invoke-static {v12, v12, v12, v12}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    goto :goto_2

    :cond_3
    if-eq v2, v1, :cond_4

    .line 8
    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 9
    invoke-static {v12, v12, v12, v12}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    :cond_4
    :goto_2
    if-nez v7, :cond_5

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 10
    invoke-virtual {v8, v3, v12, v13}, Lxg0/a;->f(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_4

    :cond_5
    move-object/from16 v12, p3

    move-object/from16 v13, p4

    if-ne v7, v9, :cond_7

    .line 11
    iget-object v9, v0, Lxg0/b;->k:Ljava/nio/FloatBuffer;

    rem-int/lit8 v14, v5, 0x2

    if-nez v14, :cond_6

    iget-object v14, v0, Lxg0/b;->m:Ljava/nio/FloatBuffer;

    goto :goto_3

    :cond_6
    iget-object v14, v0, Lxg0/b;->l:Ljava/nio/FloatBuffer;

    :goto_3
    invoke-virtual {v8, v3, v9, v14}, Lxg0/a;->f(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_4

    .line 12
    :cond_7
    iget-object v9, v0, Lxg0/b;->k:Ljava/nio/FloatBuffer;

    iget-object v14, v0, Lxg0/b;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v8, v3, v9, v14}, Lxg0/a;->f(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    :goto_4
    if-eqz v10, :cond_8

    .line 13
    invoke-static {v11, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 14
    iget-object v3, v0, Lxg0/b;->j:[Lvg0/a;

    rem-int/lit8 v8, v7, 0x2

    aget-object v3, v3, v8

    invoke-virtual {v3}, Lvg0/a;->b()I

    move-result v3

    goto :goto_5

    .line 15
    :cond_8
    invoke-static {v11, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_9
    :goto_6
    return-void
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxg0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxg0/b;->i:Ljava/util/List;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxg0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxg0/b;->i:Ljava/util/List;

    return-object v0
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxg0/b;->h:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxg0/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lxg0/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg0/a;

    .line 4
    instance-of v2, v1, Lxg0/b;

    if-eqz v2, :cond_2

    .line 5
    check-cast v1, Lxg0/b;

    invoke-virtual {v1}, Lxg0/b;->q()V

    .line 6
    invoke-virtual {v1}, Lxg0/b;->o()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lxg0/b;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lxg0/b;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
