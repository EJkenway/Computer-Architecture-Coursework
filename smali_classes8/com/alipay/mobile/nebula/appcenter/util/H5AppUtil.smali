.class public Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_DIST:Ljava/lang/String; = "app_dist"

.field private static final DEBUG_APP_INFO_RPC_NAME:Ljava/lang/String; = "alipay.openservice.pkgcore.developpackage.download"

.field private static final DEBUG_APP_INFO_RPC_NAME_MO:Ljava/lang/String; = "gmp.openplatform.developPackage.developPackageDownload"

.field private static final DEBUG_APP_INFO_RPC_NAME_NO_LOGIN:Ljava/lang/String; = "alipay.openservice.pkgcore.developpackage.download.nologin"

.field private static final DEBUG_AUTH_RPC_NAME:Ljava/lang/String; = "alipay.openservice.pkgcore.packagepermission.check"

.field private static final DEBUG_AUTH_RPC_NAME_MO:Ljava/lang/String; = "gmp.openplatform.developPackage.permissionCheck"

.field private static final DEBUG_AUTH_RPC_NAME_NO_LOGIN:Ljava/lang/String; = "alipay.openservice.pkgcore.packagepermission.check.nologin"

.field private static TAG:Ljava/lang/String; = "H5AppUtil"

.field public static final api_permission:Ljava/lang/String; = "api_permission"

.field public static final app_channel:Ljava/lang/String; = "app_channel"

.field public static final app_type:Ljava/lang/String; = "app_type"

.field public static currentPsd:Ljava/lang/String; = null

.field public static final down_type:Ljava/lang/String; = "download_type"

.field private static hasReadPreDownloadConfig:Z = false

.field public static final local_report:Ljava/lang/String; = "local_report"

.field public static final lottie_animation:Ljava/lang/String; = "lottieAnimation"

.field public static final package_nick:Ljava/lang/String; = "package_nick"

.field public static final patchDict:Ljava/lang/String; = "patchDict"

.field private static preDownloadJsonArray:Lcom/alibaba/fastjson/JSONArray; = null

.field public static final preset:Ljava/lang/String; = "preset"

.field private static receivedSyncCount:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field public static final release_type:Ljava/lang/String; = "release_type"

.field private static sCommonContainerAppIds:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sGatewayUrl:Ljava/lang/String; = null

.field private static sPublicNativeAppIds:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final scene:Ljava/lang/String; = "scene"

.field public static secAppId:Ljava/lang/String; = null

