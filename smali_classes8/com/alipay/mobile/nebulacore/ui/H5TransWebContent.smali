.class public Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5TransWebContent"


# instance fields
.field private a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/nebula/R$layout;->h5_trans_web_content:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->b:Landroid/view/View;

    .line 5
    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_trans_web_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->c:Landroid/widget/RelativeLayout;

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->b:Landroid/view/View;

    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_tf_nav_ly:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->d:Landroid/widget/LinearLayout;

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->b:Landroid/view/View;

    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_tf_nav_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->e:Landroid/widget/ImageView;

    .line 8
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "transAnimate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->getContent()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->e:Landroid/widget/ImageView;

    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent$1;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "fullscreen"

    invoke-static {p1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->d:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5ThirdDisclaimerUtils;->needShowDisclaimer(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->g:I

    .line 19
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->f:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    if-eqz p1, :cond_2

    .line 20
    iget v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->g:I

    if-eqz v0, :cond_2

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->showDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;I)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    return-object p0
.end method


# virtual methods
.method public getContent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->b:Landroid/view/View;

    return-object v0
.end method

.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v1, "closeWebview"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string p2, "h5PageClose"

    invoke-virtual {p1, p2, v2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_4

    :cond_0
    const-string v1, "h5PagePhysicalBack"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "h5ToolbarBack"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "hideTransBack"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->d:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto/16 :goto_4

    :cond_2
    const-string p2, "disClaimerClick"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->f:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->g:I

    if-eqz p1, :cond_a

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getWarningTipSet()Ljava/util/HashSet;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getWarningTipSet()Ljava/util/HashSet;

    move-result-object p1

    const-string p2, "inputWarning"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getWarningTipSet()Ljava/util/HashSet;

    move-result-object p1

    const-string p2, "dataFlow"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_0
    if-eqz v1, :cond_a

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->f:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    iget v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->g:I

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->showDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;I)V

    goto :goto_4

    :cond_5
    const-string/jumbo p2, "showDisClaimer"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 17
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->f:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    if-eqz p2, :cond_8

    const-string p2, "mode"

    .line 18
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    .line 19
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->f:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->showDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;I)V

    goto :goto_2

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->f:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->hideDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;)V

    :cond_8
    :goto_2
    return v1

    .line 21
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string p2, "h5PageBack"

    invoke-virtual {p1, p2, v2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_a
    :goto_4
    return v3
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h5PageError"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->f:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->g:I

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->hideDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 5
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;->hideWarningTip(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string v0, "closeWebview"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PagePhysicalBack"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "hideTransBack"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "disClaimerClick"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "showDisClaimer"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageError"

    .line 6
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    return-void
.end method
