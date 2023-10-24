.class public Lcom/alipay/mobile/nebulaappproxy/remotedebug/NXDebugConsoleProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/console/RVDebugConsoleProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDebugPanelHeight orientation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NebulaX.AriverInt:NXDebugConsoleProxyImpl"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v3, "landscape"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ge v1, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    .line 7
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getDebugPanelHeight realHeight: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-double v0, v1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double v0, v0, v2

    double-to-int p0, v0

    return p0
.end method


# virtual methods
.method public getConsoleToggleButtonColor(Landroid/app/Activity;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$color;->console_toggle_button_background:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public getDebugConsoleViewHeight(Landroid/app/Activity;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NXDebugConsoleProxyImpl;->a(Landroid/app/Activity;)I

    move-result p1

    return p1
.end method

.method public getToggleButtonVisible(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    const-string/jumbo v1, "toggle_button_visible"

    invoke-interface {v0, p1, v1}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public initConsoleView(Landroid/app/Activity;JLcom/alibaba/ariver/console/ConsoleViewCreateCallback;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "consoleHostAppStartToken"

    .line 2
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "appId"

    const-string p3, "68687029"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NXDebugConsoleProxyImpl$1;

    invoke-direct {p2, p0, p4}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NXDebugConsoleProxyImpl$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/NXDebugConsoleProxyImpl;Lcom/alibaba/ariver/console/ConsoleViewCreateCallback;)V

    const/4 p3, 0x0

    invoke-static {p1, v0, p3, p2}, Lcom/alipay/mobile/nebula/singlepage/SinglePageUtils;->createPageAsync(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alipay/mobile/nebula/singlepage/SinglePageCallback;)V

    return-void
.end method

.method public setToggleButtonVisible(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "toggle_button_visible"

    invoke-interface {v0, p1, v1, p2}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
