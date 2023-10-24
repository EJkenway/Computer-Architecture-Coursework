.class public Lvm/e;
.super Ljava/lang/Object;
.source "TransformationUtils.java"


# direct methods
.method public static a(Lw3/e;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 2
    .param p0    # Lw3/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-gtz p4, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lvm/e;->b(Lw3/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Lvi3/b;

    invoke-direct {v1}, Lvi3/b;-><init>()V

    .line 3
    iput p4, v1, Lvi3/b;->c:I

    .line 4
    iput p2, v1, Lvi3/b;->a:I

    .line 5
    iput p3, v1, Lvi3/b;->b:I

    .line 6
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lvi3/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lvi3/b;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-interface {p0, v0}, Lw3/e;->put(Landroid/graphics/Bitmap;)V

    :cond_1
    return-object p2
.end method

.method public static b(Lw3/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Lw3/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, v0, v1, v2}, Lw3/e;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p0
.end method
