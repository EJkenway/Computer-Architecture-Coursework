.class public final Lz72/c;
.super Ljava/lang/Object;
.source "MediaFileUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const-string v0, "suffix"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "KeeP"

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "GlobalConfig.getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, p0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(ZLandroid/view/View;FJ)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move v3, p2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    aput v3, v1, v4

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    :cond_1
    aput p2, v1, v3

    .line 2
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p1, "heightAnimator"

    .line 3
    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static synthetic c(ZLandroid/view/View;FJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-wide/16 p3, 0xc8

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lz72/c;->b(ZLandroid/view/View;FJ)V

    return-void
.end method

.method public static final d(ZLandroid/view/View;J)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    const/4 v5, 0x0

    aput v4, v1, v5

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    aput v2, v1, v4

    .line 2
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    const-string p0, "heightAnimator"

    .line 4
    invoke-static {v0, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static synthetic e(ZLandroid/view/View;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x1f4

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lz72/c;->d(ZLandroid/view/View;J)V

    return-void
.end method
