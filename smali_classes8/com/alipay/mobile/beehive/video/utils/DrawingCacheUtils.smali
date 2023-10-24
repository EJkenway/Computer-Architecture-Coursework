.class public Lcom/alipay/mobile/beehive/video/utils/DrawingCacheUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    :cond_0
    return-void
.end method
