.class public final Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->initPullDownFinish(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$12;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPull(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$12;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$300(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$12;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$300(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$12;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    const/high16 v1, -0x1000000

    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onPullCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$12;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$300(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$12;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$200(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->onFocus(Z)V

    return-void
.end method

.method public final onPullComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$12;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$400(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    return-void
.end method

.method public final onPullStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$12;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$300(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$12;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$200(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->onLoseFocus()V

    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$12;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$500(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Z

    move-result p1

    return p1
.end method

.method public final tryCaptureViewWhenPullDown()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$12;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$300(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$12;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$200(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->isPhotoType()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getPhotoView()Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->isPhotoUpTop()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method
