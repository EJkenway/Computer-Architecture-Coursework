.class public Lcom/beizi/fusion/work/nativead/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/nativead/e;->c(Lcom/beizi/ad/NativeAdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/beizi/ad/NativeAdResponse;

.field public final synthetic c:Lcom/beizi/fusion/work/nativead/e;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/nativead/e;Landroid/widget/ImageView;Lcom/beizi/ad/NativeAdResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    iput-object p2, p0, Lcom/beizi/fusion/work/nativead/e$4;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/beizi/fusion/work/nativead/e$4;->b:Lcom/beizi/ad/NativeAdResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapLoadFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    const-string v1, "sdk custom error "

    const-string v2, "onBitmapLoadFailed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x18697

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/nativead/e;->b(Lcom/beizi/fusion/work/nativead/e;Ljava/lang/String;I)V

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v2, v2, v4

    int-to-double v0, v1

    div-double/2addr v2, v0

    double-to-float v0, v2

    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v1}, Lcom/beizi/fusion/work/nativead/e;->c(Lcom/beizi/fusion/work/nativead/e;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v2}, Lcom/beizi/fusion/work/nativead/e;->d(Lcom/beizi/fusion/work/nativead/e;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v2}, Lcom/beizi/fusion/work/nativead/e;->e(Lcom/beizi/fusion/work/nativead/e;)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/e;->c(Lcom/beizi/fusion/work/nativead/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v2}, Lcom/beizi/fusion/work/nativead/e;->e(Lcom/beizi/fusion/work/nativead/e;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float v2, v1

    div-float/2addr v2, v0

    float-to-int v0, v2

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e$4;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/e$4;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e$4;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    .line 13
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v2}, Lcom/beizi/fusion/work/nativead/e;->c(Lcom/beizi/fusion/work/nativead/e;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, p1, v3}, Lcom/beizi/fusion/g/aa;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 14
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e$4;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e$4;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    :cond_3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v3}, Lcom/beizi/fusion/work/nativead/e;->f(Lcom/beizi/fusion/work/nativead/e;)Landroid/view/ViewGroup;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "BeiZis"

    if-eqz v3, :cond_8

    .line 19
    :try_start_1
    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v3}, Lcom/beizi/fusion/work/nativead/e;->f(Lcom/beizi/fusion/work/nativead/e;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v3}, Lcom/beizi/fusion/work/nativead/e;->f(Lcom/beizi/fusion/work/nativead/e;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mNativeAd != null ? "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v5}, Lcom/beizi/fusion/work/nativead/e;->a(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/ad/NativeAd;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",renderViewBean != null ? "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v5}, Lcom/beizi/fusion/work/nativead/e;->g(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v3}, Lcom/beizi/fusion/work/nativead/e;->f(Lcom/beizi/fusion/work/nativead/e;)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v5, p0, Lcom/beizi/fusion/work/nativead/e$4;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/e$4;->b:Lcom/beizi/ad/NativeAdResponse;

    invoke-static {v2, v3}, Lcom/beizi/fusion/work/nativead/e;->b(Lcom/beizi/fusion/work/nativead/e;Lcom/beizi/ad/NativeAdResponse;)V

    .line 24
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/e$4;->b:Lcom/beizi/ad/NativeAdResponse;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {v2, v3, v1, v0, p1}, Lcom/beizi/fusion/work/nativead/e;->a(Lcom/beizi/fusion/work/nativead/e;Lcom/beizi/ad/NativeAdResponse;III)V

    .line 25
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->h(Lcom/beizi/fusion/work/nativead/e;)V

    .line 26
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->i(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/b/b;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->j(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 27
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->k(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/e;->j(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getDislikeUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/b/b;->Q(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->l(Lcom/beizi/fusion/work/nativead/e;)V

    .line 29
    :cond_6
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->m(Lcom/beizi/fusion/work/nativead/e;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 30
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e$4;->b:Lcom/beizi/ad/NativeAdResponse;

    invoke-static {p1, v0}, Lcom/beizi/fusion/work/nativead/e;->c(Lcom/beizi/fusion/work/nativead/e;Lcom/beizi/ad/NativeAdResponse;)V

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->f(Lcom/beizi/fusion/work/nativead/e;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/fusion/work/nativead/e;->a(Lcom/beizi/fusion/work/nativead/e;Landroid/view/View;)Landroid/view/View;

    .line 32
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->o(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/g/ae;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/e;->n(Lcom/beizi/fusion/work/nativead/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/g/ae;->a(Landroid/view/View;)V

    .line 33
    :cond_8
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->a(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/ad/NativeAd;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->g(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 34
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->a(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/ad/NativeAd;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/e;->p(Lcom/beizi/fusion/work/nativead/e;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beizi/ad/NativeAd;->setOrderOptimizeList(Ljava/util/List;)V

    .line 35
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->a(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/ad/NativeAd;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/e;->g(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getOptimizePercent()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/beizi/ad/NativeAd;->setAdOptimizePercent(I)V

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "percent = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/e;->g(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getOptimizePercent()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->f(Lcom/beizi/fusion/work/nativead/e;)Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Lcom/beizi/fusion/work/nativead/e$4$1;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/work/nativead/e$4$1;-><init>(Lcom/beizi/fusion/work/nativead/e$4;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_9
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$4;->c:Lcom/beizi/fusion/work/nativead/e;

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e$4;->b:Lcom/beizi/ad/NativeAdResponse;

    invoke-static {p1, v0}, Lcom/beizi/fusion/work/nativead/e;->d(Lcom/beizi/fusion/work/nativead/e;Lcom/beizi/ad/NativeAdResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
