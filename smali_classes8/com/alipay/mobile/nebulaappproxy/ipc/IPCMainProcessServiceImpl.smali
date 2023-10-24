.class public Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$IPCMainProcessServiceImplInner;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "IPCMainProcessServiceImpl"


# instance fields
.field private b:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;->b:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 5
    :try_start_0
    const-class v0, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    const-string v1, "IPCMainProcessServiceImpl"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configService = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->addConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 8
    :catchall_0
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;->a:Ljava/lang/String;

    const-string v1, "config init exception"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;->b:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$IPCMainProcessServiceImplInner;->INSTANCE:Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;

    return-object v0
.end method


# virtual methods
.method public addToHome(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "appId"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addtohome appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", option = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-class p1, Lcom/alipay/mobile/framework/service/ext/openplatform/service/OpenPlatformHomeService;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/framework/service/ext/openplatform/service/OpenPlatformHomeService;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "silent"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/framework/service/ext/openplatform/service/OpenPlatformHomeService;->addAppToHomeStageWithoutPermissionCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public canAppAddToHomeWithoutPermissionCheck(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/ext/openplatform/service/OpenPlatformHomeService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/ext/openplatform/service/OpenPlatformHomeService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/ext/openplatform/service/OpenPlatformHomeService;->canAppAddToHomeWithoutPermissionCheck(Ljava/lang/String;)Z

    move-result v0

    .line 3
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addtohome show = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", appId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDefaultCurrentStorageSize(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getDefaultCurrentStorageSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getFontSizeSetting()F
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/textsize/TextSizeService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/textsize/TextSizeService;

    const/high16 v1, 0x41800000    # 16.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/textsize/TextSizeService;->transformSize(F)F

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public getRecentUserTinyAppList()Lcom/alibaba/fastjson/JSONArray;
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/ext/openplatform/service/AppManageService;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/ext/openplatform/service/AppManageService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ext/openplatform/service/AppManageService;->getSmallProgramList()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;->a:Ljava/lang/String;

    const-string v3, "getSmallProgramList error"

    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "data"

    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    :goto_1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;->a:Ljava/lang/String;

    const-string v2, "getRecentUserTinyAppList...result is null"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public mtopPreConnect()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilesdk/mtop/MtopService;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilesdk/mtop/MtopService;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;->a:Ljava/lang/String;

    const-string v2, "mtopPreConnect...aliApp do preload job"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/mtop/MtopService;->preConnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mtopPreConnect...e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putInt(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->putInt(Ljava/lang/String;IZ)V

    if-eqz p3, :cond_0

    .line 2
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 4
    invoke-static {p1, p3}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCUtils;->sendDataToAllLiteProcess(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public setPerformancePanelVisible(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->setPerformancePanelVisible(Ljava/lang/String;Z)V

    return-void
.end method

.method public setVConsoleVisible(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->setVConsoleVisible(Ljava/lang/String;Z)V

    return-void
.end method

.method public startApp(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p4

    invoke-virtual {p4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p4

    invoke-interface {p4, p1, p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->finishApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    :cond_0
    invoke-static {v0, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->toBundle(Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)Landroid/os/Bundle;

    move-result-object p3

    const/4 p4, 0x0

    .line 3
    invoke-static {p3, p4}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parse(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p3

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p4

    invoke-virtual {p4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p4

    .line 5
    invoke-interface {p4, p1, p2, p3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
