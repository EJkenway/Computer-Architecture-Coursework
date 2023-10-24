.class public Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;,
        Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$RequestTokenCallale;
    }
.end annotation


# static fields
.field public static a:I = 0x6ddd00

.field public static b:I = 0xea60

.field private static c:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;

.field private static e:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;


# instance fields
.field private d:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->d:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private a(Ljava/lang/String;J)Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;
    .locals 3

    .line 8
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;-><init>(Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;->a:J

    .line 10
    iput-wide p2, v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;->c:J

    .line 11
    iput-object p1, v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;->b:Ljava/lang/String;

    .line 12
    sget p1, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->b:I

    int-to-long p1, p1

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;->d:J

    return-object v0
.end method

.method public static final a()Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->e:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->e:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;

    invoke-direct {v1}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->e:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "token_key"

    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->putData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;
    .locals 7

    const/4 v0, -0x3

    :try_start_0
    const-string v1, "TokenManager"

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseResponseToken. response body: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "ret"

    .line 19
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "code"

    .line 20
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    const-string v2, "data"

    .line 21
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "token"

    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "expires"

    .line 25
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x315a4700

    add-long/2addr v3, v5

    .line 27
    :cond_0
    invoke-direct {p0, v2, v3, v4}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->a(Ljava/lang/String;J)Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;

    move-result-object p1

    return-object p1

    .line 28
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Token may be null, illegal response body\uff1a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 29
    :cond_2
    new-instance v1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    const-string v4, "msg"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_0
    .catch Lcom/alipay/mobile/common/nbnet/api/NBNetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 30
    new-instance v2, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Illegal response body\uff1a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v2, v1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    throw v2

    :catch_0
    move-exception p1

    .line 33
    throw p1
.end method

.method public static d()V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->c:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;

    const-string v1, "TokenManager"

    const-string/jumbo v2, "remove token: "

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->c:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mTokenModel.toJsonString exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " empty."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "token_key"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->putData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->c:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;

    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->c:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;

    const-string v1, "TokenManager"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "softRemoveToken hit"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->d()V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo v0, "softRemoveToken missed"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenTransport;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenTransport;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenTransport;->a()J

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenTransport;->b()Landroid/util/Pair;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v2, "responseCode"

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "200"

    .line 6
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, -0x3

    if-eqz v3, :cond_1

    .line 7
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->b(Ljava/lang/String;)Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->a(Ljava/lang/String;)V

    .line 10
    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->c:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;

    .line 11
    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;->b:Ljava/lang/String;

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    const-string/jumbo v1, "requestToken server error. response body may be null"

    invoke-direct {v0, v1, v4}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    const-string/jumbo v0, "responseMessage"

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    new-instance v1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "requestToken server error. responseCode="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", responseMessage="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->c:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;

    const-string v1, "TokenManager"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1. In request min interval"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->c:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;

    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Waiting execute request token."

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->c:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "2. In request min interval"

    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->c:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;

    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    :try_start_1
    const-string v0, "Execute request token."

    .line 10
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RequestToken fail. current retry count="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v3, 0x64

    .line 14
    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string v0, ""

    return-object v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw v0
.end method

.method public final c()Ljava/util/concurrent/FutureTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;

    new-instance v2, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$RequestTokenCallale;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$RequestTokenCallale;-><init>(Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;)V

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;-><init>(Ljava/util/concurrent/Callable;I)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->execute(Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    return-object v0
.end method
