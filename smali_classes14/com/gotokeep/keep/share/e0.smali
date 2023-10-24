.class public Lcom/gotokeep/keep/share/e0;
.super Ljava/lang/Object;
.source "WxMiniProgramHelper.java"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, v1

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float v2, v2, v3

    int-to-float v4, v0

    cmpl-float v5, v2, v4

    if-nez v5, :cond_0

    return-object p0

    :cond_0
    cmpg-float v5, v2, v4

    if-gez v5, :cond_1

    float-to-int v0, v2

    goto :goto_0

    :cond_1
    div-float/2addr v4, v3

    float-to-int v1, v4

    :goto_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 3
    invoke-static {p0, v0, v1, v2, v2}, Lcom/gotokeep/keep/common/utils/ImageUtils;->j(Landroid/graphics/Bitmap;IIFF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "course"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app/pages/%1$s/detail/index"

    goto :goto_0

    :cond_0
    const-string v0, "app/pages/%1$s/index"

    :goto_0
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
