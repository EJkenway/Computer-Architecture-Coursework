.class public Lcom/lenovo/sdk/by2/O0O0oo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public O000000o:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo0;->O000000o:Landroid/view/ViewGroup;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;)Landroid/view/View;
    .locals 6

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lenovo/sdk/R$layout;->lx_nav_container_p:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/lenovo/sdk/R$id;->qc_e_p:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/sdk/il/LXImageView;

    sget v2, Lcom/lenovo/sdk/R$id;->qc_e_vd_c:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;->getImgUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/lenovo/sdk/il/LXImageView;->setImageUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x55

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-interface {p2, v0, v3, v1}, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;->bindAdToView(Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O0O0oo0;->O000000o:Landroid/view/ViewGroup;

    if-eq v1, v3, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0O0oo0;->O000000o:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-interface {p2}, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;->getMaterialType()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    invoke-interface {p2}, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;->getMaterialType()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_5

    :cond_2
    invoke-interface {p2, p1}, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;->getMediaView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eq p2, v2, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_5

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oo0;->O000000o:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oo0;->O000000o:Landroid/view/ViewGroup;

    return-object p1
.end method
