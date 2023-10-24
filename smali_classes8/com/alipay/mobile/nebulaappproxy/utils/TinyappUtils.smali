.class public Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils$NetworkType;
    }
.end annotation


# static fields
.field private static SUPPORTED_IMAGE_SUFFIX:[Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "TinyappUtils"


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string/jumbo v0, "png"

    const-string v1, "jpg"

    const-string v2, "jpeg"

    const-string/jumbo v3, "webp"

    const-string v4, "bmp"

    const-string v5, "gif"

    const-string/jumbo v6, "tif"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->SUPPORTED_IMAGE_SUFFIX:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSuffixSupported(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checkSuffixSupported...suffix="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TinyappUtils"

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string p0, "checkSuffixSupported... suffix is null"

    .line 5
    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v4, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->SUPPORTED_IMAGE_SUFFIX:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 8
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkSuffixSupported...unsupported suffix = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    return v1
.end method

.method public static decodeToPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v0

    const-string v1, "TinyappUtils"

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    const-class v2, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    .line 5
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/process/H5IpcServer;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "localId :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " path:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "apmToolService ==null "

    .line 12
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static enableUseMenuRpc()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCurrentRegion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "h5_enableUseMenuRpc"

    .line 3
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "yes"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_1
    return v1
.end method

.method public static encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAppCurrentPath(Lcom/alipay/mobile/h5container/api/H5Page;I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->getAppUrl(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->getPagePathFromUrl(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAppDesc(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;
    .locals 5

    const-string v0, "TinyappUtils"

    const-string v1, ""

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->g(Landroid/content/Context;)Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->isEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    const-class v2, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-interface {v2, p0}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->getEntryInfo(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/EntryInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/alibaba/ariver/app/api/EntryInfo;->desc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "getAppIcon from entryInfo: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/alibaba/ariver/app/api/EntryInfo;->desc:Ljava/lang/String;

    return-object p0

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 8
    move-object p0, p1

    check-cast p0, Lcom/alibaba/ariver/app/api/Page;

    .line 9
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    const-class v2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p0, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getDesc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    instance-of p0, p1, Lcom/alibaba/ariver/app/api/Page;

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    const-class p1, Lcom/alibaba/ariver/app/api/EntryInfo;

    const/4 v2, 0x0

    invoke-interface {p0, p1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/app/api/EntryInfo;

    if-eqz p0, :cond_2

    .line 15
    iget-object p0, p0, Lcom/alibaba/ariver/app/api/EntryInfo;->desc:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    if-eqz p1, :cond_4

    .line 16
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "nbsv"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 17
    :goto_0
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz v3, :cond_a

    .line 18
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->valueOf(Lcom/alipay/mobile/h5container/api/H5Page;)Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    move-result-object p1

    .line 19
    sget-object v4, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    if-eq p1, v4, :cond_7

    if-eqz p1, :cond_5

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->toStringOfNebula()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p0, p1, v2}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    goto :goto_1

    .line 22
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 23
    invoke-interface {v3, p0, v2}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    goto :goto_1

    .line 24
    :cond_6
    invoke-interface {v3, p0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_a

    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_dsec:Ljava/lang/String;

    goto :goto_3

    .line 26
    :cond_7
    invoke-interface {v3, p0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz p1, :cond_8

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 29
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->toStringOfNebula()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p0, p1, v2}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    goto :goto_2

    .line 30
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 31
    invoke-interface {v3, p0, v2}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    goto :goto_2

    .line 32
    :cond_9
    invoke-interface {v3, p0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_a

    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_dsec:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 34
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-object v1
.end method

.method public static getAppIcon(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;
    .locals 5

    const-string v0, "TinyappUtils"

    const-string v1, ""

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->g(Landroid/content/Context;)Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->isEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    const-class v2, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-interface {v2, p0}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->getEntryInfo(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/EntryInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/alibaba/ariver/app/api/EntryInfo;->iconUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "getAppIcon from entryInfo: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/alibaba/ariver/app/api/EntryInfo;->iconUrl:Ljava/lang/String;

    return-object p0

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 8
    move-object p0, p1

    check-cast p0, Lcom/alibaba/ariver/app/api/Page;

    .line 9
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    const-class v2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p0, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getLogo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result p0

    if-eqz p0, :cond_2

    instance-of p0, p1, Lcom/alibaba/ariver/app/api/Page;

    if-eqz p0, :cond_2

    .line 13
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    const-class p1, Lcom/alibaba/ariver/app/api/EntryInfo;

    const/4 v2, 0x0

    invoke-interface {p0, p1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/app/api/EntryInfo;

    if-eqz p0, :cond_2

    .line 15
    iget-object p0, p0, Lcom/alibaba/ariver/app/api/EntryInfo;->iconUrl:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    if-eqz p1, :cond_4

    .line 16
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "nbsv"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 17
    :goto_0
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz v3, :cond_a

    .line 18
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->valueOf(Lcom/alipay/mobile/h5container/api/H5Page;)Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    move-result-object p1

    .line 19
    sget-object v4, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    if-eq p1, v4, :cond_7

    if-eqz p1, :cond_5

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->toStringOfNebula()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p0, p1, v2}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    goto :goto_1

    .line 22
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 23
    invoke-interface {v3, p0, v2}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    goto :goto_1

    .line 24
    :cond_6
    invoke-interface {v3, p0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_a

    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->icon_url:Ljava/lang/String;

    goto :goto_3

    .line 26
    :cond_7
    invoke-interface {v3, p0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getIconUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz p1, :cond_8

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 29
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->toStringOfNebula()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p0, p1, v2}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    goto :goto_2

    .line 30
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 31
    invoke-interface {v3, p0, v2}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    goto :goto_2

    .line 32
    :cond_9
    invoke-interface {v3, p0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_a

    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->icon_url:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 34
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-object v1
.end method

.method public static getAppIcon(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    const-string v0, "TinyappUtils"

    const-string v1, ""

    .line 35
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->g(Landroid/content/Context;)Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->isEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    const-class v2, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-interface {v2, p0}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->getEntryInfo(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/EntryInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 37
    iget-object v3, v2, Lcom/alibaba/ariver/app/api/EntryInfo;->iconUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getAppIcon from entryInfo: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p0, v2, Lcom/alibaba/ariver/app/api/EntryInfo;->iconUrl:Ljava/lang/String;

    return-object p0

    .line 40
    :cond_0
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz v2, :cond_6

    .line 41
    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->valueOfPage(Landroid/os/Bundle;)Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    move-result-object p2

    .line 42
    sget-object v3, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    if-eq p2, v3, :cond_3

    if-eqz p2, :cond_1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 44
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->toStringOfNebula()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p0, p2, p1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 46
    invoke-interface {v2, p0, p1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v2, p0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_6

    .line 48
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->icon_url:Ljava/lang/String;

    goto :goto_2

    .line 49
    :cond_3
    invoke-interface {v2, p0, p1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getIconUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_4

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 52
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->toStringOfNebula()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p0, p2, p1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    goto :goto_1

    .line 53
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 54
    invoke-interface {v2, p0, p1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    goto :goto_1

    .line 55
    :cond_5
    invoke-interface {v2, p0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_6

    .line 56
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->icon_url:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 57
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object v1
.end method

.method public static getAppName(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;
    .locals 5

    const-string v0, "TinyappUtils"

    const-string v1, ""

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->g(Landroid/content/Context;)Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->isEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    const-class v2, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-interface {v2, p0}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->getEntryInfo(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/EntryInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/alibaba/ariver/app/api/EntryInfo;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "getAppName from entryInfo: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/alibaba/ariver/app/api/EntryInfo;->title:Ljava/lang/String;

    return-object p0

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 8
    move-object p0, p1

    check-cast p0, Lcom/alibaba/ariver/app/api/Page;

    .line 9
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    const-class v2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p0, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    instance-of p0, p1, Lcom/alibaba/ariver/app/api/Page;

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    const-class p1, Lcom/alibaba/ariver/app/api/EntryInfo;

    const/4 v2, 0x0

    invoke-interface {p0, p1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/app/api/EntryInfo;

    if-eqz p0, :cond_2

    .line 15
    iget-object p0, p0, Lcom/alibaba/ariver/app/api/EntryInfo;->title:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    if-eqz p1, :cond_4

    .line 16
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "nbsv"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 17
    :goto_0
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz v3, :cond_a

    .line 18
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->valueOf(Lcom/alipay/mobile/h5container/api/H5Page;)Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    move-result-object p1

    .line 19
    sget-object v4, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    if-eq p1, v4, :cond_7

    if-eqz p1, :cond_5

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->toStringOfNebula()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p0, p1, v2}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    goto :goto_1

    .line 22
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 23
    invoke-interface {v3, p0, v2}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    goto :goto_1

    .line 24
    :cond_6
    invoke-interface {v3, p0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_a

    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->name:Ljava/lang/String;

    goto :goto_3

    .line 26
    :cond_7
    invoke-interface {v3, p0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz p1, :cond_8

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 29
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->toStringOfNebula()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p0, p1, v2}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    goto :goto_2

    .line 30
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 31
    invoke-interface {v3, p0, v2}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    goto :goto_2

    .line 32
    :cond_9
    invoke-interface {v3, p0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_a

    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->name:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 34
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-object v1
.end method

.method public static getAppName(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    const-string v0, "TinyappUtils"

    const-string v1, ""

    .line 35
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->g(Landroid/content/Context;)Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->isEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    const-class v2, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-interface {v2, p0}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->getEntryInfo(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/EntryInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 37
    iget-object v3, v2, Lcom/alibaba/ariver/app/api/EntryInfo;->title:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getAppName from entryInfo: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p0, v2, Lcom/alibaba/ariver/app/api/EntryInfo;->title:Ljava/lang/String;

    return-object p0

    .line 40
    :cond_0
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz v2, :cond_6

    .line 41
    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->valueOfPage(Landroid/os/Bundle;)Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    move-result-object p2

    .line 42
    sget-object v3, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    if-eq p2, v3, :cond_3

    if-eqz p2, :cond_1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 44
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->toStringOfNebula()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p0, p2, p1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 46
    invoke-interface {v2, p0, p1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v2, p0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_6

    .line 48
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->name:Ljava/lang/String;

    goto :goto_2

    .line 49
    :cond_3
    invoke-interface {v2, p0, p1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_4

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 52
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->toStringOfNebula()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p0, p2, p1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    goto :goto_1

    .line 53
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 54
    invoke-interface {v2, p0, p1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    goto :goto_1

    .line 55
    :cond_5
    invoke-interface {v2, p0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_6

    .line 56
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->name:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 57
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object v1
.end method

.method public static getAppSlogan(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "TinyappUtils"

    const-string v1, ""

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->g(Landroid/content/Context;)Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->isEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    const-class v2, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-interface {v2, p1}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->getEntryInfo(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/EntryInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v2, p1, Lcom/alibaba/ariver/app/api/EntryInfo;->slogan:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getAppIcon from entryInfo: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p1, Lcom/alibaba/ariver/app/api/EntryInfo;->slogan:Ljava/lang/String;

    return-object p0

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 8
    move-object p1, p0

    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    .line 9
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    const-class v2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getSlogan()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p0, Lcom/alibaba/ariver/app/api/Page;

    if-eqz p1, :cond_2

    .line 13
    check-cast p0, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    const-class p1, Lcom/alibaba/ariver/app/api/EntryInfo;

    const/4 v2, 0x0

    invoke-interface {p0, p1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/app/api/EntryInfo;

    if-eqz p0, :cond_2

    .line 15
    iget-object p0, p0, Lcom/alibaba/ariver/app/api/EntryInfo;->slogan:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    if-eqz p0, :cond_4

    .line 16
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "nbsv"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 17
    :goto_0
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz v3, :cond_a

    .line 18
    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->valueOf(Lcom/alipay/mobile/h5container/api/H5Page;)Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    move-result-object p0

    .line 19
    sget-object v4, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    if-eq p0, v4, :cond_7

    if-eqz p0, :cond_5

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->toStringOfNebula()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p1, p0, v2}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    goto :goto_1

    .line 22
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 23
    invoke-interface {v3, p1, v2}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    goto :goto_1

    .line 24
    :cond_6
    invoke-interface {v3, p1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_a

    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->slogan:Ljava/lang/String;

    goto :goto_3

    .line 26
    :cond_7
    invoke-interface {v3, p1, v2}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getSlogan(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz p0, :cond_8

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 29
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->toStringOfNebula()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p1, p0, v2}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    goto :goto_2

    .line 30
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 31
    invoke-interface {v3, p1, v2}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    goto :goto_2

    .line 32
    :cond_9
    invoke-interface {v3, p1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_a

    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->slogan:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 34
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-object v1
.end method

.method public static getAppUrl(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getDensity(Landroid/content/Context;)F
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDensity...e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TinyappUtils"

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x40300000    # 2.75f

    return p0
.end method

.method public static getLocalPathFromId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "image"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->matchLocalId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    :goto_0
    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "video"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->matchLocalId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "audio"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->matchLocalId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "other"

    .line 13
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->matchLocalId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "apml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " filePath:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TinyappUtils"

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkType(Landroid/content/Context;)Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils$NetworkType;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils$NetworkType;->NETWORK_NONE:Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils$NetworkType;

    return-object p0

    :cond_0
    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils$NetworkType;->NETWORK_NONE:Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils$NetworkType;

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 8
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq p0, v0, :cond_3

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne p0, v0, :cond_4

    .line 9
    :cond_3
    sget-object p0, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils$NetworkType;->NETWORK_WIFI:Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils$NetworkType;

    return-object p0

    .line 10
    :cond_4
    sget-object p0, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils$NetworkType;->NETWORK_MOBILE:Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils$NetworkType;

    return-object p0

    .line 11
    :cond_5
    :goto_0
    sget-object p0, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils$NetworkType;->NETWORK_NONE:Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils$NetworkType;

    return-object p0
.end method

.method private static getPagePathFromUrl(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "#"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const-string v2, "?$"

    .line 3
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_3

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static getPageUrl(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static getScene(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "appId"

    .line 3
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "appVersion"

    .line 4
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getScene(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const/16 p0, 0x37

    :cond_0
    return p0
.end method

.method public static getTabBarHeight(Lcom/alibaba/ariver/app/api/Page;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getTabBar()Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    invoke-interface {v2, p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->isTabPage(Lcom/alibaba/ariver/app/api/Page;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 5
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;->getTabBarHeightSpec()I

    move-result p0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    return p0

    .line 7
    :cond_3
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->nebula_tabbar_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public static getTypeFromMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "other"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "image"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "audio"

    const-string/jumbo v4, "video"

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v4

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object v0, v3

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isDebugVersion(Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    const-class v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string/jumbo v0, "scene"

    .line 5
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-object v0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->DEBUG:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->getScene(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DEBUG"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isOnlineVersion(Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->getScene(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ONLINE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static matchLocalId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "https://resource/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "/"

    const-string v0, ""

    .line 5
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\."

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    array-length p1, p0

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    .line 8
    aget-object p0, p0, p1

    .line 9
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "TinyappUtils"

    .line 10
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->toByteArray(Ljava/io/InputStream;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static toByteArray(Ljava/io/InputStream;Z)[B
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 2
    :cond_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_0
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static transferApPathToLocalPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->transferApPathToLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static versionCompare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\\."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v0, p0

    array-length v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 5
    array-length v4, p0

    const-wide/16 v5, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, p0, v3

    invoke-static {v4}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppNumberUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide v7, v5

    .line 6
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_2

    aget-object v4, p1, v3

    invoke-static {v4}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppNumberUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :cond_2
    cmp-long v4, v7, v5

    if-gez v4, :cond_3

    return v1

    :cond_3
    if-lez v4, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_2
    return v1
.end method
