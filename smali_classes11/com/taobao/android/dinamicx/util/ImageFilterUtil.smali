.class public Lcom/taobao/android/dinamicx/util/ImageFilterUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Landroid/graphics/ColorFilter;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    new-instance p0, Landroid/graphics/ColorMatrix;

    invoke-direct {p0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 3
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/widget/ImageView;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/taobao/android/dinamicx/util/ImageFilterUtil;->c(Landroid/widget/ImageView;ILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static c(Landroid/widget/ImageView;ILandroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/util/ImageFilterUtil;->a(I)Landroid/graphics/ColorFilter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_0
    return-void
.end method
