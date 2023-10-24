.class final Lcom/tencent/mapsdk/internal/gh$2;
.super Lcom/tencent/mapsdk/internal/kd$g;
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
        "Lcom/tencent/mapsdk/internal/kd$g<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/gh$a;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/bq$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/gh$a;Lcom/tencent/mapsdk/internal/bq$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/gh$2;->a:Lcom/tencent/mapsdk/internal/gh$a;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/gh$2;->b:Lcom/tencent/mapsdk/internal/bq$b;

    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/kd$g;-><init>()V

    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tencent/mapsdk/internal/dh;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cn;->a(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/dh;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/di;->h()Lcom/tencent/mapsdk/internal/cl$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/cv;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/gh$2;->a:Lcom/tencent/mapsdk/internal/gh$a;

    .line 3
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/gh$a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/gh$2;->b:Lcom/tencent/mapsdk/internal/bq$b;

    .line 4
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/bq$b;->a:Ljava/lang/String;

    .line 5
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bq$b;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mapsdk/internal/cv;->uploadToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u54cd\u5e94\u72b6\u6001\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/map/tools/net/NetResponse;->statusCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TRP"

    invoke-static {v2, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetResponse;->available()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    iget-object v0, v0, Lcom/tencent/map/tools/net/NetResponse;->charset:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/hg;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u83b7\u53d6\u7f51\u7edctoken\u6570\u636e\uff1a"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "detail"

    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tencent/mapsdk/internal/dh;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cn;->a(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/dh;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/di;->h()Lcom/tencent/mapsdk/internal/cl$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/cv;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/gh$2;->a:Lcom/tencent/mapsdk/internal/gh$a;

    .line 3
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/gh$a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/gh$2;->b:Lcom/tencent/mapsdk/internal/bq$b;

    .line 4
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/bq$b;->a:Ljava/lang/String;

    .line 5
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bq$b;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mapsdk/internal/cv;->uploadToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u54cd\u5e94\u72b6\u6001\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/map/tools/net/NetResponse;->statusCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TRP"

    invoke-static {v2, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetResponse;->available()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    iget-object v0, v0, Lcom/tencent/map/tools/net/NetResponse;->charset:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/hg;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u83b7\u53d6\u7f51\u7edctoken\u6570\u636e\uff1a"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "detail"

    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
