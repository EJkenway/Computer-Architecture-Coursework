.class public Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;IZ)Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;
    .locals 11

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;-><init>(Ljava/lang/String;IZ)V

    const-string p1, "https://resource/"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "http"

    const-string v2, "/"

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "file://"

    const-string v6, "BeeVideoPlayerViewWrapper"

    if-eqz p2, :cond_9

    const/4 p2, 0x1

    .line 3
    iput p2, v0, Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;->b:I

    const-string v7, "beevideo_use_new_core_for_localId_djangoId"

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v8

    const-class v9, Lcom/alipay/mobile/base/config/ConfigService;

    .line 6
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v8, :cond_0

    .line 7
    invoke-virtual {v8, v7}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v8, "true"

    .line 9
    :goto_0
    :try_start_0
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    .line 10
    invoke-static {v6, v9}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "generateCoreInfo, is ApFilePath, key="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", val="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", newCore="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-boolean v3, v0, Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;->c:Z

    const-string v7, "generateCoreInfo, local resource, vid="

    .line 13
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, ".video"

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 17
    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    const-string p1, ".image"

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 19
    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 20
    :cond_2
    :goto_2
    iput-object p0, v0, Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;->a:Ljava/lang/String;

    .line 21
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "generateCoreInfo, after trim, newVid="

    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz p2, :cond_b

    const-string p1, "apml"

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_6

    const-string p1, "generateCoreInfo, is LocalId"

    .line 24
    invoke-static {v6, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "generateCoreInfo, call ipc, path="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 28
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "generateCoreInfo, trim file://, localPath="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_5
    iput-object p0, v0, Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;->a:Ljava/lang/String;

    .line 32
    iput p2, v0, Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;->b:I

    goto/16 :goto_3

    :cond_6
    const-string/jumbo p1, "|"

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "generateCoreInfo, DJangoId, newVid="

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 37
    invoke-static {p0}, Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "generateCoreInfo, after getVideoPathById, localPath="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 40
    iput-object p1, v0, Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;->a:Ljava/lang/String;

    .line 41
    iput p2, v0, Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;->b:I

    goto :goto_3

    .line 42
    :cond_8
    const-class p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/utils/MicroServiceUtil;->a(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    if-eqz p1, :cond_b

    const/4 v2, 0x0

    .line 43
    :try_start_1
    invoke-virtual {p1, p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->buildUrl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "generateCoreInfo, call buildUrl, url="

    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 46
    iput-object p0, v0, Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;->a:Ljava/lang/String;

    .line 47
    iput p2, v0, Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 48
    invoke-static {v6, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 49
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string/jumbo p1, "rtmp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "file"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 50
    :cond_a
    iput-boolean v3, v0, Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;->c:Z

    .line 51
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 52
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;->a:Ljava/lang/String;

    .line 53
    :cond_b
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "generateCoreInfo finished, info="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getVideoPathById, djangoId="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeVideoPlayerViewWrapper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-class v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/utils/MicroServiceUtil;->a(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-eqz v0, :cond_1

    .line 57
    :try_start_0
    const-class v2, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/process/H5IpcServer;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getVideoPathById throw IPC, path="

    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 60
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 61
    :cond_0
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/utils/MicroServiceUtil;->a(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    if-eqz v0, :cond_1

    .line 62
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getVideoPathById, path="

    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 64
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v0

    const-string v1, "BeeVideoPlayerViewWrapper"

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/utils/MicroServiceUtil;->a(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    const-class v2, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/process/H5IpcServer;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/utils/MicroServiceUtil;->a(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "localId :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " path:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "apmToolService ==null "

    .line 9
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
