.class public final Lcom/tencent/mapsdk/internal/rw$2;
.super Lcom/tencent/mapsdk/internal/kd$g;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/rw;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;Lcom/tencent/map/tools/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/kd$g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

.field public final synthetic c:Lcom/tencent/mapsdk/internal/rw;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/rw;Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rw$2;->c:Lcom/tencent/mapsdk/internal/rw;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/rw$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/rw$2;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/kd$g;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "TO"

    const-string v1, "\u5f00\u59cb\u521d\u59cb\u5316\u914d\u7f6e"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rw$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rw$2;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    .line 3
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/mm;->a(Landroid/content/Context;)Lcom/tencent/mapsdk/internal/mm;

    move-result-object v1

    .line 4
    sget-object v3, Lcom/tencent/mapsdk/internal/rw$3;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    const-string v2, "worldMapConfig_BING"

    .line 5
    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v2, "worldMapConfig"

    .line 6
    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u672c\u5730\u914d\u7f6e\u6570\u636e\uff1a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rw$2;->c:Lcom/tencent/mapsdk/internal/rw;

    const-class v3, Lcom/tencent/mapsdk/internal/se;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/tencent/map/tools/json/JsonUtils;->parseToModel(Lorg/json/JSONObject;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/se;

    .line 11
    iput-object v2, v1, Lcom/tencent/mapsdk/internal/rw;->g:Lcom/tencent/mapsdk/internal/se;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rw$2;->c:Lcom/tencent/mapsdk/internal/rw;

    .line 14
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/rw;->g:Lcom/tencent/mapsdk/internal/se;

    .line 15
    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/rw;->a(Lcom/tencent/mapsdk/internal/se;)V

    goto :goto_2

    :cond_2
    const-string v1, "4.5.13"

    const-string v2, "4.3.1"

    .line 16
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/jz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rw$2;->c:Lcom/tencent/mapsdk/internal/rw;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rw$2;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/rw;->a(Landroid/content/Context;)V

    :cond_3
    :goto_2
    const-string v1, "\u5b8c\u6210\u521d\u59cb\u5316\u914d\u7f6e"

    .line 18
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/rw$2;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
