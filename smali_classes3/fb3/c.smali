.class public Lfb3/c;
.super Lkb3/c;
.source "AlgorithmRender.java"

# interfaces
.implements Lhb3/a;


# static fields
.field public static A:F = 0.5f


# instance fields
.field public final i:Ljava/nio/FloatBuffer;

.field public final j:Ljava/nio/FloatBuffer;

.field public final k:Ljava/nio/FloatBuffer;

.field public final l:Landroid/content/Context;

.field public m:Ljava/nio/FloatBuffer;

.field public n:Ljava/nio/FloatBuffer;

.field public o:Ljava/nio/FloatBuffer;

.field public p:Lpb3/c;

.field public q:Lpb3/b;

.field public r:Z

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:[I

.field public w:[I

.field public x:Ljava/nio/ByteBuffer;

.field public y:Ljava/nio/IntBuffer;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkb3/c;-><init>()V

    .line 2
    new-instance v0, Lfb3/c$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfb3/c$a;-><init>(Lfb3/c;I)V

    iput-object v0, p0, Lfb3/c;->s:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lfb3/c;->l:Landroid/content/Context;

    .line 4
    sget-object p1, Lpb3/h;->f:[F

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lfb3/c;->i:Ljava/nio/FloatBuffer;

    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    sget-object p1, Lpb3/h;->a:[F

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lfb3/c;->j:Ljava/nio/FloatBuffer;

    .line 11
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lfb3/c;->k:Ljava/nio/FloatBuffer;

    .line 15
    sget-object v1, Lpb3/h;->b:[F

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private d(IIII)V
    .locals 10

    const/16 v0, 0xde1

    .line 1
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move v4, p3

    move v5, p4

    .line 2
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 p3, 0x2800

    const p4, 0x46180400    # 9729.0f

    .line 3
    invoke-static {v0, p3, p4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p3, 0x2801

    .line 4
    invoke-static {v0, p3, p4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p3, 0x2802

    const p4, 0x47012f00    # 33071.0f

    .line 5
    invoke-static {v0, p3, p4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p3, 0x2803

    .line 6
    invoke-static {v0, p3, p4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const p3, 0x8d40

    .line 7
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const p2, 0x8ce0

    const/4 p4, 0x0

    .line 8
    invoke-static {p3, p2, v0, p1, p4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 9
    invoke-static {v0, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    invoke-static {p3, p4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfb3/c;->w:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    iput-object v1, p0, Lfb3/c;->w:[I

    .line 4
    :cond_0
    iget-object v0, p0, Lfb3/c;->v:[I

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 6
    iput-object v1, p0, Lfb3/c;->v:[I

    :cond_1
    return-void
.end method


# virtual methods
.method public b(F)V
    .locals 0

    .line 1
    sput p1, Lfb3/c;->A:F

    return-void
.end method

.method public c(I)Ljava/nio/ByteBuffer;
    .locals 18
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lfb3/c;->r:Z

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 2
    :cond_0
    iget v2, v0, Lfb3/c;->t:I

    int-to-float v2, v2

    sget v3, Lfb3/c;->A:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 3
    iget v4, v0, Lfb3/c;->u:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    .line 4
    iget-object v4, v0, Lfb3/c;->x:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    mul-int v6, v2, v3

    mul-int/lit8 v6, v6, 0x4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    if-le v6, v4, :cond_2

    :cond_1
    mul-int v4, v2, v3

    mul-int/lit8 v4, v4, 0x4

    .line 5
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v0, Lfb3/c;->x:Ljava/nio/ByteBuffer;

    .line 6
    :cond_2
    iget-object v4, v0, Lfb3/c;->s:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v7, "program"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 7
    iget v4, v0, Lfb3/c;->t:I

    iget v7, v0, Lfb3/c;->u:I

    invoke-virtual {v0, v2, v3, v4, v7}, Lfb3/c;->o(IIII)[F

    move-result-object v4

    .line 8
    iget-object v7, v0, Lfb3/c;->o:Ljava/nio/FloatBuffer;

    if-nez v7, :cond_3

    .line 9
    array-length v7, v4

    mul-int/lit8 v7, v7, 0x4

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    iput-object v7, v0, Lfb3/c;->o:Ljava/nio/FloatBuffer;

    .line 12
    :cond_3
    iget-object v7, v0, Lfb3/c;->o:Ljava/nio/FloatBuffer;

    invoke-virtual {v7}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    iget-object v7, v0, Lfb3/c;->o:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget-object v4, v0, Lfb3/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v7, "position"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 15
    iget-object v7, v0, Lfb3/c;->o:Ljava/nio/FloatBuffer;

    move v12, v4

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 16
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 17
    iget-object v7, v0, Lfb3/c;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    iget-object v7, v0, Lfb3/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "inputTextureCoordinate"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 19
    iget-object v8, v0, Lfb3/c;->k:Ljava/nio/FloatBuffer;

    move v12, v7

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 20
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v8, -0x1

    const v9, 0x84c0

    const/16 v10, 0xde1

    if-eq v1, v8, :cond_4

    .line 21
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 22
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 23
    iget-object v1, v0, Lfb3/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v6, "inputImageTexture"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 24
    :cond_4
    iget-object v1, v0, Lfb3/c;->v:[I

    const/4 v6, 0x2

    aget v1, v1, v6

    const v12, 0x8d40

    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 25
    invoke-static {v11, v11, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x5

    .line 26
    invoke-static {v1, v11, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 27
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 28
    invoke-static {v7}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 29
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 30
    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v1, 0x8ce0

    .line 31
    iget-object v4, v0, Lfb3/c;->w:[I

    aget v4, v4, v6

    invoke-static {v12, v1, v10, v4, v11}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 32
    iget-object v1, v0, Lfb3/c;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    invoke-static {}, Lcom/gotokeep/motion/utils/AppUtils;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {v0, v2, v3}, Lfb3/c;->n(II)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    .line 35
    iget-object v10, v0, Lfb3/c;->x:Ljava/nio/ByteBuffer;

    move v6, v2

    move v7, v3

    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 36
    :goto_0
    invoke-static {v11, v11, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 37
    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 38
    iget-object v1, v0, Lfb3/c;->x:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public m(IZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lpb3/h;->b(IZZ)[F

    move-result-object p1

    .line 2
    iget-object p2, p0, Lfb3/c;->m:Ljava/nio/FloatBuffer;

    if-nez p2, :cond_0

    .line 3
    array-length p2, p1

    mul-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lfb3/c;->m:Ljava/nio/FloatBuffer;

    .line 6
    :cond_0
    iget-object p2, p0, Lfb3/c;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    iget-object p2, p0, Lfb3/c;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final n(II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    return-void
.end method

.method public final o(IIII)[F
    .locals 2

    int-to-float p1, p1

    int-to-float p3, p3

    div-float v0, p1, p3

    int-to-float p2, p2

    int-to-float p4, p4

    div-float v1, p2, p4

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float p3, p3, v0

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    mul-float p4, p4, v0

    .line 3
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    int-to-float p3, p3

    div-float/2addr p3, p1

    int-to-float p1, p4

    div-float/2addr p1, p2

    const/16 p2, 0x8

    new-array p2, p2, [F

    .line 4
    sget-object p4, Lpb3/h;->f:[F

    const/4 v0, 0x0

    aget v1, p4, v0

    div-float/2addr v1, p1

    aput v1, p2, v0

    const/4 v0, 0x1

    aget v1, p4, v0

    div-float/2addr v1, p3

    aput v1, p2, v0

    const/4 v0, 0x2

    aget v1, p4, v0

    div-float/2addr v1, p1

    aput v1, p2, v0

    const/4 v0, 0x3

    aget v1, p4, v0

    div-float/2addr v1, p3

    aput v1, p2, v0

    const/4 v0, 0x4

    aget v1, p4, v0

    div-float/2addr v1, p1

    aput v1, p2, v0

    const/4 v0, 0x5

    aget v1, p4, v0

    div-float/2addr v1, p3

    aput v1, p2, v0

    const/4 v0, 0x6

    aget v1, p4, v0

    div-float/2addr v1, p1

    aput v1, p2, v0

    const/4 p1, 0x7

    aget p4, p4, p1

    div-float/2addr p4, p3

    aput p4, p2, p1

    return-object p2
.end method

.method public p(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfb3/c;->o(IIII)[F

    move-result-object p1

    .line 2
    iget-object p2, p0, Lfb3/c;->n:Ljava/nio/FloatBuffer;

    if-nez p2, :cond_0

    .line 3
    array-length p2, p1

    mul-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lfb3/c;->n:Ljava/nio/FloatBuffer;

    .line 6
    :cond_0
    iget-object p2, p0, Lfb3/c;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    iget-object p2, p0, Lfb3/c;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    iput-boolean v0, p0, Lfb3/c;->r:Z

    .line 3
    iput v0, p0, Lfb3/c;->t:I

    .line 4
    iput v0, p0, Lfb3/c;->u:I

    .line 5
    invoke-direct {p0}, Lfb3/c;->g()V

    .line 6
    iget-object v2, p0, Lfb3/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "program"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 7
    iget-object v2, p0, Lfb3/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lfb3/c;->s:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 9
    iget-object v0, p0, Lfb3/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lfb3/c;->p:Lpb3/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lpb3/g;->a()V

    .line 12
    iput-object v1, p0, Lfb3/c;->p:Lpb3/c;

    .line 13
    :cond_0
    iget-object v0, p0, Lfb3/c;->q:Lpb3/b;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lpb3/g;->a()V

    .line 15
    iput-object v1, p0, Lfb3/c;->q:Lpb3/b;

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfb3/c;->y:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfb3/c;->y:Ljava/nio/IntBuffer;

    :cond_0
    return-void
.end method

.method public s([Lcom/gotokeep/motion/model/AgJoint;ILcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfb3/c;->p:Lpb3/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpb3/c;

    iget-object v1, p0, Lfb3/c;->l:Landroid/content/Context;

    iget v2, p0, Lfb3/c;->t:I

    iget v3, p0, Lfb3/c;->u:I

    invoke-direct {v0, v1, v2, v3}, Lpb3/c;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lfb3/c;->p:Lpb3/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lfb3/c;->q:Lpb3/b;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lpb3/b;

    iget-object v1, p0, Lfb3/c;->l:Landroid/content/Context;

    iget v2, p0, Lfb3/c;->t:I

    iget v3, p0, Lfb3/c;->u:I

    invoke-direct {v0, v1, v2, v3}, Lpb3/b;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lfb3/c;->q:Lpb3/b;

    .line 5
    :cond_1
    iget-object v0, p0, Lfb3/c;->v:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v0, 0x8ce0

    const/16 v2, 0xde1

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v0, v2, p2, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 7
    iget p2, p0, Lfb3/c;->t:I

    iget v0, p0, Lfb3/c;->u:I

    invoke-static {v3, v3, p2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 8
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    const v2, -0xffff01

    const v4, -0xff0100

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v0, p2, :cond_4

    aget-object v6, p1, v0

    .line 9
    invoke-virtual {v6}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 10
    invoke-virtual {v6}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/motion/model/AgMotionPoint;->getX()F

    move-result v7

    sget v8, Lfb3/c;->A:F

    div-float v8, v5, v8

    invoke-virtual {p0, v7, v8}, Lfb3/c;->z(FF)F

    move-result v7

    .line 11
    invoke-virtual {v6}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/motion/model/AgMotionPoint;->getY()F

    move-result v6

    sget v8, Lfb3/c;->A:F

    div-float/2addr v5, v8

    invoke-virtual {p0, v6, v5}, Lfb3/c;->z(FF)F

    move-result v5

    .line 12
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/high16 v8, 0x41400000    # 12.0f

    if-eqz v6, :cond_2

    .line 13
    iget-object v2, p0, Lfb3/c;->p:Lpb3/c;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v6, v4, v8}, Lpb3/c;->e(Landroid/graphics/PointF;IF)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v4, p0, Lfb3/c;->p:Lpb3/c;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v6, v2, v8}, Lpb3/c;->e(Landroid/graphics/PointF;IF)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p3}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getLeft()I

    move-result p2

    int-to-float p2, p2

    sget v0, Lfb3/c;->A:F

    div-float v0, v5, v0

    invoke-virtual {p0, p2, v0}, Lfb3/c;->z(FF)F

    move-result p2

    .line 16
    invoke-virtual {p3}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getRight()I

    move-result v0

    int-to-float v0, v0

    sget v6, Lfb3/c;->A:F

    div-float v6, v5, v6

    invoke-virtual {p0, v0, v6}, Lfb3/c;->z(FF)F

    move-result v0

    .line 17
    invoke-virtual {p3}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getTop()I

    move-result v6

    int-to-float v6, v6

    sget v7, Lfb3/c;->A:F

    div-float v7, v5, v7

    invoke-virtual {p0, v6, v7}, Lfb3/c;->z(FF)F

    move-result v6

    .line 18
    invoke-virtual {p3}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getBottom()I

    move-result p3

    int-to-float p3, p3

    sget v7, Lfb3/c;->A:F

    div-float/2addr v5, v7

    invoke-virtual {p0, p3, v5}, Lfb3/c;->z(FF)F

    move-result p3

    .line 19
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/high16 v7, 0x40c00000    # 6.0f

    if-eqz v5, :cond_5

    .line 20
    iget-object v5, p0, Lfb3/c;->q:Lpb3/b;

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, p2, v6, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, v8, v4, v7}, Lpb3/b;->g(Landroid/graphics/RectF;IF)V

    goto :goto_2

    .line 21
    :cond_5
    iget-object v5, p0, Lfb3/c;->q:Lpb3/b;

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, p2, v6, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p2, -0x1

    invoke-virtual {v5, v8, p2, v7}, Lpb3/b;->g(Landroid/graphics/RectF;IF)V

    .line 22
    :goto_2
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/high16 p3, 0x40800000    # 4.0f

    if-eqz p2, :cond_6

    .line 23
    iget-object p2, p0, Lfb3/c;->q:Lpb3/b;

    invoke-virtual {p0, p1}, Lfb3/c;->u([Lcom/gotokeep/motion/model/AgJoint;)[Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p2, p1, v4, p3}, Lpb3/b;->f([Landroid/graphics/PointF;IF)V

    goto :goto_3

    .line 24
    :cond_6
    iget-object p2, p0, Lfb3/c;->q:Lpb3/b;

    invoke-virtual {p0, p1}, Lfb3/c;->u([Lcom/gotokeep/motion/model/AgJoint;)[Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p2, p1, v2, p3}, Lpb3/b;->f([Landroid/graphics/PointF;IF)V

    .line 25
    :goto_3
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public t()F
    .locals 1

    .line 1
    sget v0, Lfb3/c;->A:F

    return v0
.end method

.method public u([Lcom/gotokeep/motion/model/AgJoint;)[Landroid/graphics/PointF;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x1c

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 3
    aget v5, v2, v4

    aget-object v5, p1, v5

    invoke-virtual {v5}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    .line 4
    aget v7, v2, v6

    aget-object v7, p1, v7

    invoke-virtual {v7}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object v7

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v5}, Lcom/gotokeep/motion/model/AgMotionPoint;->getX()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/motion/model/AgMotionPoint;->getY()F

    move-result v8

    cmpl-float v8, v8, v9

    if-lez v8, :cond_1

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v7}, Lcom/gotokeep/motion/model/AgMotionPoint;->getX()F

    move-result v8

    cmpl-float v8, v8, v9

    if-lez v8, :cond_1

    invoke-virtual {v7}, Lcom/gotokeep/motion/model/AgMotionPoint;->getY()F

    move-result v8

    cmpl-float v8, v8, v9

    if-lez v8, :cond_1

    .line 7
    new-instance v8, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lcom/gotokeep/motion/model/AgMotionPoint;->getX()F

    move-result v9

    sget v10, Lfb3/c;->A:F

    const/high16 v11, 0x3f800000    # 1.0f

    div-float v10, v11, v10

    invoke-virtual {p0, v9, v10}, Lfb3/c;->z(FF)F

    move-result v9

    .line 8
    invoke-virtual {v5}, Lcom/gotokeep/motion/model/AgMotionPoint;->getY()F

    move-result v5

    sget v10, Lfb3/c;->A:F

    div-float v10, v11, v10

    invoke-virtual {p0, v5, v10}, Lfb3/c;->z(FF)F

    move-result v5

    invoke-direct {v8, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    aget v5, v2, v4

    const/4 v8, 0x1

    if-ne v5, v8, :cond_0

    aget v5, v2, v6

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    const/16 v5, 0x9

    aget-object v6, p1, v5

    invoke-virtual {v6}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object v6

    if-eqz v6, :cond_0

    const/16 v6, 0xa

    aget-object v8, p1, v6

    .line 11
    invoke-virtual {v8}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 12
    aget-object v5, p1, v5

    invoke-virtual {v5}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object v5

    .line 13
    aget-object v6, p1, v6

    invoke-virtual {v6}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object v6

    .line 14
    invoke-virtual {v5}, Lcom/gotokeep/motion/model/AgMotionPoint;->getX()F

    move-result v7

    invoke-virtual {v6}, Lcom/gotokeep/motion/model/AgMotionPoint;->getX()F

    move-result v8

    add-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 15
    invoke-virtual {v5}, Lcom/gotokeep/motion/model/AgMotionPoint;->getY()F

    move-result v5

    invoke-virtual {v6}, Lcom/gotokeep/motion/model/AgMotionPoint;->getY()F

    move-result v6

    add-float/2addr v5, v6

    div-float/2addr v5, v8

    .line 16
    new-instance v6, Landroid/graphics/PointF;

    sget v8, Lfb3/c;->A:F

    div-float v8, v11, v8

    invoke-virtual {p0, v7, v8}, Lfb3/c;->z(FF)F

    move-result v7

    sget v8, Lfb3/c;->A:F

    div-float/2addr v11, v8

    .line 17
    invoke-virtual {p0, v5, v11}, Lfb3/c;->z(FF)F

    move-result v5

    invoke-direct {v6, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_0
    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {v7}, Lcom/gotokeep/motion/model/AgMotionPoint;->getX()F

    move-result v6

    sget v8, Lfb3/c;->A:F

    div-float v8, v11, v8

    invoke-virtual {p0, v6, v8}, Lfb3/c;->z(FF)F

    move-result v6

    .line 20
    invoke-virtual {v7}, Lcom/gotokeep/motion/model/AgMotionPoint;->getY()F

    move-result v7

    sget v8, Lfb3/c;->A:F

    div-float/2addr v11, v8

    invoke-virtual {p0, v7, v11}, Lfb3/c;->z(FF)F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    :cond_2
    new-array p1, v3, [Landroid/graphics/PointF;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/PointF;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x7
        0x5
        0x5
        0x3
        0x3
        0x1
        0x1
        0x0
        0x1
        0x4
        0x4
        0x6
        0x6
        0x8
        0x2
        0x9
        0x9
        0xb
        0xb
        0xd
        0x2
        0xa
        0xa
        0xc
        0xc
        0xe
    .end array-data
.end method

.method public v(II)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .line 1
    iget v0, p0, Lfb3/c;->t:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lfb3/c;->u:I

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfb3/c;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "#extension GL_OES_EGL_image_external : require\n\nprecision mediump float;\nvarying vec2 textureCoordinate;\nuniform samplerExternalOES inputImageTexture;\n\nvoid main()\n{\n\tgl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-virtual {p0, v1, v0}, Lfb3/c;->y(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3
    iget-object v0, p0, Lfb3/c;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "precision mediump float;\nvarying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-virtual {p0, v2, v0}, Lfb3/c;->y(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    iput p1, p0, Lfb3/c;->t:I

    .line 5
    iput p2, p0, Lfb3/c;->u:I

    .line 6
    invoke-virtual {p0, p1, p2}, Lfb3/c;->w(II)V

    .line 7
    invoke-static {}, Lcom/gotokeep/motion/utils/AppUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2}, Lfb3/c;->x(II)V

    .line 9
    :cond_1
    iput-boolean v1, p0, Lfb3/c;->r:Z

    return-void
.end method

.method public final w(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfb3/c;->g()V

    .line 2
    iget-object v0, p0, Lfb3/c;->v:[I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lfb3/c;->v:[I

    new-array v2, v0, [I

    .line 4
    iput-object v2, p0, Lfb3/c;->w:[I

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 6
    iget-object v1, p0, Lfb3/c;->w:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 7
    iget-object v0, p0, Lfb3/c;->w:[I

    aget v0, v0, v2

    iget-object v1, p0, Lfb3/c;->v:[I

    aget v1, v1, v2

    invoke-direct {p0, v0, v1, p1, p2}, Lfb3/c;->d(IIII)V

    .line 8
    iget-object v0, p0, Lfb3/c;->w:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v2, p0, Lfb3/c;->v:[I

    aget v1, v2, v1

    invoke-direct {p0, v0, v1, p1, p2}, Lfb3/c;->d(IIII)V

    .line 9
    iget-object v0, p0, Lfb3/c;->w:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    iget-object v2, p0, Lfb3/c;->v:[I

    aget v1, v2, v1

    invoke-direct {p0, v0, v1, p1, p2}, Lfb3/c;->d(IIII)V

    :cond_0
    return-void
.end method

.method public x(II)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lfb3/c;->y:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfb3/c;->r()V

    .line 3
    :cond_0
    iget-object v0, p0, Lfb3/c;->y:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x4

    .line 4
    iput p1, p0, Lfb3/c;->z:I

    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object p2

    iput-object p2, p0, Lfb3/c;->y:Ljava/nio/IntBuffer;

    .line 6
    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGenBuffers(ILjava/nio/IntBuffer;)V

    .line 7
    iget-object p1, p0, Lfb3/c;->y:Ljava/nio/IntBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/IntBuffer;->get(I)I

    move-result p1

    const v0, 0x88eb

    invoke-static {v0, p1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 8
    iget p1, p0, Lfb3/c;->z:I

    const/4 v1, 0x0

    const v2, 0x88e5

    invoke-static {v0, p1, v1, v2}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 9
    iget-object p1, p0, Lfb3/c;->y:Ljava/nio/IntBuffer;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result p1

    invoke-static {v0, p1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 10
    iget p1, p0, Lfb3/c;->z:I

    invoke-static {v0, p1, v1, v2}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 11
    invoke-static {v0, p2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "program"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nvarying vec2 textureCoordinate;\n\nvoid main()\n{\n\ttextureCoordinate = inputTextureCoordinate.xy;\n\tgl_Position = position;\n}"

    .line 2
    invoke-static {v1, p1}, Lpb3/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "position"

    .line 4
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inputImageTexture"

    .line 5
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inputTextureCoordinate"

    .line 6
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public z(FF)F
    .locals 1

    mul-float p1, p1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    return p1
.end method
