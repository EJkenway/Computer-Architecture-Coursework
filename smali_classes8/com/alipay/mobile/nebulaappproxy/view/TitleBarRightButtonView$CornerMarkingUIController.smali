.class public Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CornerMarkingUIController"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)V

    return-void
.end method

.method private a()Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->mid:Ljava/lang/String;

    const-string v4, "1005"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method


# virtual methods
.method public expose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->b:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->p(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;

    .line 5
    iget-object v3, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->mid:Ljava/lang/String;

    const-string v4, "1005"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->q(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;->expose(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public hasCornerMarking()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->o(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->o(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;

    .line 4
    iget-boolean v5, v4, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->exposed:Z

    if-nez v5, :cond_1

    const-string v5, "1005"

    if-eqz v0, :cond_2

    .line 5
    iget-object v6, v4, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->mid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 6
    :cond_2
    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v6}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->p(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    iget-object v4, v4, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->mid:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public interceptClickEventForCornerMarking()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->k(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->k(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "intercept click event for corner marking"

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->k(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->b:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;-><init>()V

    iget-object v4, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->noticeId:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;->click(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->toJavaScript()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadUrl(Ljava/lang/String;)V

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->syncCornerMarkingDataToUI()V

    .line 16
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->action:Ljava/lang/String;

    const-string/jumbo v1, "startApp"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public setDataProvider(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->b:Ljava/util/List;

    return-void
.end method

.method public setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5InsideCustomProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5InsideCustomProvider;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5InsideCustomProvider;->shouldShowRightCloseButtonView(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->h(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x9

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/view/ViewGroup;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->tiny_title_btn_bg:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->i(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->j(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->i(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public syncCornerMarkingDataToUI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->k(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->a()Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->k(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->k(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->k(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->k(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->superscript:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->hasCornerMarking()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->l(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Lcom/alipay/mobile/antui/badge/AUBadgeView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->l(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Lcom/alipay/mobile/antui/badge/AUBadgeView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->l(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Lcom/alipay/mobile/antui/badge/AUBadgeView;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->POINT:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndContent(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->l(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Lcom/alipay/mobile/antui/badge/AUBadgeView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->m(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->l(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Lcom/alipay/mobile/antui/badge/AUBadgeView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
