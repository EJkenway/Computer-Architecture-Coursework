.class public Lcom/noah/api/NativeAdView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private mCustomView:Landroid/view/View;

.field private mNativeAd:Lcom/noah/api/NativeAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bindAdView(Lcom/noah/api/NativeAd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/noah/api/NativeAdView;->setCustomView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/api/NativeAdView;->setNativeAd(Lcom/noah/api/NativeAd;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAdView;->mNativeAd:Lcom/noah/api/NativeAd;

    invoke-virtual {v0}, Lcom/noah/api/NativeAd;->destroyNativeView()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAdView;->mNativeAd:Lcom/noah/api/NativeAd;

    invoke-virtual {v0, p1}, Lcom/noah/api/NativeAd;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object p1, p0, Lcom/noah/api/NativeAdView;->mNativeAd:Lcom/noah/api/NativeAd;

    invoke-virtual {p1, p0}, Lcom/noah/api/NativeAd;->calculateFriendlyObstructions(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/NativeAdView;->mCustomView:Landroid/view/View;

    return-void
.end method

.method public setNativeAd(Lcom/noah/api/NativeAd;)V
    .locals 1
    .param p1    # Lcom/noah/api/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAdView;->mCustomView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/noah/api/NativeAdView;->mNativeAd:Lcom/noah/api/NativeAd;

    .line 3
    invoke-virtual {p1, v0}, Lcom/noah/api/NativeAd;->setCustomView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/noah/api/NativeAdView;->mNativeAd:Lcom/noah/api/NativeAd;

    invoke-virtual {p1, p0}, Lcom/noah/api/NativeAd;->setNativeView(Landroid/view/ViewGroup;)V

    return-void
.end method
