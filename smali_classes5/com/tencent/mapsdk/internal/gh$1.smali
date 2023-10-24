.class final Lcom/tencent/mapsdk/internal/gh$1;
.super Lcom/tencent/mapsdk/internal/kd$a;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/gh;->a(Lcom/tencent/mapsdk/internal/bq;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/kd$a<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/gh$a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/gh$a;Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/gh$1;->a:Lcom/tencent/mapsdk/internal/gh$a;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/gh$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/gh$1;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/kd$a;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gh$1;->a:Lcom/tencent/mapsdk/internal/gh$a;

    const-class v1, Lcom/tencent/mapsdk/internal/gh$b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/tencent/map/tools/json/JsonUtils;->parseToModel(Lorg/json/JSONObject;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/gh$b;

    iput-object p1, v0, Lcom/tencent/mapsdk/internal/gh$a;->b:Lcom/tencent/mapsdk/internal/gh$b;

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/gh$1;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gh$1;->c:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/gh$1;->a:Lcom/tencent/mapsdk/internal/gh$a;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/tencent/mapsdk/internal/gh;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/tencent/mapsdk/internal/gh$a;)Z

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/gh$1;->a:Lcom/tencent/mapsdk/internal/gh$a;

    invoke-static {p1}, Lcom/tencent/map/tools/json/JsonUtils;->modelToJson(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "TRP"

    const-string v1, "\u4fdd\u5b58\u4e0a\u62a5\u6587\u4ef6\u81f3\u672c\u5730"

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gh$1;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kj;->a(Landroid/content/SharedPreferences;)Lcom/tencent/mapsdk/internal/kj$a;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "reportFile"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/kj$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic callback(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gh$1;->a:Lcom/tencent/mapsdk/internal/gh$a;

    const-class v1, Lcom/tencent/mapsdk/internal/gh$b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/tencent/map/tools/json/JsonUtils;->parseToModel(Lorg/json/JSONObject;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/gh$b;

    iput-object p1, v0, Lcom/tencent/mapsdk/internal/gh$a;->b:Lcom/tencent/mapsdk/internal/gh$b;

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/gh$1;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gh$1;->c:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/gh$1;->a:Lcom/tencent/mapsdk/internal/gh$a;

    .line 4
    invoke-static {p1, v0, v1}, Lcom/tencent/mapsdk/internal/gh;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/tencent/mapsdk/internal/gh$a;)Z

    .line 5
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/gh$1;->a:Lcom/tencent/mapsdk/internal/gh$a;

    invoke-static {p1}, Lcom/tencent/map/tools/json/JsonUtils;->modelToJson(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "TRP"

    const-string v1, "\u4fdd\u5b58\u4e0a\u62a5\u6587\u4ef6\u81f3\u672c\u5730"

    .line 6
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gh$1;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kj;->a(Landroid/content/SharedPreferences;)Lcom/tencent/mapsdk/internal/kj$a;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "reportFile"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/kj$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
