.class public final Lcom/tencent/mapsdk/internal/po;
.super Landroid/os/AsyncTask;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/po$b;,
        Lcom/tencent/mapsdk/internal/po$c;,
        Lcom/tencent/mapsdk/internal/po$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x2710


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/tencent/mapsdk/internal/po$c;

.field private final f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnAuthResultCallback;

.field private g:Lcom/tencent/mapsdk/internal/po$b;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mapsdk/internal/po$c;Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnAuthResultCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/po$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mapsdk/internal/po$1;-><init>(Lcom/tencent/mapsdk/internal/po;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/po;->h:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/po;->b:Landroid/os/Handler;

    .line 4
    iput-object p4, p0, Lcom/tencent/mapsdk/internal/po;->e:Lcom/tencent/mapsdk/internal/po$c;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p4, ""

    if-eqz p1, :cond_0

    move-object p2, p4

    :cond_0
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/po;->c:Ljava/lang/String;

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p3, p4

    :cond_1
    iput-object p3, p0, Lcom/tencent/mapsdk/internal/po;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/tencent/mapsdk/internal/po;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnAuthResultCallback;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/po;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/po;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private static a(ILjava/lang/String;)V
    .locals 3

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "\u817e\u8baf\u5730\u56fe\u9274\u6743\u5931\u8d25\uff0c\u8bf7\u8bbf\u95ee lbs.qq.com \u68c0\u67e5 key \u914d\u7f6e"

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u9519\u8bef\u7801\uff1a"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u9519\u8bef\u4fe1\u606f\uff1a"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x400

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Auth Fail:\n"

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x51

    new-array p1, p1, [C

    const/16 v1, 0x2a

    .line 63
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([CC)V

    const/16 v1, 0x50

    const/16 v2, 0xa

    aput-char v2, p1, v1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "tencentmap"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "info"

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "error"

    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "msg"

    .line 46
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 47
    sput v0, Lcom/tencent/mapsdk/internal/hd;->i:I

    .line 48
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/po;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnAuthResultCallback;

    if-eqz p1, :cond_5

    .line 49
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnAuthResultCallback;->onAuthSuccess()V

    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/po;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnAuthResultCallback;

    if-eqz p1, :cond_5

    .line 51
    sget-object v0, Lcom/tencent/mapsdk/internal/po$a;->a:Lcom/tencent/mapsdk/internal/po$a;

    iget v0, v0, Lcom/tencent/mapsdk/internal/po$a;->c:I

    const-string v1, "Network environment error"

    invoke-interface {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnAuthResultCallback;->onAuthFail(ILjava/lang/String;)V

    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/po;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnAuthResultCallback;

    if-eqz p1, :cond_3

    .line 53
    invoke-interface {p1, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnAuthResultCallback;->onAuthFail(ILjava/lang/String;)V

    .line 54
    :cond_3
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/po;->a(ILjava/lang/String;)V

    const/16 p1, -0x190

    if-ge v1, p1, :cond_4

    const/4 p1, -0x1

    .line 55
    sput p1, Lcom/tencent/mapsdk/internal/hd;->i:I

    return-void

    :cond_4
    const/4 p1, 0x1

    .line 56
    sput p1, Lcom/tencent/mapsdk/internal/hd;->i:I

    :cond_5
    return-void
.end method

.method private a()Z
    .locals 14

    .line 2
    const-class v0, Lcom/tencent/mapsdk/internal/dh;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cn;->a(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/dh;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/po;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnAuthResultCallback;

    if-eqz v0, :cond_0

    .line 4
    sget-object v2, Lcom/tencent/mapsdk/internal/po$a;->b:Lcom/tencent/mapsdk/internal/po$a;

    iget v2, v2, Lcom/tencent/mapsdk/internal/po$a;->c:I

    const-string v3, "Native environment not ready"

    invoke-interface {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnAuthResultCallback;->onAuthFail(ILjava/lang/String;)V

    :cond_0
    return v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/di;->h()Lcom/tencent/mapsdk/internal/cl$a;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mapsdk/internal/cv;

    .line 6
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/po;->c:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->l()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mapsdk/internal/po;->d:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->h()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->d()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->j()I

    move-result v9

    .line 11
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->k()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->m()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->c()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->g()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v0, "0"

    :goto_0
    move-object v13, v0

    goto :goto_1

    :cond_2
    const-string v13, "wifi"

    .line 16
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "2"

    goto :goto_0

    :cond_3
    const-string v0, "1"

    goto :goto_0

    .line 17
    :goto_1
    invoke-interface/range {v2 .. v13}, Lcom/tencent/mapsdk/internal/cv;->checkAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v0

    new-array v2, v1, [B

    if-eqz v0, :cond_4

    .line 18
    iget-object v3, v0, Lcom/tencent/map/tools/net/NetResponse;->charset:Ljava/lang/String;

    .line 19
    iget-object v0, v0, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    if-eqz v0, :cond_5

    move-object v2, v0

    goto :goto_2

    :cond_4
    const-string v3, "utf-8"

    .line 20
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lcom/tencent/mapsdk/internal/hd;->j:I

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lcom/tencent/mapsdk/internal/hd;->k:I

    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lcom/tencent/mapsdk/internal/hd;->l:I

    .line 23
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 24
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "detail"

    .line 25
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 26
    const-class v3, Lcom/tencent/mapsdk/internal/po$b;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/tencent/map/tools/json/JsonUtils;->parseToModel(Lorg/json/JSONObject;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/po$b;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/po;->g:Lcom/tencent/mapsdk/internal/po$b;

    .line 27
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/po;->b:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mapsdk/internal/po$2;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mapsdk/internal/po$2;-><init>(Lcom/tencent/mapsdk/internal/po;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    const-string v3, "info"

    .line 28
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v0, "error"

    .line 29
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "msg"

    .line 30
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v0

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    .line 31
    sput v1, Lcom/tencent/mapsdk/internal/hd;->i:I

    .line 32
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/po;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnAuthResultCallback;

    if-eqz v0, :cond_b

    .line 33
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnAuthResultCallback;->onAuthSuccess()V

    goto :goto_4

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/po;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnAuthResultCallback;

    if-eqz v0, :cond_b

    .line 35
    sget-object v2, Lcom/tencent/mapsdk/internal/po$a;->a:Lcom/tencent/mapsdk/internal/po$a;

    iget v2, v2, Lcom/tencent/mapsdk/internal/po$a;->c:I

    const-string v3, "Network environment error"

    invoke-interface {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnAuthResultCallback;->onAuthFail(ILjava/lang/String;)V

    goto :goto_4

    .line 36
    :cond_8
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/po;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnAuthResultCallback;

    if-eqz v2, :cond_9

    .line 37
    invoke-interface {v2, v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnAuthResultCallback;->onAuthFail(ILjava/lang/String;)V

    .line 38
    :cond_9
    invoke-static {v0, v3}, Lcom/tencent/mapsdk/internal/po;->a(ILjava/lang/String;)V

    const/16 v2, -0x190

    if-ge v0, v2, :cond_a

    const/4 v0, -0x1

    .line 39
    sput v0, Lcom/tencent/mapsdk/internal/hd;->i:I

    goto :goto_4

    .line 40
    :cond_a
    sput v4, Lcom/tencent/mapsdk/internal/hd;->i:I

    .line 41
    :cond_b
    :goto_4
    sget v0, Lcom/tencent/mapsdk/internal/hd;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_c

    return v4

    :cond_c
    return v1

    :catch_0
    move-exception v0

    .line 42
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/po;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnAuthResultCallback;

    if-eqz v2, :cond_d

    .line 43
    sget-object v3, Lcom/tencent/mapsdk/internal/po$a;->b:Lcom/tencent/mapsdk/internal/po$a;

    iget v3, v3, Lcom/tencent/mapsdk/internal/po$a;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Internal error exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnAuthResultCallback;->onAuthFail(ILjava/lang/String;)V

    :cond_d
    return v1
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    const-string v1, "wifi"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2"

    return-object v0

    :cond_1
    const-string v0, "1"

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/po;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/po;->c:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "detail"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    const-class v1, Lcom/tencent/mapsdk/internal/po$b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/map/tools/json/JsonUtils;->parseToModel(Lorg/json/JSONObject;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/po$b;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/po;->g:Lcom/tencent/mapsdk/internal/po$b;

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/po;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mapsdk/internal/po$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mapsdk/internal/po$2;-><init>(Lcom/tencent/mapsdk/internal/po;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mapsdk/internal/po;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/po;->d:Ljava/lang/String;

    return-object p0
.end method

.method private varargs c()Ljava/lang/Void;
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/po;->a()Z

    move-result v0

    .line 3
    sget v1, Lcom/tencent/mapsdk/internal/hd;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/po;->h:Landroid/os/Handler;

    const/16 v2, 0x2710

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/po;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/tencent/mapsdk/internal/fw;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/fw;-><init>()V

    const/4 v1, 0x3

    .line 7
    iput v1, v0, Lcom/tencent/mapsdk/internal/fw;->f:I

    .line 8
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/po;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/po;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mapsdk/internal/po;)Lcom/tencent/mapsdk/internal/po$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/po;->e:Lcom/tencent/mapsdk/internal/po$c;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/po;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/fw;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/fw;-><init>()V

    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lcom/tencent/mapsdk/internal/fw;->f:I

    .line 5
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/po;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/po;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/tencent/mapsdk/internal/po;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnAuthResultCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/po;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnAuthResultCallback;

    return-object p0
.end method

.method public static synthetic f(Lcom/tencent/mapsdk/internal/po;)Lcom/tencent/mapsdk/internal/po$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/po;->g:Lcom/tencent/mapsdk/internal/po$b;

    return-object p0
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/po;->a()Z

    move-result p1

    .line 2
    sget v0, Lcom/tencent/mapsdk/internal/hd;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/po;->h:Landroid/os/Handler;

    const/16 v1, 0x2710

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/po;->b:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lcom/tencent/mapsdk/internal/fw;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/fw;-><init>()V

    const/4 v0, 0x3

    .line 6
    iput v0, p1, Lcom/tencent/mapsdk/internal/fw;->f:I

    .line 7
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/po;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/po;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
