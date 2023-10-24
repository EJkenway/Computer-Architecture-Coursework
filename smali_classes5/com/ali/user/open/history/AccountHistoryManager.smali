.class public Lcom/ali/user/open/history/AccountHistoryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HISTORY_LOGIN_ACCOUNTS:Ljava/lang/String; = "tb_history_acounts"

.field private static volatile singleton:Lcom/ali/user/open/history/AccountHistoryManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ali/user/open/history/AccountHistoryManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/open/history/AccountHistoryManager;->singleton:Lcom/ali/user/open/history/AccountHistoryManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ali/user/open/history/AccountHistoryManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ali/user/open/history/AccountHistoryManager;->singleton:Lcom/ali/user/open/history/AccountHistoryManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ali/user/open/history/AccountHistoryManager;

    invoke-direct {v1}, Lcom/ali/user/open/history/AccountHistoryManager;-><init>()V

    sput-object v1, Lcom/ali/user/open/history/AccountHistoryManager;->singleton:Lcom/ali/user/open/history/AccountHistoryManager;

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
    sget-object v0, Lcom/ali/user/open/history/AccountHistoryManager;->singleton:Lcom/ali/user/open/history/AccountHistoryManager;

    return-object v0
.end method

.method private parseObject(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ali/user/open/history/HistoryAccount;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lcom/ali/user/open/history/HistoryAccount;

    invoke-direct {v3}, Lcom/ali/user/open/history/HistoryAccount;-><init>()V

    const-string v4, "userId"

    .line 7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ali/user/open/history/HistoryAccount;->userId:Ljava/lang/String;

    const-string v4, "tokenKey"

    .line 8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ali/user/open/history/HistoryAccount;->tokenKey:Ljava/lang/String;

    const-string v4, "mobile"

    .line 9
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ali/user/open/history/HistoryAccount;->mobile:Ljava/lang/String;

    const-string v4, "nick"

    .line 10
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ali/user/open/history/HistoryAccount;->nick:Ljava/lang/String;

    const-string v4, "email"

    .line 11
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ali/user/open/history/HistoryAccount;->email:Ljava/lang/String;

    const-string v4, "t"

    .line 12
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ali/user/open/history/HistoryAccount;->t:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private toJSONString(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ali/user/open/history/HistoryAccount;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ali/user/open/history/HistoryAccount;

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "userId"

    .line 5
    iget-object v5, v2, Lcom/ali/user/open/history/HistoryAccount;->userId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "tokenKey"

    .line 6
    iget-object v5, v2, Lcom/ali/user/open/history/HistoryAccount;->tokenKey:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "nick"

    .line 7
    iget-object v5, v2, Lcom/ali/user/open/history/HistoryAccount;->nick:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "email"

    .line 8
    iget-object v5, v2, Lcom/ali/user/open/history/HistoryAccount;->email:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "mobile"

    .line 9
    iget-object v2, v2, Lcom/ali/user/open/history/HistoryAccount;->mobile:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "t"

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public clearHistoryAccount()V
    .locals 2

    .line 1
    const-class v0, Lcom/ali/user/open/core/service/StorageService;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/StorageService;

    const-string v1, "tb_history_acounts"

    invoke-interface {v0, v1}, Lcom/ali/user/open/core/service/StorageService;->removeDDpExValue(Ljava/lang/String;)V

    return-void
.end method

.method public findHistoryAccount(Ljava/lang/String;)Lcom/ali/user/open/history/HistoryAccount;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ali/user/open/history/AccountHistoryManager;->getHistoryAccounts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ali/user/open/history/HistoryAccount;

    .line 3
    iget-object v3, v2, Lcom/ali/user/open/history/HistoryAccount;->userId:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    return-object v2

    :catch_0
    :cond_1
    return-object v0
.end method

.method public getHistoryAccounts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ali/user/open/history/HistoryAccount;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ali/user/open/core/service/StorageService;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/core/service/StorageService;

    const-string v2, "tb_history_acounts"

    invoke-interface {v1, v2}, Lcom/ali/user/open/core/service/StorageService;->getDDpExValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0, v1}, Lcom/ali/user/open/history/AccountHistoryManager;->parseObject(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/StorageService;

    invoke-interface {v0, v2}, Lcom/ali/user/open/core/service/StorageService;->removeDDpExValue(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public matchHistoryAccount(Ljava/lang/String;)Lcom/ali/user/open/history/HistoryAccount;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/open/history/AccountHistoryManager;->getHistoryAccounts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/history/HistoryAccount;

    .line 3
    iget-object v2, v1, Lcom/ali/user/open/history/HistoryAccount;->nick:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/ali/user/open/history/HistoryAccount;->email:Ljava/lang/String;

    .line 4
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/ali/user/open/history/HistoryAccount;->mobile:Ljava/lang/String;

    .line 5
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public putLoginHistory(Lcom/ali/user/open/history/HistoryAccount;Ljava/lang/String;)V
    .locals 6

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

    iget-object v2, p1, Lcom/ali/user/open/history/HistoryAccount;->tokenKey:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Lcom/ali/user/open/core/service/StorageService;->saveSafeToken(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ali/user/open/history/AccountHistoryManager;->getHistoryAccounts()Ljava/util/List;

    move-result-object p2

    const-string v1, "tb_history_acounts"

    if-eqz p2, :cond_4

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ali/user/open/history/HistoryAccount;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ali/user/open/core/config/ConfigManager;->getMaxHistoryAccount()I

    move-result v5

    if-lt v4, v5, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, v3, Lcom/ali/user/open/history/HistoryAccount;->userId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/ali/user/open/history/HistoryAccount;->userId:Ljava/lang/String;

    iget-object v5, p1, Lcom/ali/user/open/history/HistoryAccount;->userId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    invoke-direct {p0, v2}, Lcom/ali/user/open/history/AccountHistoryManager;->toJSONString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ali/user/open/core/service/StorageService;

    invoke-interface {p2, v1, p1}, Lcom/ali/user/open/core/service/StorageService;->putDDpExValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0, p2}, Lcom/ali/user/open/history/AccountHistoryManager;->toJSONString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ali/user/open/core/service/StorageService;

    invoke-interface {p2, v1, p1}, Lcom/ali/user/open/core/service/StorageService;->putDDpExValue(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public removeHistoryAccount(Lcom/ali/user/open/history/HistoryAccount;)V
    .locals 7

    const-string v0, "tb_history_acounts"

    .line 1
    const-class v1, Lcom/ali/user/open/core/service/StorageService;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ali/user/open/core/service/StorageService;

    iget-object v3, p1, Lcom/ali/user/open/history/HistoryAccount;->tokenKey:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/ali/user/open/core/service/StorageService;->removeSafeToken(Ljava/lang/String;)V

    const-string v2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ali/user/open/core/service/StorageService;

    invoke-interface {v3, v0}, Lcom/ali/user/open/core/service/StorageService;->getDDpExValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, v2}, Lcom/ali/user/open/history/AccountHistoryManager;->parseObject(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v2

    .line 7
    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ali/user/open/core/service/StorageService;

    invoke-interface {v3, v0}, Lcom/ali/user/open/core/service/StorageService;->removeDDpExValue(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_4

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ali/user/open/history/HistoryAccount;

    .line 12
    iget-object v5, v4, Lcom/ali/user/open/history/HistoryAccount;->userId:Ljava/lang/String;

    iget-object v6, p1, Lcom/ali/user/open/history/HistoryAccount;->userId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v2, v3

    :cond_4
    if-eqz v2, :cond_6

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/core/service/StorageService;

    invoke-interface {p1, v0}, Lcom/ali/user/open/core/service/StorageService;->removeDDpExValue(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/core/service/StorageService;

    invoke-direct {p0, v2}, Lcom/ali/user/open/history/AccountHistoryManager;->toJSONString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ali/user/open/core/service/StorageService;->putDDpExValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method
