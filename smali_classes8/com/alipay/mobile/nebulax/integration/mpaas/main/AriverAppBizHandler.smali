.class public Lcom/alipay/mobile/nebulax/integration/mpaas/main/AriverAppBizHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/AriverAppBizHandler;->a:Landroid/os/Bundle;

    return-void
.end method

.method private static a(J)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleAppDestroy, token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:IpcMain"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->destroyByAppClient(J)V

    return-void
.end method

.method private static a(Landroid/os/Message;JILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleStartIllegal! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "NebulaX.AriverInt:IpcMain"

    invoke-static {p3, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-class p0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string p3, "h5_restart_for_illegal_ready_app"

    const-string p5, ""

    .line 3
    invoke-interface {p0, p3, p5}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p3, "yes"

    .line 4
    invoke-virtual {p3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p0

    const/4 p3, 0x0

    invoke-interface {p0, p3, p4, p3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/AriverAppBizHandler;->a(J)V

    :cond_0
    return-void
.end method

.method private static b(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleAppKeptAlive, token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:IpcMain"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->moveToIsolate(J)V

    return-void
.end method


# virtual methods
.method public handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->bizMsg:Landroid/os/Message;

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/AriverAppBizHandler;->a:Landroid/os/Bundle;

    :cond_0
    move-object v5, p1

    const-string p1, "lpid"

    .line 4
    invoke-virtual {v5, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string p1, "fromLiteProcess"

    .line 5
    invoke-virtual {v5, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string/jumbo v1, "startToken"

    .line 6
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "AriverAppBizHandler received msg what: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Landroid/os/Message;->what:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " lpid: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " token: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "NebulaX.AriverInt:IpcMain"

    invoke-static {v6, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "appId"

    .line 8
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    iget v6, v0, Landroid/os/Message;->what:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 p1, 0x2

    if-eq v6, p1, :cond_2

    const/16 p1, 0x64

    if-eq v6, p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/AriverAppBizHandler;->b(J)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/AriverAppBizHandler;->a(J)V

    return-void

    .line 12
    :cond_3
    invoke-static {v1, v2}, Lcom/alibaba/ariver/integration/RVMain;->getAppRecord(J)Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_5

    if-eqz p1, :cond_5

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/AriverAppBizHandler;->a(Landroid/os/Message;JILjava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    :goto_1
    return-void
.end method
