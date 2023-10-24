.class public Lcom/noah/sdk/business/render/template/c;
.super Lcom/noah/sdk/business/render/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/api/ISdkBridge;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/ISdkBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/sdk/business/render/b;-><init>(Landroid/content/Context;Lcom/noah/api/ISdkBridge;I)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/b;->g:Lcom/noah/api/ISdkBridge;

    iget-object v1, p0, Lcom/noah/sdk/business/render/b;->h:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/noah/api/ISdkBridge;->openLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/render/b;->g:Lcom/noah/api/ISdkBridge;

    iget-object v2, p0, Lcom/noah/sdk/business/render/b;->h:Landroid/content/Context;

    const-string v3, "noah_sdk_template_native_ad_layout"

    invoke-interface {v1, v2, v3}, Lcom/noah/api/ISdkBridge;->getLayoutId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/render/b;->b:Landroid/view/View;

    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/b;->g:Lcom/noah/api/ISdkBridge;

    invoke-interface {v0}, Lcom/noah/api/ISdkBridge;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->enableMarginWrapper:Z

    return v0
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/b;->g:Lcom/noah/api/ISdkBridge;

    invoke-interface {v0}, Lcom/noah/api/ISdkBridge;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "template_title_sufixx"

    const-string v3, " \u8d5e\u52a9\u6b63\u7248\u7ae0\u8282"

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Lcom/noah/api/bean/TemplateExpand;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public K()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->x()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->e()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->v()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/render/b;->g:Lcom/noah/api/ISdkBridge;

    invoke-static {v0, v1}, Lcom/noah/sdk/business/render/d;->a(Landroid/view/View;Lcom/noah/api/ISdkBridge;)V

    return-void
.end method

.method public a(IIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->t()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/render/b;->g:Lcom/noah/api/ISdkBridge;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/noah/sdk/business/render/d;->a(Landroid/view/View;IIZLcom/noah/api/ISdkBridge;)V

    return-void
.end method

.method public a(Lcom/noah/common/INativeAssets;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/noah/common/INativeAssets;Lcom/noah/api/AdRenderParam;)V
    .locals 2
    .param p1    # Lcom/noah/common/INativeAssets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/AdRenderParam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->w()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/render/b;->g:Lcom/noah/api/ISdkBridge;

    invoke-static {v0, p1, p2, v1}, Lcom/noah/sdk/business/render/d;->a(Landroid/view/View;Lcom/noah/common/INativeAssets;Lcom/noah/api/AdRenderParam;Lcom/noah/api/ISdkBridge;)V

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noah/sdk/business/render/template/c;->E()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/noah/sdk/business/render/d;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public a(Lcom/noah/common/Image;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->u()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/render/b;->g:Lcom/noah/api/ISdkBridge;

    invoke-static {p1, v0, v1}, Lcom/noah/sdk/business/render/d;->a(Lcom/noah/common/Image;Landroid/view/View;Lcom/noah/api/ISdkBridge;)V

    return-void
.end method
