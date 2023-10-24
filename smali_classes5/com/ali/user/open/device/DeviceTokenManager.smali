.class public Lcom/ali/user/open/device/DeviceTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEVICE_TOKEN_ACCOUNT:Ljava/lang/String; = "device_token"

.field private static volatile singleton:Lcom/ali/user/open/device/DeviceTokenManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ali/user/open/device/DeviceTokenManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/open/device/DeviceTokenManager;->singleton:Lcom/ali/user/open/device/DeviceTokenManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ali/user/open/device/DeviceTokenManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ali/user/open/device/DeviceTokenManager;->singleton:Lcom/ali/user/open/device/DeviceTokenManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ali/user/open/device/DeviceTokenManager;

    invoke-direct {v1}, Lcom/ali/user/open/device/DeviceTokenManager;-><init>()V

    sput-object v1, Lcom/ali/user/open/device/DeviceTokenManager;->singleton:Lcom/ali/user/open/device/DeviceTokenManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ali/user/open/device/DeviceTokenManager;->singleton:Lcom/ali/user/open/device/DeviceTokenManager;

    return-object v0
.end method

.method private parseObject(Ljava/lang/String;)Lcom/ali/user/open/device/DeviceTokenAccount;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ali/user/open/device/DeviceTokenAccount;

    invoke-direct {v0}, Lcom/ali/user/open/device/DeviceTokenAccount;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "openId"

    .line 4
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ali/user/open/device/DeviceTokenAccount;->openId:Ljava/lang/String;

    const-string p1, "tokenKey"

    .line 5
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ali/user/open/device/DeviceTokenAccount;->tokenKey:Ljava/lang/String;

    const-string p1, "site"

    .line 6
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ali/user/open/device/DeviceTokenAccount;->site:Ljava/lang/String;

    const-string p1, "userId"

    .line 7
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ali/user/open/device/DeviceTokenAccount;->hid:Ljava/lang/String;

    const-string p1, "t"

    .line 8
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ali/user/open/device/DeviceTokenAccount;->t:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private toJSONString(Lcom/ali/user/open/device/DeviceTokenAccount;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "openId"

    .line 2
    iget-object v3, p1, Lcom/ali/user/open/device/DeviceTokenAccount;->openId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tokenKey"

    .line 3
    iget-object v3, p1, Lcom/ali/user/open/device/DeviceTokenAccount;->tokenKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "site"

    .line 4
    iget-object v3, p1, Lcom/ali/user/open/device/DeviceTokenAccount;->site:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "userId"

    .line 5
    iget-object p1, p1, Lcom/ali/user/open/device/DeviceTokenAccount;->hid:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "t"

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public clearDeviceToken()V
    .locals 2

    .line 1
    const-class v0, Lcom/ali/user/open/core/service/StorageService;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/StorageService;

    const-string v1, "device_token"

    invoke-interface {v0, v1}, Lcom/ali/user/open/core/service/StorageService;->removeDDpExValue(Ljava/lang/String;)V

    return-void
.end method

.method public getDeviceToken()Lcom/ali/user/open/device/DeviceTokenAccount;
    .locals 3

    .line 1
    const-class v0, Lcom/ali/user/open/core/service/StorageService;

    .line 2
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/core/service/StorageService;

    const-string v2, "device_token"

    invoke-interface {v1, v2}, Lcom/ali/user/open/core/service/StorageService;->getDDpExValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-direct {p0, v1}, Lcom/ali/user/open/device/DeviceTokenManager;->parseObject(Ljava/lang/String;)Lcom/ali/user/open/device/DeviceTokenAccount;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/StorageService;

    invoke-interface {v0, v2}, Lcom/ali/user/open/core/service/StorageService;->removeDDpExValue(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public putDeviceToken(Lcom/ali/user/open/device/DeviceTokenAccount;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/ali/user/open/core/service/StorageService;

    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/open/core/config/ConfigManager;->isSaveHistoryWithSalt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/core/service/StorageService;

    iget-object v2, p1, Lcom/ali/user/open/device/DeviceTokenAccount;->tokenKey:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Lcom/ali/user/open/core/service/StorageService;->saveSafeToken(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/ali/user/open/device/DeviceTokenManager;->toJSONString(Lcom/ali/user/open/device/DeviceTokenAccount;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ali/user/open/core/service/StorageService;

    const-string v0, "device_token"

    invoke-interface {p2, v0, p1}, Lcom/ali/user/open/core/service/StorageService;->putDDpExValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeDeviceToken(Lcom/ali/user/open/device/DeviceTokenAccount;)V
    .locals 2

    .line 1
    const-class v0, Lcom/ali/user/open/core/service/StorageService;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/core/service/StorageService;

    iget-object p1, p1, Lcom/ali/user/open/device/DeviceTokenAccount;->tokenKey:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/ali/user/open/core/service/StorageService;->removeSafeToken(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/core/service/StorageService;

    const-string v0, "device_token"

    invoke-interface {p1, v0}, Lcom/ali/user/open/core/service/StorageService;->removeDDpExValue(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
