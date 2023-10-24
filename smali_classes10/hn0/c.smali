.class public final Lhn0/c;
.super Lfb3/c;
.source "AthleticAlgorithmRender.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn0/c$a;
    }
.end annotation


# instance fields
.field public B:Lhn0/a;

.field public C:Lhn0/a;

.field public D:Lpb3/b;

.field public E:Ljava/lang/Integer;

.field public F:Ljava/lang/Integer;

.field public G:[I

.field public H:[I

.field public final I:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhn0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhn0/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfb3/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhn0/c;->I:Landroid/content/Context;

    return-void
.end method

.method private final d(IIII)V
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

    const/16 p3, 0x2601

    int-to-float p3, p3

    const/16 p4, 0x2800

    .line 3
    invoke-static {v0, p4, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p4, 0x2801

    .line 4
    invoke-static {v0, p4, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const p3, 0x812f

    int-to-float p3, p3

    const/16 p4, 0x2802

    .line 5
    invoke-static {v0, p4, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p4, 0x2803

    .line 6
    invoke-static {v0, p4, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

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

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhn0/c;->H:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    iput-object v1, p0, Lhn0/c;->H:[I

    .line 4
    :cond_0
    iget-object v0, p0, Lhn0/c;->G:[I

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 6
    iput-object v1, p0, Lhn0/c;->G:[I

    :cond_1
    return-void
.end method

.method private final w(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhn0/c;->g()V

    .line 2
    iget-object v0, p0, Lhn0/c;->G:[I

    if-nez v0, :cond_6

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lhn0/c;->G:[I

    new-array v2, v0, [I

    .line 4
    iput-object v2, p0, Lhn0/c;->H:[I

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 6
    iget-object v1, p0, Lhn0/c;->H:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 7
    iget-object v0, p0, Lhn0/c;->H:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iget-object v3, p0, Lhn0/c;->G:[I

    if-eqz v3, :cond_1

    aget v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-direct {p0, v0, v2, p1, p2}, Lhn0/c;->d(IIII)V

    .line 8
    iget-object v0, p0, Lhn0/c;->H:[I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iget-object v3, p0, Lhn0/c;->G:[I

    if-eqz v3, :cond_3

    aget v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-direct {p0, v0, v2, p1, p2}, Lhn0/c;->d(IIII)V

    .line 9
    iget-object v0, p0, Lhn0/c;->H:[I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iget-object v3, p0, Lhn0/c;->G:[I

    if-eqz v3, :cond_5

    aget v1, v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 10
    invoke-direct {p0, v0, v1, p1, p2}, Lhn0/c;->d(IIII)V

    :cond_6
    return-void
.end method


# virtual methods
.method public A([Lcom/gotokeep/motion/model/AgJoint;ILcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;Z)V
    .locals 8

    const-string p4, "joints"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "skeletonRect"

    invoke-static {p3, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lhn0/c;->B:Lhn0/a;

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Lhn0/a;

    iget-object p4, p0, Lhn0/c;->I:Landroid/content/Context;

    iget-object v0, p0, Lhn0/c;->E:Ljava/lang/Integer;

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iget-object v1, p0, Lhn0/c;->F:Ljava/lang/Integer;

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-direct {p3, p4, v0, v1}, Lhn0/a;-><init>(Landroid/content/Context;II)V

    iput-object p3, p0, Lhn0/c;->B:Lhn0/a;

    .line 3
    :cond_0
    iget-object p3, p0, Lhn0/c;->C:Lhn0/a;

    if-nez p3, :cond_1

    .line 4
    new-instance p3, Lhn0/a;

    iget-object p4, p0, Lhn0/c;->I:Landroid/content/Context;

    iget-object v0, p0, Lhn0/c;->E:Ljava/lang/Integer;

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iget-object v1, p0, Lhn0/c;->F:Ljava/lang/Integer;

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-direct {p3, p4, v0, v1}, Lhn0/a;-><init>(Landroid/content/Context;II)V

    iput-object p3, p0, Lhn0/c;->C:Lhn0/a;

    .line 5
    :cond_1
    iget-object p3, p0, Lhn0/c;->D:Lpb3/b;

    if-nez p3, :cond_2

    .line 6
    new-instance p3, Lpb3/b;

    iget-object p4, p0, Lhn0/c;->I:Landroid/content/Context;

    iget-object v0, p0, Lhn0/c;->E:Ljava/lang/Integer;

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iget-object v1, p0, Lhn0/c;->F:Ljava/lang/Integer;

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-direct {p3, p4, v0, v1}, Lpb3/b;-><init>(Landroid/content/Context;II)V

    iput-object p3, p0, Lhn0/c;->D:Lpb3/b;

    .line 7
    :cond_2
    iget-object p3, p0, Lhn0/c;->G:[I

    if-eqz p3, :cond_9

    const/4 p4, 0x1

    aget p3, p3, p4

    const v0, 0x8d40

    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const p3, 0x8ce0

    const/16 v1, 0xde1

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, p3, v1, p2, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 9
    iget-object p2, p0, Lhn0/c;->E:Ljava/lang/Integer;

    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    iget-object p3, p0, Lhn0/c;->F:Ljava/lang/Integer;

    invoke-static {p3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p3

    invoke-static {v2, v2, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 10
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_7

    aget-object v1, p1, p3

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/motion/model/AgMotionPoint;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    invoke-static {v3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v3

    int-to-float v5, p4

    invoke-virtual {p0}, Lfb3/c;->t()F

    move-result v6

    div-float v6, v5, v6

    invoke-virtual {p0, v3, v6}, Lfb3/c;->z(FF)F

    move-result v3

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/motion/model/AgMotionPoint;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_4
    invoke-static {v4}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    invoke-virtual {p0}, Lfb3/c;->t()F

    move-result v4

    div-float/2addr v5, v4

    invoke-virtual {p0, v1, v5}, Lfb3/c;->z(FF)F

    move-result v1

    .line 14
    iget-object v4, p0, Lhn0/c;->C:Lhn0/a;

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v4, v6, v5, v7}, Lhn0/a;->e(Landroid/graphics/PointF;IF)V

    .line 15
    :cond_5
    iget-object v4, p0, Lhn0/c;->B:Lhn0/a;

    if-eqz v4, :cond_6

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v4, v6, v5, v1}, Lhn0/a;->e(Landroid/graphics/PointF;IF)V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 16
    :cond_7
    iget-object p2, p0, Lhn0/c;->D:Lpb3/b;

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Lfb3/c;->u([Lcom/gotokeep/motion/model/AgJoint;)[Landroid/graphics/PointF;

    move-result-object p1

    sget p3, Lgn0/c;->n1:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    const/high16 p4, 0x41000000    # 8.0f

    invoke-virtual {p2, p1, p3, p4}, Lpb3/b;->f([Landroid/graphics/PointF;IF)V

    .line 17
    :cond_8
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_9
    return-void
.end method

.method public final B(II)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhn0/c;->E:Ljava/lang/Integer;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhn0/c;->F:Ljava/lang/Integer;

    .line 3
    invoke-direct {p0, p1, p2}, Lhn0/c;->w(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhn0/c;->g()V

    .line 2
    iget-object v0, p0, Lhn0/c;->B:Lhn0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpb3/g;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhn0/c;->B:Lhn0/a;

    .line 4
    iget-object v1, p0, Lhn0/c;->D:Lpb3/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpb3/g;->a()V

    .line 5
    :cond_1
    iput-object v0, p0, Lhn0/c;->D:Lpb3/b;

    return-void
.end method

.method public bridge synthetic s([Lcom/gotokeep/motion/model/AgJoint;ILcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lhn0/c;->A([Lcom/gotokeep/motion/model/AgJoint;ILcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;Z)V

    return-void
.end method

.method public v(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfb3/c;->v(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lhn0/c;->B(II)V

    return-void
.end method
