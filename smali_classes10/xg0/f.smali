.class public Lxg0/f;
.super Ljava/lang/Object;
.source "OpenGlUtils.java"


# static fields
.field public static final a:[F

.field public static final b:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lxg0/f;->a:[F

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lxg0/f;->b:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(FF)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float p1, p0, p1

    :goto_0
    return p1
.end method

.method public static b(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p0, "bindTexture"

    .line 2
    invoke-static {p0}, Lxg0/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/widget/ImageView$ScaleType;Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Rotation;ZIIII)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView$ScaleType;",
            "Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Rotation;",
            "ZIIII)",
            "Landroid/util/Pair<",
            "[F[F>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Rotation;->h:Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Rotation;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Rotation;->j:Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Rotation;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    move/from16 v4, p4

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    if-eqz v1, :cond_3

    move/from16 v5, p3

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    move/from16 v6, p5

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v8, v6, v7

    int-to-float v4, v4

    div-float/2addr v8, v4

    move/from16 v9, p6

    int-to-float v9, v9

    mul-float v10, v9, v7

    int-to-float v5, v5

    div-float/2addr v10, v5

    .line 2
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v8

    mul-float v4, v4, v8

    .line 3
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v7

    div-float/2addr v4, v6

    mul-float v5, v5, v8

    .line 4
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v7

    div-float/2addr v5, v9

    .line 5
    sget-object v6, Lxg0/f;->a:[F

    move/from16 v8, p2

    .line 6
    invoke-static {v0, v8, v3}, Lxg0/h;->b(Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Rotation;ZZ)[F

    move-result-object v0

    .line 7
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v9, 0x8

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    move-object/from16 v10, p0

    if-ne v10, v8, :cond_6

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    div-float v10, v7, v5

    goto :goto_4

    :cond_4
    div-float v10, v7, v4

    :goto_4
    sub-float v10, v7, v10

    div-float/2addr v10, v8

    if-eqz v1, :cond_5

    div-float v1, v7, v4

    goto :goto_5

    :cond_5
    div-float v1, v7, v5

    :goto_5
    sub-float/2addr v7, v1

    div-float/2addr v7, v8

    new-array v1, v9, [F

    .line 8
    aget v4, v0, v2

    invoke-static {v4, v10}, Lxg0/f;->a(FF)F

    move-result v4

    aput v4, v1, v2

    aget v2, v0, v3

    invoke-static {v2, v7}, Lxg0/f;->a(FF)F

    move-result v2

    aput v2, v1, v3

    aget v2, v0, v15

    invoke-static {v2, v10}, Lxg0/f;->a(FF)F

    move-result v2

    aput v2, v1, v15

    aget v2, v0, v14

    invoke-static {v2, v7}, Lxg0/f;->a(FF)F

    move-result v2

    aput v2, v1, v14

    aget v2, v0, v13

    invoke-static {v2, v10}, Lxg0/f;->a(FF)F

    move-result v2

    aput v2, v1, v13

    aget v2, v0, v12

    invoke-static {v2, v7}, Lxg0/f;->a(FF)F

    move-result v2

    aput v2, v1, v12

    aget v2, v0, v11

    invoke-static {v2, v10}, Lxg0/f;->a(FF)F

    move-result v2

    aput v2, v1, v11

    const/4 v2, 0x7

    aget v0, v0, v2

    invoke-static {v0, v7}, Lxg0/f;->a(FF)F

    move-result v0

    aput v0, v1, v2

    move-object v0, v1

    goto :goto_6

    :cond_6
    new-array v1, v9, [F

    .line 9
    aget v7, v6, v2

    div-float/2addr v7, v5

    aput v7, v1, v2

    aget v2, v6, v3

    div-float/2addr v2, v4

    aput v2, v1, v3

    aget v2, v6, v15

    div-float/2addr v2, v5

    aput v2, v1, v15

    aget v2, v6, v14

    div-float/2addr v2, v4

    aput v2, v1, v14

    aget v2, v6, v13

    div-float/2addr v2, v5

    aput v2, v1, v13

    aget v2, v6, v12

    div-float/2addr v2, v4

    aput v2, v1, v12

    aget v2, v6, v11

    div-float/2addr v2, v5

    aput v2, v1, v11

    const/4 v2, 0x7

    aget v3, v6, v2

    div-float/2addr v3, v4

    aput v3, v1, v2

    move-object v6, v1

    .line 10
    :goto_6
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static d(Ljava/lang/String;)V
    .locals 5

    .line 1
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "%s: glError %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "checkGlError"

    const-string v4, "BIZ_INFO"

    invoke-virtual {v1, v2, v0, v4, v3}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method public static f()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 2
    aget v0, v1, v2

    return v0
.end method

.method public static g()I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    aget v0, v1, v2

    const v3, 0x8d65

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v4, 0x46180400    # 9729.0f

    .line 3
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 4
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v4, 0x812f

    .line 5
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 6
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 7
    aget v0, v1, v2

    return v0
.end method

.method public static h(ILjava/nio/Buffer;III)I
    .locals 22

    move/from16 v0, p4

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0xde1

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    .line 1
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    aget v0, v2, v3

    invoke-static {v4, v0}, Lxg0/f;->b(II)V

    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    .line 3
    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2801

    .line 4
    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x47012f00    # 33071.0f

    .line 5
    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 6
    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1401

    move/from16 v7, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v11, p0

    move-object/from16 v13, p1

    .line 7
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v4, v0}, Lxg0/f;->b(II)V

    const/16 v13, 0xde1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x1401

    move/from16 v17, p2

    move/from16 v18, p3

    move/from16 v19, p0

    move-object/from16 v21, p1

    .line 9
    invoke-static/range {v13 .. v21}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    aput v0, v2, v3

    .line 10
    :goto_0
    aget v0, v2, v3

    return v0
.end method
