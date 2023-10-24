.class public Lcom/qiyukf/unicorn/i/a;
.super Ljava/lang/Object;
.source "YSFClient.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/unicorn/i/a;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/unicorn/i/a;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 7

    .line 30
    invoke-static {}, Lcom/qiyukf/unicorn/i/a/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/qiyukf/unicorn/c;->f()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "/mobileda/da.gif"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object p0, v4, v1

    const-string p0, "%s?ak=%s&bid=%s&r=%s"

    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 34
    :try_start_0
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/qiyukf/unicorn/i/a/d; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0xc8

    goto :goto_0

    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/i/a/d;->a()I

    move-result p0

    .line 36
    :goto_0
    sget-object v0, Lcom/qiyukf/unicorn/i/a;->a:Lorg/slf4j/Logger;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "upload records, code={}"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public static synthetic a()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/i/a;->a:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "/webapi/user/da/config"

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-static {}, Lcom/qiyukf/unicorn/c;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appKey"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :try_start_0
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 25
    sget-object v2, Lcom/qiyukf/unicorn/i/a;->a:Lorg/slf4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f4

    .line 27
    invoke-interface {p0, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V

    return-void

    .line 28
    :cond_0
    invoke-static {v1}, Lcom/qiyukf/nimlib/q/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/qiyukf/unicorn/i/a/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 29
    invoke-interface {p0, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JLcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/i;",
            ">;>;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-static {}, Lcom/qiyukf/unicorn/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appKey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bid"

    .line 39
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "groupid"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fromtype"

    const-string p1, "Android"

    .line 41
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance p1, Lcom/qiyukf/unicorn/i/a$7;

    invoke-direct {p1, p0, p3}, Lcom/qiyukf/unicorn/i/a$7;-><init>(Ljava/util/List;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const-string p0, "/webapi/user/getLeaveCustomfield"

    .line 44
    invoke-static {p0, v0, p1}, Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "finish"

    .line 62
    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const-string v1, "taskId"

    const-string v2, "status"

    const-string v3, "deviceId"

    const-string v4, "deviceName"

    if-eqz p5, :cond_0

    .line 63
    invoke-interface {v0, v4, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fileSize"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fileUrl"

    .line 66
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "1"

    .line 67
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {v0, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v0, v4, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "2"

    .line 71
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "errorMsg"

    .line 72
    invoke-interface {v0, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface {v0, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :goto_0
    new-instance p0, Lcom/qiyukf/unicorn/i/a$2;

    invoke-direct {p0, p8}, Lcom/qiyukf/unicorn/i/a$2;-><init>(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const-string p1, "/nuwa/api/log/report"

    .line 75
    invoke-static {p1, v0, p0}, Lcom/qiyukf/unicorn/i/a/c;->b(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Lcom/qiyukf/unicorn/h/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "appKey"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "deviceid"

    .line 4
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p0, Lcom/qiyukf/unicorn/i/a$1;

    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/i/a$1;-><init>(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const-string p1, "/webapi/user/create.action"

    .line 6
    invoke-static {p1, v0, p0}, Lcom/qiyukf/unicorn/i/a/c;->b(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Lcom/qiyukf/unicorn/g/c;",
            ">;)V"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/qiyukf/unicorn/g/c;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/g/c;-><init>()V

    .line 46
    invoke-static {}, Lcom/qiyukf/nimlib/e/e;->e()I

    move-result v1

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->x()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->z()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/q/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 49
    sget-object p1, Lcom/qiyukf/unicorn/i/a;->a:Lorg/slf4j/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "getModelResponseList use cache"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    const-string p1, "result"

    .line 50
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/q/h;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/ysf/attach/b;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 52
    invoke-interface {p3, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "appKey"

    .line 54
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fromType"

    .line 55
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "bundleid"

    .line 56
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance p0, Lcom/qiyukf/unicorn/i/a$8;

    invoke-direct {p0, v0, p3}, Lcom/qiyukf/unicorn/i/a$8;-><init>(Lcom/qiyukf/unicorn/g/c;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const-string p1, "/webapi/sdk/setting"

    .line 58
    invoke-static {p1, v1, p0}, Lcom/qiyukf/unicorn/i/a/c;->b(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "/webapi/user/accesshistory.action"

    .line 15
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "appkey"

    .line 16
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "deviceid"

    .line 17
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "uri"

    .line 18
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "title"

    .line 19
    invoke-interface {v1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :try_start_0
    new-instance p0, Lcom/qiyukf/unicorn/i/a$4;

    invoke-direct {p0}, Lcom/qiyukf/unicorn/i/a$4;-><init>()V

    invoke-static {v0, v1, p0}, Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 21
    sget-object p1, Lcom/qiyukf/unicorn/i/a;->a:Lorg/slf4j/Logger;

    const-string p2, "/webapi/user/accesshistory.action request is exception"

    invoke-interface {p1, p2, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Lcom/qiyukf/unicorn/h/b;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "appKey"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "deviceid"

    .line 9
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "foreignid"

    .line 10
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "crminfo"

    .line 11
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "authtoken"

    .line 12
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p0, Lcom/qiyukf/unicorn/i/a$3;

    invoke-direct {p0, p5}, Lcom/qiyukf/unicorn/i/a$3;-><init>(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const-string p1, "/webapi/user/create.action"

    .line 14
    invoke-static {p1, v0, p0}, Lcom/qiyukf/unicorn/i/a/c;->b(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/qiyukf/unicorn/i/a$9;

    invoke-direct {v0, p1}, Lcom/qiyukf/unicorn/i/a$9;-><init>(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const-string p1, "/webapi/sdk/user/message/history"

    .line 60
    invoke-static {p1, p0, v0}, Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public static b(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/f;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appKey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/qiyukf/unicorn/i/a$5;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/i/a$5;-><init>(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const-string p0, "/webapi/emoji/emojiPackage/get"

    .line 4
    invoke-static {p0, v0, v1}, Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public static c(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/e/e;->e()I

    move-result v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->v()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->w()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-interface {p0, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/q/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "result"

    .line 7
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/q/h;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8
    invoke-interface {p0, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 10
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/q/h;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 11
    new-instance v4, Lcom/qiyukf/unicorn/g/e;

    invoke-direct {v4}, Lcom/qiyukf/unicorn/g/e;-><init>()V

    .line 12
    invoke-static {v4, v3}, Lcom/qiyukf/nimlib/ysf/attach/b;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {p0, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lcom/qiyukf/unicorn/i/a;->a:Lorg/slf4j/Logger;

    const-string v2, "emojiPackage/map is exception for read in sp"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-interface {p0, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onException(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_4
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-static {}, Lcom/qiyukf/unicorn/c;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appKey"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Lcom/qiyukf/unicorn/i/a$6;

    invoke-direct {v2, p0, v0}, Lcom/qiyukf/unicorn/i/a$6;-><init>(Lcom/qiyukf/nimlib/sdk/RequestCallback;Ljava/util/List;)V

    const-string p0, "/webapi/emoji/emojiPackage/map"

    .line 20
    invoke-static {p0, v1, v2}, Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method
