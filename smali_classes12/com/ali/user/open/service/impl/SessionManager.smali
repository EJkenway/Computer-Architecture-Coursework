.class public Lcom/ali/user/open/service/impl/SessionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/service/SessionService;


# static fields
.field public static final INSTANCE:Lcom/ali/user/open/service/impl/SessionManager;

.field private static final TAG:Ljava/lang/String; = "SessionManager"


# instance fields
.field private volatile internalSession:Lcom/ali/user/open/session/InternalSession;

.field public internalSessionMapKey:Ljava/lang/String;

.field public internalSessionStoreKey:Ljava/lang/String;

.field private volatile mIntenalSessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ali/user/open/session/InternalSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/open/service/impl/SessionManager;

    invoke-direct {v0}, Lcom/ali/user/open/service/impl/SessionManager;-><init>()V

    sput-object v0, Lcom/ali/user/open/service/impl/SessionManager;->INSTANCE:Lcom/ali/user/open/service/impl/SessionManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "internal_session"

    .line 2
    iput-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSessionStoreKey:Ljava/lang/String;

    const-string v0, "internal_session_list"

    .line 3
    iput-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSessionMapKey:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/ali/user/open/service/impl/SessionManager;->preInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    new-instance v0, Lcom/ali/user/open/session/InternalSession;

    invoke-direct {v0}, Lcom/ali/user/open/session/InternalSession;-><init>()V

    iput-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method private getServiceInstance(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/ali/user/open/core/util/ReflectionUtils;->newInstance(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private preInit()V
    .locals 5

    .line 1
    const-class v0, Lcom/ali/user/open/core/service/StorageService;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ali/user/open/service/impl/SessionManager;->registerStorage()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/core/service/StorageService;

    const-string v2, "loginEnvironmentIndex"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/ali/user/open/core/service/StorageService;->getValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getEnvironment()Lcom/ali/user/open/core/config/Environment;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/core/service/StorageService;

    invoke-interface {v1, v2, v4, v3}, Lcom/ali/user/open/core/service/StorageService;->putValue(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/StorageService;

    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSessionStoreKey:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/ali/user/open/core/service/StorageService;->removeValue(Ljava/lang/String;Z)V

    .line 8
    new-instance v0, Lcom/ali/user/open/session/InternalSession;

    invoke-direct {v0}, Lcom/ali/user/open/session/InternalSession;-><init>()V

    iput-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    return-void

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/core/service/StorageService;

    iget-object v2, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSessionStoreKey:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/ali/user/open/core/service/StorageService;->getValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/StorageService;

    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSessionStoreKey:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/ali/user/open/core/service/StorageService;->getValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p0, v1}, Lcom/ali/user/open/service/impl/SessionManager;->createInternalSession(Ljava/lang/String;)Lcom/ali/user/open/session/InternalSession;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    .line 16
    iget-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-object v0, v0, Lcom/ali/user/open/session/InternalSession;->site:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-object v1, v1, Lcom/ali/user/open/session/InternalSession;->site:Ljava/lang/String;

    iget-object v2, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    const-string v2, "taobao"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_4
    new-instance v0, Lcom/ali/user/open/session/InternalSession;

    invoke-direct {v0}, Lcom/ali/user/open/session/InternalSession;-><init>()V

    iput-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    :cond_5
    :goto_0
    return-void
.end method

.method private refreshInternalSession(Lcom/ali/user/open/session/InternalSession;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    .line 2
    const-class v0, Lcom/ali/user/open/core/service/StorageService;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/StorageService;

    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSessionStoreKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/ali/user/open/util/SessionUtils;->toInternalSessionJSON(Lcom/ali/user/open/session/InternalSession;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/ali/user/open/core/service/StorageService;->putValue(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "aliuser_sync_session"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private registerStorage()V
    .locals 5

    :try_start_0
    const-string v0, "com.ali.user.open.securityguard.SecurityGuardWrapper"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lcom/ali/user/open/service/impl/SessionManager;->getServiceInstance(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    .line 2
    const-class v4, Lcom/ali/user/open/core/service/StorageService;

    aput-object v4, v2, v3

    invoke-static {v2, v0, v1}, Lcom/ali/user/open/core/context/KernelContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/user/open/core/registry/ServiceRegistration;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public adjustSessionExpireTime(JJ)J
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    cmp-long v2, v0, p3

    if-lez v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    sub-long/2addr v0, p3

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    const-wide/32 p1, 0x15180

    add-long/2addr p1, v0

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public createInternalSession(Ljava/lang/String;)Lcom/ali/user/open/session/InternalSession;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/ali/user/open/service/impl/SessionManager;->createInternalSession(Ljava/lang/String;Ljava/lang/String;)Lcom/ali/user/open/session/InternalSession;

    move-result-object p1

    return-object p1
.end method

.method public createInternalSession(Ljava/lang/String;Ljava/lang/String;)Lcom/ali/user/open/session/InternalSession;
    .locals 4

    .line 2
    const-class v0, Lcom/ali/user/open/core/service/RpcService;

    new-instance v1, Lcom/ali/user/open/session/InternalSession;

    invoke-direct {v1}, Lcom/ali/user/open/session/InternalSession;-><init>()V

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "sid"

    .line 4
    invoke-static {v2, p2}, Lcom/ali/user/open/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/ali/user/open/session/InternalSession;->sid:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "site"

    .line 6
    invoke-static {v2, p1}, Lcom/ali/user/open/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/open/session/InternalSession;->site:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, v1, Lcom/ali/user/open/session/InternalSession;->site:Ljava/lang/String;

    :goto_0
    const-string p1, "expireIn"

    .line 8
    invoke-static {v2, p1}, Lcom/ali/user/open/core/util/JSONUtils;->optInteger(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, v1, Lcom/ali/user/open/session/InternalSession;->expireIn:J

    const-string p1, "avatarUrl"

    .line 9
    invoke-static {v2, p1}, Lcom/ali/user/open/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/open/session/InternalSession;->avatarUrl:Ljava/lang/String;

    const-string p1, "userId"

    .line 10
    invoke-static {v2, p1}, Lcom/ali/user/open/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/open/session/InternalSession;->userId:Ljava/lang/String;

    const-string p1, "nick"

    .line 11
    invoke-static {v2, p1}, Lcom/ali/user/open/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/open/session/InternalSession;->nick:Ljava/lang/String;

    const-string p1, "openId"

    .line 12
    invoke-static {v2, p1}, Lcom/ali/user/open/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/open/session/InternalSession;->openId:Ljava/lang/String;

    const-string p1, "openSid"

    .line 13
    invoke-static {v2, p1}, Lcom/ali/user/open/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/open/session/InternalSession;->openSid:Ljava/lang/String;

    const-string p1, "deviceTokenKey"

    .line 14
    invoke-static {v2, p1}, Lcom/ali/user/open/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/open/session/InternalSession;->deviceTokenKey:Ljava/lang/String;

    const-string p1, "deviceTokenSalt"

    .line 15
    invoke-static {v2, p1}, Lcom/ali/user/open/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/open/session/InternalSession;->deviceTokenSalt:Ljava/lang/String;

    .line 16
    iget-object p1, v1, Lcom/ali/user/open/session/InternalSession;->sid:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v1, Lcom/ali/user/open/session/InternalSession;->userId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ali/user/open/core/config/ConfigManager;->isRegisterSidToMtopDefault()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/core/service/RpcService;

    const/4 p2, 0x0

    iget-object v0, v1, Lcom/ali/user/open/session/InternalSession;->sid:Ljava/lang/String;

    iget-object v3, v1, Lcom/ali/user/open/session/InternalSession;->userId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3}, Lcom/ali/user/open/core/service/RpcService;->registerSessionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, v1, Lcom/ali/user/open/session/InternalSession;->site:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 20
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/core/service/RpcService;

    iget-object p2, v1, Lcom/ali/user/open/session/InternalSession;->site:Ljava/lang/String;

    invoke-static {p2}, Lcom/ali/user/open/core/Site;->getMtopInstanceTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, v1, Lcom/ali/user/open/session/InternalSession;->sid:Ljava/lang/String;

    iget-object v3, v1, Lcom/ali/user/open/session/InternalSession;->userId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3}, Lcom/ali/user/open/core/service/RpcService;->registerSessionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string p1, "loginTime"

    .line 21
    invoke-static {v2, p1}, Lcom/ali/user/open/core/util/JSONUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, v1, Lcom/ali/user/open/session/InternalSession;->loginTime:J

    const-string p1, "mobile"

    .line 22
    invoke-static {v2, p1}, Lcom/ali/user/open/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/open/session/InternalSession;->mobile:Ljava/lang/String;

    const-string p1, "loginId"

    .line 23
    invoke-static {v2, p1}, Lcom/ali/user/open/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/open/session/InternalSession;->loginId:Ljava/lang/String;

    const-string p1, "autoLoginToken"

    .line 24
    invoke-static {v2, p1}, Lcom/ali/user/open/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/open/session/InternalSession;->autoLoginToken:Ljava/lang/String;

    const-string p1, "topAccessToken"

    .line 25
    invoke-static {v2, p1}, Lcom/ali/user/open/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/open/session/InternalSession;->topAccessToken:Ljava/lang/String;

    const-string p1, "topExpireTime"

    .line 26
    invoke-static {v2, p1}, Lcom/ali/user/open/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/open/session/InternalSession;->topExpireTime:Ljava/lang/String;

    const-string p1, "topAuthCode"

    .line 27
    invoke-static {v2, p1}, Lcom/ali/user/open/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/open/session/InternalSession;->topAuthCode:Ljava/lang/String;

    const-string p1, "otherInfo"

    .line 28
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/ali/user/open/core/util/JSONUtils;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/open/session/InternalSession;->otherInfo:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 29
    sget-object p2, Lcom/ali/user/open/service/impl/SessionManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v1
.end method

.method public getInternalSession()Lcom/ali/user/open/session/InternalSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    return-object v0
.end method

.method public getSession()Lcom/ali/user/open/session/Session;
    .locals 7

    .line 1
    new-instance v0, Lcom/ali/user/open/session/Session;

    invoke-direct {v0}, Lcom/ali/user/open/session/Session;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-object v1, v1, Lcom/ali/user/open/session/InternalSession;->nick:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lcom/ali/user/open/session/Session;->nick:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-object v1, v1, Lcom/ali/user/open/session/InternalSession;->userId:Ljava/lang/String;

    :goto_1
    iput-object v1, v0, Lcom/ali/user/open/session/Session;->hid:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-object v1, v1, Lcom/ali/user/open/session/InternalSession;->sid:Ljava/lang/String;

    :goto_2
    iput-object v1, v0, Lcom/ali/user/open/session/Session;->sid:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    const-wide/16 v3, 0x0

    if-nez v1, :cond_3

    move-wide v5, v3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-wide v5, v1, Lcom/ali/user/open/session/InternalSession;->loginTime:J

    :goto_3
    iput-wide v5, v0, Lcom/ali/user/open/session/Session;->loginTime:J

    .line 6
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-wide v3, v1, Lcom/ali/user/open/session/InternalSession;->expireIn:J

    :goto_4
    iput-wide v3, v0, Lcom/ali/user/open/session/Session;->expireIn:J

    .line 7
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-object v1, v1, Lcom/ali/user/open/session/InternalSession;->avatarUrl:Ljava/lang/String;

    :goto_5
    iput-object v1, v0, Lcom/ali/user/open/session/Session;->avatarUrl:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-object v1, v1, Lcom/ali/user/open/session/InternalSession;->openId:Ljava/lang/String;

    :goto_6
    iput-object v1, v0, Lcom/ali/user/open/session/Session;->openId:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    if-nez v1, :cond_7

    move-object v1, v2

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-object v1, v1, Lcom/ali/user/open/session/InternalSession;->openSid:Ljava/lang/String;

    :goto_7
    iput-object v1, v0, Lcom/ali/user/open/session/Session;->openSid:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    if-nez v1, :cond_8

    move-object v1, v2

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-object v1, v1, Lcom/ali/user/open/session/InternalSession;->topAccessToken:Ljava/lang/String;

    :goto_8
    iput-object v1, v0, Lcom/ali/user/open/session/Session;->topAccessToken:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    if-nez v1, :cond_9

    move-object v1, v2

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-object v1, v1, Lcom/ali/user/open/session/InternalSession;->topAuthCode:Ljava/lang/String;

    :goto_9
    iput-object v1, v0, Lcom/ali/user/open/session/Session;->topAuthCode:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    if-nez v1, :cond_a

    move-object v1, v2

    goto :goto_a

    :cond_a
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-object v1, v1, Lcom/ali/user/open/session/InternalSession;->topExpireTime:Ljava/lang/String;

    :goto_a
    iput-object v1, v0, Lcom/ali/user/open/session/Session;->topExpireTime:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-object v2, v1, Lcom/ali/user/open/session/InternalSession;->bindToken:Ljava/lang/String;

    :goto_b
    iput-object v2, v0, Lcom/ali/user/open/session/Session;->bindToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSession(Ljava/lang/String;)Lcom/ali/user/open/session/Session;
    .locals 3

    .line 14
    new-instance v0, Lcom/ali/user/open/session/Session;

    invoke-direct {v0}, Lcom/ali/user/open/session/Session;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/session/InternalSession;

    if-eqz p1, :cond_0

    .line 17
    iget-object v1, p1, Lcom/ali/user/open/session/InternalSession;->nick:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/session/Session;->nick:Ljava/lang/String;

    .line 18
    iget-object v1, p1, Lcom/ali/user/open/session/InternalSession;->userId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/session/Session;->hid:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lcom/ali/user/open/session/InternalSession;->sid:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/session/Session;->sid:Ljava/lang/String;

    .line 20
    iget-wide v1, p1, Lcom/ali/user/open/session/InternalSession;->loginTime:J

    iput-wide v1, v0, Lcom/ali/user/open/session/Session;->loginTime:J

    .line 21
    iget-wide v1, p1, Lcom/ali/user/open/session/InternalSession;->expireIn:J

    iput-wide v1, v0, Lcom/ali/user/open/session/Session;->expireIn:J

    .line 22
    iget-object v1, p1, Lcom/ali/user/open/session/InternalSession;->avatarUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/session/Session;->avatarUrl:Ljava/lang/String;

    .line 23
    iget-object v1, p1, Lcom/ali/user/open/session/InternalSession;->openId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/session/Session;->openId:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/ali/user/open/session/InternalSession;->openSid:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/session/Session;->openSid:Ljava/lang/String;

    .line 25
    iget-object v1, p1, Lcom/ali/user/open/session/InternalSession;->topAccessToken:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/session/Session;->topAccessToken:Ljava/lang/String;

    .line 26
    iget-object v1, p1, Lcom/ali/user/open/session/InternalSession;->topAuthCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/session/Session;->topAuthCode:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Lcom/ali/user/open/session/InternalSession;->topExpireTime:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/session/Session;->topExpireTime:Ljava/lang/String;

    .line 28
    iget-object p1, p1, Lcom/ali/user/open/session/InternalSession;->bindToken:Ljava/lang/String;

    iput-object p1, v0, Lcom/ali/user/open/session/Session;->bindToken:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getSessionData()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "com.ali.user.open.securityguard.SecurityGuardWrapper"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lcom/ali/user/open/service/impl/SessionManager;->getServiceInstance(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/StorageService;

    .line 2
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSessionStoreKey:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/ali/user/open/core/service/StorageService;->getValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public isSessionValid()Z
    .locals 11

    .line 1
    sget-object v0, Lcom/ali/user/open/service/impl/SessionManager;->TAG:Ljava/lang/String;

    const-string v1, "func isSessionValid"

    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-object v1, v1, Lcom/ali/user/open/session/InternalSession;->sid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-wide v3, v1, Lcom/ali/user/open/session/InternalSession;->loginTime:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-wide v3, v1, Lcom/ali/user/open/session/InternalSession;->expireIn:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSessionValid()  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iget-object v7, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-wide v7, v7, Lcom/ali/user/open/session/InternalSession;->expireIn:J

    const/4 v9, 0x1

    cmp-long v10, v3, v7

    if-gez v10, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v5

    iget-object v3, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-wide v3, v3, Lcom/ali/user/open/session/InternalSession;->expireIn:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    :goto_1
    const-string v1, "isSessionValid()  loginTime is 0 or expireIn is 0"

    .line 6
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    :goto_2
    const-string v1, "isSessionValid()  internalSession is null"

    .line 7
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public logout(Ljava/lang/String;)Lcom/ali/user/open/core/model/ResultCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/open/cookies/CookieManagerWrapper;->INSTANCE:Lcom/ali/user/open/cookies/CookieManagerWrapper;

    invoke-virtual {v0}, Lcom/ali/user/open/cookies/CookieManagerWrapper;->clearCookies()V

    .line 2
    new-instance v0, Lcom/ali/user/open/session/InternalSession;

    invoke-direct {v0}, Lcom/ali/user/open/session/InternalSession;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/ali/user/open/service/impl/SessionManager;->refreshInternalSession(Lcom/ali/user/open/session/InternalSession;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    .line 5
    const-class v0, Lcom/ali/user/open/core/service/RpcService;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/RpcService;

    invoke-static {p1}, Lcom/ali/user/open/core/Site;->getMtopInstanceTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ali/user/open/core/service/RpcService;->logout(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/ali/user/open/core/model/ResultCode;->SUCCESS:Lcom/ali/user/open/core/model/ResultCode;

    return-object p1
.end method

.method public refreshCookie(Ljava/lang/String;Lcom/ali/user/open/core/model/LoginReturnData;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p2, Lcom/ali/user/open/core/model/LoginReturnData;->data:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p2, p2, Lcom/ali/user/open/core/model/LoginReturnData;->data:Ljava/lang/String;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-class p2, Lcom/ali/user/open/core/model/LoginDataModel;

    invoke-static {v0, p2}, Lcom/ali/user/open/core/util/JSONUtils;->toPOJO(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ali/user/open/core/model/LoginDataModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 4
    :try_start_1
    iget-object v1, p2, Lcom/ali/user/open/core/model/LoginDataModel;->extendAttribute:Ljava/util/Map;

    const-string v2, "ssoDomainList"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_1
    :goto_0
    sget-object v1, Lcom/ali/user/open/cookies/CookieManagerWrapper;->INSTANCE:Lcom/ali/user/open/cookies/CookieManagerWrapper;

    iget-object p2, p2, Lcom/ali/user/open/core/model/LoginDataModel;->cookies:[Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, Lcom/ali/user/open/cookies/CookieManagerWrapper;->injectCookie(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    :goto_1
    return-void
.end method

.method public refreshWhenLogin(Ljava/lang/String;Lcom/ali/user/open/core/model/LoginReturnData;)V
    .locals 9

    if-eqz p2, :cond_5

    .line 1
    iget-object v0, p2, Lcom/ali/user/open/core/model/LoginReturnData;->data:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Lcom/ali/user/open/session/InternalSession;

    invoke-direct {v0}, Lcom/ali/user/open/session/InternalSession;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p2, Lcom/ali/user/open/core/model/LoginReturnData;->data:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-class v2, Lcom/ali/user/open/core/model/LoginDataModel;

    invoke-static {v1, v2}, Lcom/ali/user/open/core/util/JSONUtils;->toPOJO(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/core/model/LoginDataModel;

    .line 5
    iput-object p1, v0, Lcom/ali/user/open/session/InternalSession;->site:Ljava/lang/String;

    .line 6
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->externalCookies:[Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/open/session/InternalSession;->externalCookies:[Ljava/lang/String;

    .line 7
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->userId:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/open/session/InternalSession;->userId:Ljava/lang/String;

    .line 8
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->nick:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_1

    :try_start_1
    const-string v3, "UTF-8"

    .line 9
    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ali/user/open/session/InternalSession;->nick:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    :try_start_2
    sget-object v3, Lcom/ali/user/open/service/impl/SessionManager;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->openId:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/open/session/InternalSession;->openId:Ljava/lang/String;

    .line 12
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->openSid:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/open/session/InternalSession;->openSid:Ljava/lang/String;

    .line 13
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->headPicLink:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/open/session/InternalSession;->avatarUrl:Ljava/lang/String;

    .line 14
    iget-object v8, v1, Lcom/ali/user/open/core/model/LoginDataModel;->email:Ljava/lang/String;

    iput-object v8, v0, Lcom/ali/user/open/session/InternalSession;->email:Ljava/lang/String;

    .line 15
    iget-object v2, p2, Lcom/ali/user/open/core/model/LoginReturnData;->deviceToken:Lcom/ali/user/open/core/model/DeviceTokenRO;

    if-eqz v2, :cond_2

    .line 16
    iget-object v3, v2, Lcom/ali/user/open/core/model/DeviceTokenRO;->salt:Ljava/lang/String;

    iput-object v3, v0, Lcom/ali/user/open/session/InternalSession;->deviceTokenSalt:Ljava/lang/String;

    .line 17
    iget-object v2, v2, Lcom/ali/user/open/core/model/DeviceTokenRO;->key:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/open/session/InternalSession;->deviceTokenKey:Ljava/lang/String;

    .line 18
    :cond_2
    new-instance v2, Lcom/ali/user/open/history/HistoryAccount;

    iget-object v4, v1, Lcom/ali/user/open/core/model/LoginDataModel;->userId:Ljava/lang/String;

    iget-object v5, v0, Lcom/ali/user/open/session/InternalSession;->deviceTokenKey:Ljava/lang/String;

    iget-object v6, v1, Lcom/ali/user/open/core/model/LoginDataModel;->nick:Ljava/lang/String;

    iget-object v7, v1, Lcom/ali/user/open/core/model/LoginDataModel;->phone:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/ali/user/open/history/HistoryAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/ali/user/open/history/AccountHistoryManager;->getInstance()Lcom/ali/user/open/history/AccountHistoryManager;

    move-result-object v3

    iget-object v4, v0, Lcom/ali/user/open/session/InternalSession;->deviceTokenSalt:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/ali/user/open/history/AccountHistoryManager;->putLoginHistory(Lcom/ali/user/open/history/HistoryAccount;Ljava/lang/String;)V

    .line 20
    iget-wide v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->loginTime:J

    iput-wide v2, v0, Lcom/ali/user/open/session/InternalSession;->loginTime:J

    .line 21
    iget-object v4, v1, Lcom/ali/user/open/core/model/LoginDataModel;->sid:Ljava/lang/String;

    iput-object v4, v0, Lcom/ali/user/open/session/InternalSession;->sid:Ljava/lang/String;

    .line 22
    iget-wide v4, v1, Lcom/ali/user/open/core/model/LoginDataModel;->expires:J

    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/ali/user/open/service/impl/SessionManager;->adjustSessionExpireTime(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ali/user/open/session/InternalSession;->expireIn:J

    .line 23
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->loginPhone:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/open/session/InternalSession;->mobile:Ljava/lang/String;

    .line 24
    iget-object v2, p2, Lcom/ali/user/open/core/model/LoginReturnData;->showLoginId:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/open/session/InternalSession;->loginId:Ljava/lang/String;

    .line 25
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->autoLoginToken:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/open/session/InternalSession;->autoLoginToken:Ljava/lang/String;

    .line 26
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->topAccessToken:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/open/session/InternalSession;->topAccessToken:Ljava/lang/String;

    .line 27
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->topAuthCode:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/open/session/InternalSession;->topAuthCode:Ljava/lang/String;

    .line 28
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->topExpireTime:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/open/session/InternalSession;->topExpireTime:Ljava/lang/String;

    .line 29
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->extendAttribute:Ljava/util/Map;

    iput-object v2, v0, Lcom/ali/user/open/session/InternalSession;->otherInfo:Ljava/util/Map;

    .line 30
    iget-object p2, p2, Lcom/ali/user/open/core/model/LoginReturnData;->extMap:Ljava/util/Map;

    if-eqz p2, :cond_3

    const-string v2, "bind_token"

    .line 31
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Lcom/ali/user/open/session/InternalSession;->bindToken:Ljava/lang/String;

    .line 32
    :cond_3
    const-class p2, Lcom/ali/user/open/core/service/RpcService;

    invoke-static {p2}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ali/user/open/core/service/RpcService;

    invoke-static {p1}, Lcom/ali/user/open/core/Site;->getMtopInstanceTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/ali/user/open/core/model/LoginDataModel;->sid:Ljava/lang/String;

    iget-object v4, v1, Lcom/ali/user/open/core/model/LoginDataModel;->userId:Ljava/lang/String;

    invoke-interface {p2, v2, v3, v4}, Lcom/ali/user/open/core/service/RpcService;->registerSessionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 p2, 0x0

    .line 33
    :try_start_3
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->extendAttribute:Ljava/util/Map;

    const-string v3, "ssoDomainList"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 34
    instance-of v3, v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    .line 35
    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object p2, v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 37
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 38
    :cond_4
    :goto_1
    sget-object v2, Lcom/ali/user/open/cookies/CookieManagerWrapper;->INSTANCE:Lcom/ali/user/open/cookies/CookieManagerWrapper;

    const-string v3, ".taobao.com"

    iget-object v1, v1, Lcom/ali/user/open/core/model/LoginDataModel;->cookies:[Ljava/lang/String;

    invoke-virtual {v2, v3, v1, p2}, Lcom/ali/user/open/cookies/CookieManagerWrapper;->injectCookie(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "session = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ali/user/open/session/InternalSession;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "session"

    invoke-static {v1, p2}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, v0}, Lcom/ali/user/open/service/impl/SessionManager;->refreshInternalSession(Lcom/ali/user/open/session/InternalSession;)V

    .line 42
    iget-object p2, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "session: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    :goto_3
    return-void
.end method

.method public reloadSession()V
    .locals 5

    const-string v0, "taobao"

    :try_start_0
    const-string v1, "com.ali.user.open.securityguard.SecurityGuardWrapper"

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v1, v2, v2}, Lcom/ali/user/open/service/impl/SessionManager;->getServiceInstance(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/core/service/StorageService;

    .line 2
    iget-object v2, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSessionStoreKey:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/ali/user/open/core/service/StorageService;->getValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v2, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSessionStoreKey:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/ali/user/open/core/service/StorageService;->getValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/ali/user/open/service/impl/SessionManager;->createInternalSession(Ljava/lang/String;Ljava/lang/String;)Lcom/ali/user/open/session/InternalSession;

    move-result-object v2

    iput-object v2, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    .line 7
    iget-object v2, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSessionStoreKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    invoke-static {v4}, Lcom/ali/user/open/util/SessionUtils;->toInternalSessionJSON(Lcom/ali/user/open/session/InternalSession;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4, v3}, Lcom/ali/user/open/core/service/StorageService;->putValue(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-object v1, v1, Lcom/ali/user/open/session/InternalSession;->site:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-object v1, v1, Lcom/ali/user/open/session/InternalSession;->site:Ljava/lang/String;

    iget-object v2, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    iget-object v2, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public reloadSession(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "com.ali.user.open.securityguard.SecurityGuardWrapper"

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1, v1}, Lcom/ali/user/open/service/impl/SessionManager;->getServiceInstance(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/StorageService;

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/ali/user/open/service/impl/SessionManager;->createInternalSession(Ljava/lang/String;Ljava/lang/String;)Lcom/ali/user/open/session/InternalSession;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    .line 16
    iget-object p1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSessionStoreKey:Ljava/lang/String;

    iget-object p2, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    invoke-static {p2}, Lcom/ali/user/open/util/SessionUtils;->toInternalSessionJSON(Lcom/ali/user/open/session/InternalSession;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/ali/user/open/core/service/StorageService;->putValue(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    iget-object p1, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-object p1, p1, Lcom/ali/user/open/session/InternalSession;->site:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    iget-object p2, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-object p2, p2, Lcom/ali/user/open/session/InternalSession;->site:Ljava/lang/String;

    iget-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    const-string p2, "taobao"

    iget-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
