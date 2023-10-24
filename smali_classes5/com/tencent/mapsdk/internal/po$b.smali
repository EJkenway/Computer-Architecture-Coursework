.class public Lcom/tencent/mapsdk/internal/po$b;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/json/JsonParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/po;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/ft;

.field public b:Lorg/json/JSONArray;

.field public c:Lorg/json/JSONObject;

.field public d:Lcom/tencent/mapsdk/internal/pt;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/tencent/mapsdk/internal/ri;->c:I

    iput v0, p0, Lcom/tencent/mapsdk/internal/po$b;->e:I

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "cfg"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "custom_map_style"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "style_list"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/po$b;->b:Lorg/json/JSONArray;

    const-string v0, "indoor_map"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "enable"

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "type"

    .line 6
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v3, v2, :cond_1

    if-eq v4, v2, :cond_1

    const-string v2, "building_list"

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/tencent/mapsdk/internal/ft;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mapsdk/internal/ft;-><init>(IILorg/json/JSONArray;)V

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/po$b;->a:Lcom/tencent/mapsdk/internal/ft;

    :cond_1
    const-string v0, "custom_layer"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    const-class v2, Lcom/tencent/mapsdk/internal/pt;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/map/tools/json/JsonUtils;->parseToModel(Lorg/json/JSONObject;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/pt;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/po$b;->d:Lcom/tencent/mapsdk/internal/pt;

    :cond_2
    const-string v0, "event_map"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    sget v2, Lcom/tencent/mapsdk/internal/ri;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/internal/po$b;->e:I

    :cond_3
    const-string v0, "data_layer"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/po$b;->c:Lorg/json/JSONObject;

    :cond_4
    return-void
.end method
