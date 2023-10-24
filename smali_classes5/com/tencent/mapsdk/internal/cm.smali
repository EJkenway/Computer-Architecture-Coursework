.class final Lcom/tencent/mapsdk/internal/cm;
.super Lcom/tencent/mapsdk/internal/cg;
.source "TMS"


# static fields
.field public static final f:Ljava/lang/String; = "name"

.field public static final g:Ljava/lang/String; = "host"

.field public static final h:Ljava/lang/String; = "host_test"

.field public static final i:Ljava/lang/String; = "https"

.field public static final j:Ljava/lang/String; = "status"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/cg;-><init>()V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/mapsdk/internal/co;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/map/tools/json/JsonUtils;->parseToModel(Lorg/json/JSONObject;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/co;

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cf;->b:Lcom/tencent/mapsdk/internal/cq;

    .line 3
    iget-boolean v1, p1, Lcom/tencent/mapsdk/internal/co;->a:Z

    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/cq;->a:Z

    .line 4
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/co;->b:Ljava/util/List;

    iput-object p1, v0, Lcom/tencent/mapsdk/internal/cq;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "name"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/cf;->b(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/cl;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/dk;

    if-eqz v0, :cond_5

    const-string v2, "status"

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "host"

    .line 5
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "host_test"

    .line 6
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "https"

    .line 7
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 8
    :goto_0
    iput-boolean v6, v0, Lcom/tencent/mapsdk/internal/di;->c:Z

    .line 9
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/di;->b:Z

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iput-object v4, v0, Lcom/tencent/mapsdk/internal/dk;->d:Ljava/lang/String;

    .line 12
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/dk;->e:Ljava/lang/String;

    :cond_3
    const/4 p1, 0x2

    if-ne v2, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 14
    :goto_1
    iput-boolean v3, v0, Lcom/tencent/mapsdk/internal/di;->a:Z

    :cond_5
    return-void
.end method
