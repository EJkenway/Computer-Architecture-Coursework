.class public final Lcom/alipay/mobile/beehive/util/ShortcutUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ShortcutUtils"

.field private static sShortCutService:Lcom/alipay/mobile/framework/service/ext/ShortCutService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getShortCutService()Lcom/alipay/mobile/framework/service/ext/ShortCutService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/util/ShortcutUtils;->sShortCutService:Lcom/alipay/mobile/framework/service/ext/ShortCutService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/AlipayApplication;->getInstance()Lcom/alipay/mobile/framework/AlipayApplication;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/AlipayApplication;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/ext/ShortCutService;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/ext/ShortCutService;

    sput-object v0, Lcom/alipay/mobile/beehive/util/ShortcutUtils;->sShortCutService:Lcom/alipay/mobile/framework/service/ext/ShortCutService;

    .line 5
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/util/ShortcutUtils;->sShortCutService:Lcom/alipay/mobile/framework/service/ext/ShortCutService;

    .line 6
    sget-object v0, Lcom/alipay/mobile/beehive/util/ShortcutUtils;->sShortCutService:Lcom/alipay/mobile/framework/service/ext/ShortCutService;

    return-object v0
.end method

.method public static installShortcut(Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCInfo;Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCCallback;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/beehive/util/ShortcutUtils;->getShortCutService()Lcom/alipay/mobile/framework/service/ext/ShortCutService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/framework/service/ext/ShortCutService;->installShortcut(Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCInfo;Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p0, Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCResult;

    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCResult;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCResult;->result:I

    .line 6
    invoke-interface {p1, p0}, Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCCallback;->onShortcutResult(Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCResult;)V

    return-void
.end method

.method public static isShortcutInstalledBefore(Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCInfo;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/util/ShortcutUtils;->getShortCutService()Lcom/alipay/mobile/framework/service/ext/ShortCutService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/framework/service/ext/ShortCutService;->isShortcutInstalledBefore(Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCInfo;)Z

    move-result p0

    return p0
.end method

.method public static isShortcutOnDesktop(Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCInfo;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/util/ShortcutUtils;->getShortCutService()Lcom/alipay/mobile/framework/service/ext/ShortCutService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/framework/service/ext/ShortCutService;->isShortcutOnDesktop(Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCInfo;)Z

    move-result p0

    return p0
.end method

.method public static isSupportInstallDesktopShortCut()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/util/ShortcutUtils;->getShortCutService()Lcom/alipay/mobile/framework/service/ext/ShortCutService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ext/ShortCutService;->isSupportInstallDesktopShortCut()Z

    move-result v0

    return v0
.end method

.method public static isSupportUninstallDesktopShortCut()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/util/ShortcutUtils;->getShortCutService()Lcom/alipay/mobile/framework/service/ext/ShortCutService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ext/ShortCutService;->isSupportUninstallDesktopShortCut()Z

    move-result v0

    return v0
.end method

.method public static uninstallShortcut(Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCInfo;Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCCallback;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/beehive/util/ShortcutUtils;->getShortCutService()Lcom/alipay/mobile/framework/service/ext/ShortCutService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/framework/service/ext/ShortCutService;->uninstallShortcut(Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCInfo;Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p0, Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCResult;

    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCResult;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCResult;->result:I

    .line 6
    invoke-interface {p1, p0}, Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCCallback;->onShortcutResult(Lcom/alipay/mobile/framework/service/ext/ShortCutService$SCResult;)V

    return-void
.end method
