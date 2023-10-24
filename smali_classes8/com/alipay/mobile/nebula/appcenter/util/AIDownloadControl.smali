.class public Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "AIDownloadControl"

.field private static aiPreDownloadConfigInited:Z = false

.field private static controlAutoLogin:Z = false

.field private static controlForeLogin:Z = false

.field private static controlSync:Z = false

.field private static controlUserLeave:Z = false

.field private static onlyWifiDownload:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlForeLogin:Z

    return v0
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlForeLogin:Z

    return p0
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlAutoLogin:Z

    return v0
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlAutoLogin:Z

    return p0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlSync:Z

    return v0
.end method

.method public static synthetic access$202(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlSync:Z

    return p0
.end method

.method public static synthetic access$300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlUserLeave:Z

    return v0
.end method

.method public static synthetic access$302(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlUserLeave:Z

    return p0
.end method

.method public static synthetic access$400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->onlyWifiDownload:Z

    return v0
.end method

.method public static synthetic access$402(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->onlyWifiDownload:Z

    return p0
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static canDownLoadByAIRecommend(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->initAIConfig()V

    const-string v0, "aipredown"

    .line 2
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    sget-boolean p0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->onlyWifiDownload:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWifi()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    sget-boolean p0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->onlyWifiDownload:Z

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static initAIConfig()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->aiPreDownloadConfigInited:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl$1;

    invoke-direct {v1}, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl$1;-><init>()V

    const-string v2, "h5_AIPreDownloadConfig"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithNotifyChange(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "controlForeLogin"

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlForeLogin:Z

    const-string v1, "controlAutoLogin"

    .line 6
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlAutoLogin:Z

    const-string v1, "controlSync"

    .line 7
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlSync:Z

    const-string v1, "controlUserLeave"

    .line 8
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlUserLeave:Z

    const-string/jumbo v1, "onlyWifiDownload"

    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->onlyWifiDownload:Z

    .line 10
    sput-boolean v2, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->aiPreDownloadConfigInited:Z

    .line 11
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ai preload download config controlForeLogin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlForeLogin:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",controlAutoLogin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlAutoLogin:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",controlSync="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlSync:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",controlUserLeave="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlUserLeave:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",onlyWifiDownload="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->onlyWifiDownload:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isAiDownload(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string v0, "aiDownload"

    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "yes"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isAiDownload(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "aiDownload"

    .line 3
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "yes"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isInAIPredownList(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider;->isInAIPredownList(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static needControl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->initAIConfig()V

    const-string/jumbo v0, "sync_scene"

    .line 2
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlSync:Z

    if-nez v0, :cond_3

    :cond_0
    sget-boolean v0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlUserLeave:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "user_leave_hint_scene"

    .line 3
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-boolean v0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlForeLogin:Z

    if-eqz v0, :cond_2

    const-string v0, "full_rpc_scene"

    .line 4
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlAutoLogin:Z

    if-eqz v0, :cond_4

    const-string v0, "auto_login"

    .line 5
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
