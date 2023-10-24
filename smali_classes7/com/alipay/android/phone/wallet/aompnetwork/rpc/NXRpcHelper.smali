.class public Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field public static hasAsyncUpdate:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NXRpcHelper"

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcHelper;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcHelper;->hasAsyncUpdate:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getOriginalURI()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_0

    :cond_0
    move-object p0, v0

    move-object v1, p0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string/jumbo v5, "|"

    if-eqz v4, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p2}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static a([Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v0
.end method

.method public static addExtraRequestHeader(Lcom/alibaba/ariver/app/api/Page;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "nbappid"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "nbversion"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "package_nick"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "H5AppRpcUpdate"

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcHelper;->enablePkgWholeNetwork()Z

    move-result v2

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p0, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_android"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_8

    const-string/jumbo v0, "x-nb-appid"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    :goto_0
    sget-object p0, Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcHelper;->a:Ljava/lang/String;

    const-string p1, "appInfo == null"

    :goto_1
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-object v1

    :cond_9
    :goto_3
    sget-object p0, Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcHelper;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appId : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " == null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public static enablePkgWholeNetwork()Z
    .locals 3

    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_nbPkgWholeNetwork"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static handleResponseHeader(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/util/Map;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcHelper;->enablePkgWholeNetwork()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/alibaba/ariver/app/api/Page;

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcHelper;->a:Ljava/lang/String;

    const-string v4, "page is null"

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_7

    :cond_3
    if-eqz v1, :cond_10

    const-string/jumbo v2, "x-nb-app-resp"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcHelper;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "x-nb-app-resp : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "1@"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v2, ""

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    array-length v2, v1

    if-nez v2, :cond_6

    goto/16 :goto_4

    :cond_6
    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    return v3

    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    const-string v8, "2"

    const-string v9, "1"

    if-ge v6, v7, :cond_c

    aget-object v7, v1, v6

    const-string v10, ","

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v10, v7

    const/4 v11, 0x5

    if-ne v10, v11, :cond_b

    invoke-static {v7}, Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcHelper;->a([Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    aget-object v10, v7, v5

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    sget-object v7, Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcHelper;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "configAppId: \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' not equals current appId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    aget-object v11, v7, v3

    const/4 v12, 0x2

    aget-object v12, v7, v12

    const/4 v13, 0x3

    aget-object v13, v7, v13

    const/4 v14, 0x4

    aget-object v7, v7, v14

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getVersion()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcHelper;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appId : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " appVersion : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " minClientVersion : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " maxClientVersion : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " currentClientVersion : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v12, v13}, Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "clientVersion not enable"

    invoke-static {v15, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "compareVersion: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " result: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-ne v3, v5, :cond_b

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v2, v9

    goto :goto_1

    :cond_a
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v2, v8

    const/4 v3, 0x0

    goto :goto_2

    :cond_b
    :goto_1
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x1

    :goto_2
    sget-object v0, Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcHelper;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "already process config, updateType: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_3
    return v3

    :cond_e
    :goto_4
    const/4 v0, 0x1

    return v0

    :cond_f
    :goto_5
    const/4 v0, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "x-nb-app-resp config error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_10
    :goto_6
    const/4 v0, 0x1

    return v0

    :cond_11
    :goto_7
    const/4 v0, 0x1

    sget-object v1, Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcHelper;->a:Ljava/lang/String;

    const-string v2, "getContext() == null"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static setRpcConfig(Lcom/alibaba/ariver/app/api/Page;Lcom/alipay/mobile/common/rpc/RpcInvokeContext;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)V
    .locals 5

    if-eqz p1, :cond_12

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getTimeout()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getTimeout()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getTimeout()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setTimeout(J)V

    :cond_1
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAppId(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getGwUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getGwUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    move-result-object v0

    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setGwUrl(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getRequestHeader()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getRequestHeader()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setRequestHeaders(Ljava/util/Map;)V

    :cond_4
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isCompress()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isCompress()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setCompress(Z)V

    :cond_5
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAppKey(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isResetCookie()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isResetCookie()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setResetCookie(Z)V

    :cond_7
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isBgRpc()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isBgRpc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setBgRpc(Z)V

    :cond_8
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isAllowRetry()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isAllowRetry()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAllowRetry(Z)V

    :cond_9
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isUrgent()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isUrgent()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setUrgent(Z)V

    :cond_a
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isRpcV2()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isRpcV2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setRpcV2(Z)V

    :cond_b
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isAllowBgLogin()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isAllowBgLogin()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAllowBgLogin(Z)V

    :cond_c
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isAllowNonNet()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isAllowNonNet()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAllowNonNet(Z)V

    :cond_d
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isSwitchUserLoginRpc()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isSwitchUserLoginRpc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setSwitchUserLoginRpc(Z)V

    :cond_e
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isGetMethod()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isGetMethod()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setGetMethod(Z)V

    :cond_f
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isEnableEncrypt()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isEnableEncrypt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setDisableEncrypt(Z)V

    :cond_10
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isDisableEncrypt()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isDisableEncrypt()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setDisableEncrypt(Z)V

    :cond_11
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcHelper;->a(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setBizLog(Ljava/lang/String;)V

    :cond_12
    :goto_1
    return-void
.end method
