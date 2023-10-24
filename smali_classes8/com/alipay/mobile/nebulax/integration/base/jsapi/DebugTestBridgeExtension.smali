.class public Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# instance fields
.field private a:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x1020002

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->a:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->a:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    :cond_1
    return-void
.end method

.method private a(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Landroid/app/Activity;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->a:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    const v0, 0x1020002

    .line 6
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    invoke-direct {v1, p2}, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->a:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    const-string v2, "#2A96E7"

    .line 8
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->a:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    const-string/jumbo v2, "\u8054\u8c03\u8bbe\u7f6e"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->a:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->a:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->a:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    const/16 v2, 0x12

    const/16 v3, 0xc

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->a:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->setViewContainer(Landroid/view/ViewGroup;)V

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->a:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    invoke-static {p2}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->b(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->setMaxTopMargin(I)V

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->a:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    new-instance v2, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x55

    .line 17
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p2, 0x190

    .line 18
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p2, 0x1e

    .line 19
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 20
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->a:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "toggleButton...page="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",show="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:DebugTestBridgeExtension"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Landroid/app/Activity;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->b(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Landroid/app/Activity;)V

    return-void
.end method

.method private static b(Landroid/app/Activity;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$dimen;->h5_title_height:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget p0, v1, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-int v0, v0

    add-int/2addr v0, p0

    return v0

    :catchall_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTitleAndStatusBarHeight...e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NebulaX.AriverInt:DebugTestBridgeExtension"

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x49

    return p0
.end method

.method private b(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Landroid/app/Activity;)V
    .locals 4

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->a(Landroid/app/Activity;)V

    .line 12
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity_;

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "appId"

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "nbsource"

    .line 15
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v0, "nbsn"

    .line 18
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v0, "nbsv"

    .line 21
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string v0, "nbtoken"

    .line 24
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 26
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    :cond_5
    invoke-static {p2, v1}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public enableIntegrationTesting(ZLcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 2
    .param p1    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            booleanDefault = true
            value = {
                "show"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    const/4 v0, 0x3

    .line 1
    :try_start_0
    instance-of v1, p2, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p2

    check-cast v1, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p0, v1, p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Landroid/app/Activity;Z)V

    .line 4
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const-string/jumbo p2, "page is null or the tinyapp is not dev source"

    invoke-direct {p1, v0, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "NebulaX.AriverInt:DebugTestBridgeExtension"

    const-string/jumbo v1, "remoteLog exception!"

    .line 6
    invoke-static {p2, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object p2
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