.field public static final third_platform:Ljava/lang/String; = "third_platform"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->sCommonContainerAppIds:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->sPublicNativeAppIds:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->sCommonContainerAppIds:Ljava/util/List;

    const-string v1, "20000067"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->sCommonContainerAppIds:Ljava/util/List;

    const-string v1, "20000095"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->sCommonContainerAppIds:Ljava/util/List;

    const-string v1, "20000096"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->sCommonContainerAppIds:Ljava/util/List;

    const-string v1, "20000097"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->sCommonContainerAppIds:Ljava/util/List;

    const-string v1, "20000098"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->sCommonContainerAppIds:Ljava/util/List;

    const-string v1, "20000099"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->sPublicNativeAppIds:Ljava/util/List;

    const-string v1, "20000101"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->sPublicNativeAppIds:Ljava/util/List;

    const-string v1, "20000042"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->sPublicNativeAppIds:Ljava/util/List;

    const-string v1, "20000249"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->receivedSyncCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, ""

    .line 13
    sput-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->secAppId:Ljava/lang/String;

    .line 14
    sput-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->currentPsd:Ljava/lang/String;

    .line 15
    sput-boolean v1, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->hasReadPreDownloadConfig:Z

    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->preDownloadJsonArray:Lcom/alibaba/fastjson/JSONArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static appCenterLog(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    const-string v0, "monitor"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    invoke-virtual {p0, p2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void
.end method

.method private static canDownloadH5App(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {p0, p1, p4}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->enable4gDownload(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->canDownLoadByAIRecommend(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "can download "

    const-string v3, ", scene="

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " app by AI recommend, appid: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string/jumbo v0, "reject download "

    const-string v4, ",appDownLoadByAI="

    const/4 v5, 0x0

    if-eqz p3, :cond_2

    .line 4
    invoke-static {p2}, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->needControl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->isInAIPredownList(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 6
    sget-object p1, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " app by AI control, appid: "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 7
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->getInstance()Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->getAppListWithStrategy(I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 9
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 10
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWifi()Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v6, :cond_5

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    const-string v5, ",inH5AppScoreList="

    const-string v7, ",downloadType: "

    const-string v8, " app by default, appid: "

    if-eqz v1, :cond_6

    .line 11
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_6
    sget-object v2, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v1
.end method

.method private static canDownloadIn4G(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->hasReadPreDownloadConfig:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->hasReadPreDownloadConfig:Z

    .line 3
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string v1, "h5_4gPredownloadWhitelist"

    .line 4
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->preDownloadJsonArray:Lcom/alibaba/fastjson/JSONArray;

    .line 5
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->preDownloadJsonArray:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static compareVersion(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    const-string v0, "\\."

    const-string v1, "*"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v0, p0

    .line 6
    array-length v1, p1

    if-gt v0, v1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v3, :cond_4

    .line 7
    aget-object v7, p0, v4

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 8
    aget-object v9, p1, v4

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-lez v11, :cond_2

    return v6

    :cond_2
    if-gez v11, :cond_3

    return v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v7, 0x0

    if-le v0, v1, :cond_6

    :goto_2
    if-ge v3, v0, :cond_8

    .line 9
    aget-object p1, p0, v3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long p1, v4, v7

    if-lez p1, :cond_5

    return v6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-ge v0, v1, :cond_8

    :goto_3
    if-ge v3, v1, :cond_8

    .line 10
    aget-object p0, p1, v3

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v9, v7

    if-lez p0, :cond_7

    return v5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    return v2

    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 4
    :goto_0
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "copyBundle "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static deleteNebulaInstallFileAndDB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteNebulaInstallFileAndDB "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v0, "nebulaInstallApps"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getAppDBService()Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0, p1}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->deleteAppInstall(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static disableIntranetCheck()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->getGatewayConfig()V

    .line 3
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const/4 v1, 0x0

    const-string v2, "inside_disableIntranetCheck"

    invoke-interface {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YES"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static disablePkgPermissionCheck()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->getGatewayConfig()V

    .line 3
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const/4 v2, 0x0

    const-string v3, "h5_disablePkgPermissionCheck"

    invoke-interface {v0, v3, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->sGatewayUrl:Ljava/lang/String;

    const-string v3, "https://myh2.stable.alipay.net/mgw.htm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->sGatewayUrl:Ljava/lang/String;

    const-string v3, "https://myh2pre.alipay.com/mgw.htm"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->sGatewayUrl:Ljava/lang/String;

    const-string v3, "https://mobilegwpre.alipay.com/mgw.htm"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->sGatewayUrl:Ljava/lang/String;

    const-string v3, "https://mobilegw.stable.alipay.com/mgw.htm"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, "YES"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public static downloadH5App(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z
    .locals 1

    const-string/jumbo v0, "unknown"

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->downloadH5App(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static downloadH5App(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)Z
    .locals 3

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getDownloadType()I

    move-result v1

    .line 9
    invoke-static {p0}, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->isAiDownload(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result p0

    const-string v2, "nebulax"

    invoke-static {v0, v1, p1, p0, v2}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->canDownloadH5App(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static downloadH5App(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Z
    .locals 1

    const-string/jumbo v0, "unknown"

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->downloadH5App(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static downloadH5App(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)Z
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 4
    iget v1, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->auto_install:I

    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->isAiDownload(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Z

    move-result p0

    const-string v2, "nebula"

    invoke-static {v0, v1, p1, p0, v2}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->canDownloadH5App(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static enable4gDownload(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->canDownloadIn4G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    :goto_0
    sget-object v1, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can download "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " app by 4G config, appid: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",downloadType: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", scene=scene"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static enableDSL(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "enableDSL"

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "yes"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static enableH5AppPatch()Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string v1, "h5_enable_H5App_patch"

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static enableResPatch()Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string v1, "h5_enable_resH5App_patch"

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static enableTinyAppDynamicConfig()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "h5_enableTinyAppDynamicConfig"

    .line 2
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const-string v2, "no"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public static enableUseDegradeInMainPkg()Z
    .locals 1

    const-string v0, "h5_packageDowngradeSwitch"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBooleanConfigWithProcessCache(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getAggregationMainAppId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string p1, "launchParams"

    .line 4
    invoke-static {p0, p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "aggregationMainAppId"

    .line 5
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static getAppIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->sCommonContainerAppIds:Ljava/util/List;

    return-object v0
.end method

.method public static getAppxAppId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;->getTinyCommonApp()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "66666692"

    :goto_0
    return-object v0
.end method

.method public static getDebugAppInfoRpcName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCurrentRegion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gmp.openplatform.developPackage.developPackageDownload"

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->disablePkgPermissionCheck()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->disableIntranetCheck()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isIntranet()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "alipay.openservice.pkgcore.developpackage.download.nologin"

    return-object v0

    :cond_2
    const-string v0, "alipay.openservice.pkgcore.developpackage.download"

    return-object v0
.end method

.method public static getDebugAuthRpcName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCurrentRegion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gmp.openplatform.developPackage.permissionCheck"

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->disablePkgPermissionCheck()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->disableIntranetCheck()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isIntranet()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "alipay.openservice.pkgcore.packagepermission.check.nologin"

    return-object v0

    :cond_2
    const-string v0, "alipay.openservice.pkgcore.packagepermission.check"

    return-object v0
.end method

.method public static getDirectConfigs(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "configInfo"

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "directConfigs"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1, p0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string/jumbo p1, "value"

    .line 6
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method private static getGatewayConfig()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->sGatewayUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mobilegw.url"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getStringValueFromMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->sGatewayUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->sGatewayUrl:Ljava/lang/String;

    .line 5
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->sGatewayUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://mobilegw.alipay.com/mgw.htm"

    .line 6
    sput-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->sGatewayUrl:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static getH5LogProvider()Lcom/alipay/mobile/nebula/provider/H5LogProvider;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getH5ProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getInstallVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getInstalledVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLauncherParamFromExtendInfo(Landroid/os/Bundle;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "launchParams"

    .line 3
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 4
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->setLauncherParams(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getPackageNick(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getPackageNick(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPkgReqFromAppReq(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;)Lcom/alipay/mobileappconfig/core/model/hybirdPB/PackInfoReq;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobileappconfig/core/model/hybirdPB/PackInfoReq;

    invoke-direct {v0}, Lcom/alipay/mobileappconfig/core/model/hybirdPB/PackInfoReq;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->platform:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobileappconfig/core/model/hybirdPB/PackInfoReq;->platform:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->system:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobileappconfig/core/model/hybirdPB/PackInfoReq;->system:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->client:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobileappconfig/core/model/hybirdPB/PackInfoReq;->client:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->sdk:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobileappconfig/core/model/hybirdPB/PackInfoReq;->sdk:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->env:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobileappconfig/core/model/hybirdPB/PackInfoReq;->env:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->channel:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobileappconfig/core/model/hybirdPB/PackInfoReq;->channel:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->bundleid:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobileappconfig/core/model/hybirdPB/PackInfoReq;->bundleid:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->query:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobileappconfig/core/model/hybirdPB/PackInfoReq;->query:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->existed:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobileappconfig/core/model/hybirdPB/PackInfoReq;->existed:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->grayRules:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobileappconfig/core/model/hybirdPB/PackInfoReq;->grayRules:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->localAppInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobileappconfig/core/model/hybirdPB/PackInfoReq;->localAppInfo:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->stableRpc:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobileappconfig/core/model/hybirdPB/PackInfoReq;->stableRpc:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->scene:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobileappconfig/core/model/hybirdPB/PackInfoReq;->scene:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->preferLocal:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobileappconfig/core/model/hybirdPB/PackInfoReq;->preferLocal:Ljava/lang/String;

    .line 16
    iget-object p0, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->reqmode:Ljava/lang/String;

    iput-object p0, v0, Lcom/alipay/mobileappconfig/core/model/hybirdPB/PackInfoReq;->reqmode:Ljava/lang/String;

    const-string p0, "h5_queryAppInfoComplementProtocolv1"

    .line 17
    invoke-static {p0}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "no"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "1.0"

    .line 18
    iput-object p0, v0, Lcom/alipay/mobileappconfig/core/model/hybirdPB/PackInfoReq;->protocol:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static getSyncCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->receivedSyncCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static getTemplateAppId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "templateAppId"

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTemplateAppId(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info:Ljava/util/Map;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "launchParams"

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string/jumbo v0, "templateAppId"

    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTinyResPresetVersion()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;->getTinyCommonApp()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;->getH5PresetPkg()Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;->getPreSetInfo()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;->getPreSetInfo()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;->getPreSetInfo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v0, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->version:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static isAppChannel4(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "app_channel"

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isCommonResAppId(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, " isCommonResAppId: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;->getCommonResourceAppList()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static isH5AppPkg(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_type:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isH5ContainerAppId(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->sCommonContainerAppIds:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isInnerTinyAppId(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const-string v0, "777"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isNativeApp(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_1

    const-string v2, "h5_getFromIsNativeApp"

    .line 3
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "no"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;->getCommonResourceAppList()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 10
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findDescriptionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->getEngineType()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/alipay/mobile/nebula/util/H5AppEngineList;->appEngineList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    :cond_3
    sget-object v2, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isNativeApp "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 15
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return v1
.end method

.method public static isOffLine(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->isOffline(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isOffline not to start"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isOuterTinyAppId(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPublicAppId(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->sPublicNativeAppIds:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isRNApp(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_type:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isRNPackage(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string v0, "appTypeSwitch"

    .line 4
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "tinyApp"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isTinyResAppId(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;->getTinyCommonApp()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isTinyResPresetForceCheck()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v2, "ta_appx_preset_check"

    .line 2
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isTinyWebView(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "MINI-PROGRAM-WEB-VIEW-TAG"

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static logMainPkgDegrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "H5_APP_PREPARE"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downgrade^"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "^"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "step"

    invoke-virtual {v0, p2, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string p2, "appId"

    invoke-virtual {p1, p2, p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static matchAppId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5InsideCustomProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5InsideCustomProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/provider/H5InsideCustomProvider;->matchAppIdCustom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->matchAppIdRaw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static mergeConmonStartParam(Landroid/os/Bundle;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->getLauncherParamFromExtendInfo(Landroid/os/Bundle;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 2
    sget-object p1, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->TAG:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parseMagicOptions(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object p0
.end method

.method public static onReceivedSync()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->receivedSyncCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static patchBlackListContain(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_1

    const-string v2, "h5_patch_appId_blacklist"

    .line 3
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static prepare(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;)V
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->isAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v2, " version:"

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[prepareApp] downloadApp appId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2, p2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;-><init>(ZZLcom/alipay/mobile/nebula/callback/H5AppInstallCallback;)V

    invoke-interface {v0, p0, p1, v1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->downloadApp(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;)V

    return-void

    .line 6
    :cond_1
    sget-object v1, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[prepareApp] install App appId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isTinyResAppId(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "URGENT"

    goto :goto_0

    :cond_2
    const-string v1, "IO"

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$2;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$2;-><init>(Lcom/alipay/mobile/nebula/provider/H5AppProvider;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static prepareApp(Ljava/lang/String;Ljava/lang/String;ZZLcom/alipay/mobile/nebula/callback/H5PrepareAppCallback;)V
    .locals 2

    const-string v0, "h5_closePrePrepareApp"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getConfigByConfigService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;

    invoke-direct {v1, p4, p3, p0, p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil$1;-><init>(Lcom/alipay/mobile/nebula/callback/H5PrepareAppCallback;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2, v0, v1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->updateApp(Ljava/lang/String;ZZLcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;)V

    const-string p2, "TINY_PRE_PREPARE_APP"

    .line 3
    invoke-static {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    const-string/jumbo p3, "step"

    const-string/jumbo p4, "start"

    invoke-virtual {p2, p3, p4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    const-string p3, "appId"

    invoke-virtual {p2, p3, p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    const-string/jumbo p2, "version"

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void
.end method

.method public static setConfig(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/nebula/appcenter/model/AppRes;)V
    .locals 3

    const-string v0, "config"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p0, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->jsonToMap(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    :cond_0
    return-void

    .line 5
    :cond_1
    iput-object v2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    return-void
.end method

.method public static toAppInfo(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_12

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    invoke-direct {v1}, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;-><init>()V

    const-string v2, "app_id"

    .line 3
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    const-string/jumbo v2, "size"

    .line 4
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->size:J

    :cond_1
    const-string/jumbo v2, "patch"

    .line 6
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->patch:Ljava/lang/String;

    const-string/jumbo v2, "online"

    .line 7
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->online:I

    const-string v2, "fallback_base_url"

    .line 8
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->fallback_base_url:Ljava/lang/String;

    const-string v2, "new_fallback_base_url"

    .line 9
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->new_fallback_base_url:Ljava/lang/String;

    const-string/jumbo v2, "package_url"

    .line 10
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->package_url:Ljava/lang/String;

    const-string v2, "new_package_url"

    .line 11
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->new_package_url:Ljava/lang/String;

    const-string v2, "new_size"

    .line 12
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->new_size:J

    :cond_2
    const-string/jumbo v2, "version"

    .line 14
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    const-string v2, "app_desc"

    .line 15
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_dsec:Ljava/lang/String;

    const-string/jumbo v2, "vhost"

    .line 16
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    const-string v2, "nbl_id"

    .line 17
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->nbl_id:Ljava/lang/String;

    const-string v2, "name"

    .line 18
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->name:Ljava/lang/String;

    const-string/jumbo v2, "slogan"

    .line 19
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->slogan:Ljava/lang/String;

    const-string/jumbo v2, "subType"

    .line 20
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->subType:I

    const-string v2, "extend_info"

    .line 21
    invoke-static {p0, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "api_permission"

    .line 22
    invoke-static {p0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v3, "package_nick"

    .line 25
    invoke-static {p0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v3, "scene"

    .line 28
    invoke-static {p0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 30
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_5
    iput-object v4, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->scene:Ljava/lang/String;

    const-string v3, "local_report"

    .line 32
    invoke-static {p0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 33
    iput v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->localReport:I

    const-string v3, "launchParams"

    .line 34
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string v4, "nbapptype"

    .line 35
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 37
    iput-object v4, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->nbAppType:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v4, "nat"

    .line 38
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->nbAppType:Ljava/lang/String;

    :goto_0
    const-string/jumbo v3, "preset"

    .line 39
    invoke-static {p0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_7
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    const-string/jumbo v2, "third_platform"

    .line 42
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->third_platform:Ljava/lang/String;

    const-string v2, "app_type"

    .line 43
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_type:I

    const-string v2, "app_channel"

    .line 44
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_channel:I

    const-string v2, "main_url"

    .line 45
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->main_url:Ljava/lang/String;

    const-string/jumbo v2, "system_max"

    .line 46
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->system_max:Ljava/lang/String;

    const-string/jumbo v2, "system_min"

    .line 47
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->system_min:Ljava/lang/String;

    const-string v2, "download_type"

    .line 48
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->auto_install:I

    const-string v2, "icon_url"

    .line 49
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->icon_url:Ljava/lang/String;

    const-string v2, "app_dist"

    .line 50
    invoke-static {p0, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v2, "CN"

    :cond_8
    iput-object v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->appDist:Ljava/lang/String;

    const-string/jumbo v2, "release_type"

    .line 52
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->release_type:Ljava/lang/String;

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "ONLINE"

    .line 54
    iput-object v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->release_type:Ljava/lang/String;

    .line 55
    :cond_9
    iget-object v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->patch:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_d

    const-string/jumbo v2, "patchDict"

    .line 56
    invoke-static {p0, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 57
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 58
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getAppDBService()Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 59
    iget-object v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->findInstallAppVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 61
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 63
    :cond_a
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 64
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 65
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 67
    iput-object v5, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->patch:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 68
    sget-object v5, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->TAG:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_b
    move-object v0, v3

    .line 69
    :cond_c
    :goto_2
    sget-object v2, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "patchDir "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " installVersion "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " appInfo.patch\uff1a"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->patch:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_d
    iget-object p0, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    const-string v0, "66666672"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 71
    sget-object p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "appInfo.app_id set app_channel 4 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 72
    iput p0, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_channel:I

    .line 73
    :cond_e
    iget-object p0, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->patch:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    .line 74
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->enableH5AppPatch()Z

    move-result p0

    if-nez p0, :cond_f

    .line 75
    iput-object v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->patch:Ljava/lang/String;

    goto :goto_3

    .line 76
    :cond_f
    iget-object p0, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->nbAppType:Ljava/lang/String;

    const-string/jumbo v0, "res"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->enableResPatch()Z

    move-result p0

    if-nez p0, :cond_10

    .line 77
    iput-object v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->patch:Ljava/lang/String;

    .line 78
    :cond_10
    :goto_3
    iget-object p0, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->patch:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_11

    iget-object p0, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-static {p0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->patchBlackListContain(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 79
    iput-object v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->patch:Ljava/lang/String;

    :cond_11
    return-object v1

    :cond_12
    :goto_4
    return-object v0
.end method

.method public static updateApp(Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->updateApp(Ljava/lang/String;ZZLcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;)V

    return-void
.end method

.method public static updateApp(Ljava/lang/String;ZZLcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;)V
    .locals 6

    .line 2
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->TAG:Ljava/lang/String;

    const-string p1, "nebulaAppProvider==null"

    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getWalletConfigNebulaVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "prepareApp: send rpc appId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " walletConfigNebulaVersion:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->newBuilder()Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->setDownLoadAmr(Z)Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->setForceRpc(Z)Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->setAppMap(Ljava/util/Map;)Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->setUpdateCallback(Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;)Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->build()Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;

    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->updateApp(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;)V

    :cond_2
    return-void
.end method
