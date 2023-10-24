.class public Lcom/noah/external/utdid/ta/audid/upload/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final c:Ljava/lang/String; = "code"

.field private static final d:Ljava/lang/String; = "message"

.field private static final e:Ljava/lang/String; = "data"

.field private static final f:Ljava/lang/String; = "audid"

.field private static final g:Ljava/lang/String; = "utdid"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/noah/external/utdid/ta/audid/upload/a;->a:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/noah/external/utdid/ta/audid/upload/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/noah/external/utdid/ta/audid/upload/a;
    .locals 7

    const-string v0, "utdid"

    const-string v1, "audid"

    const-string v2, "data"

    const-string v3, "message"

    const-string v4, "code"

    .line 1
    new-instance v5, Lcom/noah/external/utdid/ta/audid/upload/a;

    invoke-direct {v5}, Lcom/noah/external/utdid/ta/audid/upload/a;-><init>()V

    .line 2
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v5, Lcom/noah/external/utdid/ta/audid/upload/a;->a:I

    .line 5
    :cond_0
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lcom/noah/external/utdid/ta/audid/upload/a;->b:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-static {v1}, Lcom/noah/external/utdid/ta/audid/upload/e;->a(Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/external/utdid/ta/audid/b;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/noah/external/utdid/ta/audid/upload/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/upload/e;->b(Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/upload/e;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, ""

    invoke-static {p0, v0}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v5
.end method

.method public static a(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x271c

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
