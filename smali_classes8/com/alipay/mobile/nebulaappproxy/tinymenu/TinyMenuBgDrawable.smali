.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuBgDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private mDestRect:Landroid/graphics/Rect;

.field private mHasThrowException:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mSrc:Landroid/graphics/Bitmap;

.field private mSrcRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIIIIIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuBgDrawable;->mHasThrowException:Z

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuBgDrawable;->mSrc:Landroid/graphics/Bitmap;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuBgDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuBgDrawable;->mSrc:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuBgDrawable;->mSrcRect:Landroid/graphics/Rect;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuBgDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 9
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p6, p7, p8, p9}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuBgDrawable;->mDestRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuBgDrawable;->mSrc:Landroid/graphics/Bitmap;

    const v1, -0x11070708

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuBgDrawable;->mHasThrowException:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuBgDrawable;->mSrcRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuBgDrawable;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuBgDrawable;->mSrc:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuBgDrawable;->mSrcRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuBgDrawable;->mDestRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuBgDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "TinyMenuBgDrawable"

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuBgDrawable;->mHasThrowException:Z

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuBgDrawable;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuBgDrawable;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method
