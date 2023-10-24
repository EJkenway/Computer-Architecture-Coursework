.class public Lcom/noah/sdk/business/cache/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/cache/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AdConfigService"


# instance fields
.field private b:Lcom/noah/sdk/business/cache/g;

.field private c:Lcom/noah/sdk/business/cache/f;

.field private d:Lcom/noah/sdk/business/cache/b;

.field private e:Lcom/noah/sdk/business/cache/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/noah/sdk/business/cache/g;

    invoke-direct {v0}, Lcom/noah/sdk/business/cache/g;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/cache/d;->b:Lcom/noah/sdk/business/cache/g;

    .line 4
    new-instance v0, Lcom/noah/sdk/business/cache/f;

    invoke-direct {v0}, Lcom/noah/sdk/business/cache/f;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/cache/d;->c:Lcom/noah/sdk/business/cache/f;

    .line 5
    new-instance v0, Lcom/noah/sdk/business/cache/b;

    invoke-direct {v0}, Lcom/noah/sdk/business/cache/b;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/cache/d;->d:Lcom/noah/sdk/business/cache/b;

    .line 6
    new-instance v0, Lcom/noah/sdk/business/cache/e;

    invoke-direct {v0}, Lcom/noah/sdk/business/cache/e;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/cache/d;->e:Lcom/noah/sdk/business/cache/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/business/cache/d$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/cache/d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/cache/d;Lcom/noah/sdk/common/net/request/n;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/cache/d;->a(Lcom/noah/sdk/common/net/request/n;)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Lcom/noah/sdk/common/net/request/n;)J
    .locals 4
    .param p1    # Lcom/noah/sdk/common/net/request/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/n;->getRequestData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "key_start_time"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public static synthetic a(Lcom/noah/sdk/business/cache/d;)Lcom/noah/sdk/business/cache/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/noah/sdk/business/cache/d;->d:Lcom/noah/sdk/business/cache/b;

    return-object p0
.end method

.method public static a()Lcom/noah/sdk/business/cache/d;
    .locals 1

    .line 5
    sget-object v0, Lcom/noah/sdk/business/cache/d$a;->a:Lcom/noah/sdk/business/cache/d;

    return-object v0
.end method

.method public static synthetic a(Lcom/noah/sdk/business/cache/d;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/sdk/business/cache/d;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    new-instance v0, Lcom/noah/sdk/business/config/server/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/noah/sdk/business/config/server/c;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/engine/h$a;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p2, p1, p3}, Lcom/noah/sdk/business/config/server/b;->a(Ljava/lang/String;ZLjava/lang/String;)Lcom/noah/sdk/common/net/request/n;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/sdk/business/cache/d;Lcom/noah/sdk/common/net/request/p;)Lorg/json/JSONObject;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/cache/d;->a(Lcom/noah/sdk/common/net/request/p;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/noah/sdk/common/net/request/p;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Lcom/noah/sdk/common/net/request/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 12
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->b()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    return-object v1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->f()Lcom/noah/sdk/common/net/request/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/q;->f()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    move-object p1, v1

    .line 15
    :goto_0
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 16
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    const/4 v2, -0x1

    .line 17
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    const-string p1, "data"

    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method

.method public static synthetic b(Lcom/noah/sdk/business/cache/d;)Lcom/noah/sdk/business/cache/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/cache/d;->b:Lcom/noah/sdk/business/cache/g;

    return-object p0
.end method

.method public static synthetic c(Lcom/noah/sdk/business/cache/d;)Lcom/noah/sdk/business/cache/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/cache/d;->c:Lcom/noah/sdk/business/cache/f;

    return-object p0
.end method

.method public static synthetic d(Lcom/noah/sdk/business/cache/d;)Lcom/noah/sdk/business/cache/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/cache/d;->e:Lcom/noah/sdk/business/cache/e;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_3

    const-string v0, "remoteTag"

    .line 22
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/cache/d;->e:Lcom/noah/sdk/business/cache/e;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/cache/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/cache/d;->c:Lcom/noah/sdk/business/cache/f;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/cache/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/business/cache/d;->b:Lcom/noah/sdk/business/cache/g;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/cache/g;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/noah/sdk/business/cache/d;->d:Lcom/noah/sdk/business/cache/b;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/cache/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    new-instance v0, Lcom/noah/sdk/business/cache/d$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/sdk/business/cache/d$1;-><init>(Lcom/noah/sdk/business/cache/d;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;)Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/noah/sdk/business/cache/d;->d:Lcom/noah/sdk/business/cache/b;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/cache/b;->a(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result p1

    return p1
.end method
