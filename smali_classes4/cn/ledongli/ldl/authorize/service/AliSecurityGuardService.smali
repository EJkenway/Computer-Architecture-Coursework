.class public Lcn/ledongli/ldl/authorize/service/AliSecurityGuardService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final ALISPORTS_KEY_ID:Ljava/lang/String; = "AliSportsKeyID"

.field public static final ALISPORTS_KEY_SECRET:Ljava/lang/String; = "AliSportsKeySecret"

.field public static final OSS_ACCESS_KEY_ID:Ljava/lang/String; = "OSSAccessKeyID"

.field public static final OSS_ACCESS_KEY_SECRET:Ljava/lang/String; = "OSSAccessKeySecret"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEncryptedStrByAtlasSafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/authorize/service/AliSecurityGuardService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7670"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->hasAllowedEnter()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getAtlasEncryptComp()Lcom/alibaba/wireless/security/open/atlasencrypt/IAtlasEncryptComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p0, v1}, Lcom/alibaba/wireless/security/open/atlasencrypt/IAtlasEncryptComponent;->atlasSafeEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getMd5SignStrWithVersion(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/authorize/service/AliSecurityGuardService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7693"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->hasAllowedEnter()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/authorize/service/AliSecurityGuardService;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v4, v0

    .line 4
    :cond_2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0, v4}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/authorize/service/AliSecurityGuardService;->getVersionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " android"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "v"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcn/ledongli/ldl/authorize/service/AliSecurityGuardService;->isEmpty(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 12
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/ledongli/ldl/utils/Md5;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_5

    return-object v1

    :cond_5
    const/4 v0, 0x5

    const/16 v1, 0x19

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSecurityGuardServiceExtraData(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/authorize/service/AliSecurityGuardService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7702"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->hasAllowedEnter()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 3
    :cond_2
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 4
    :cond_3
    invoke-virtual {v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    .line 5
    :cond_4
    invoke-interface {v0, p0}, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;->getExtraData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method private static getVersionName()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/authorize/service/AliSecurityGuardService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7714"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/authorize/service/AliSecurityGuardService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7724"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->hasAllowedEnter()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInitializer()Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;->initialize(Landroid/content/Context;)I
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static isEmpty(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/authorize/service/AliSecurityGuardService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7737"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method
