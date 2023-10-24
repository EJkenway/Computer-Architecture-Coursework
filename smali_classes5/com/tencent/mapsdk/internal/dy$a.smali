.class public final Lcom/tencent/mapsdk/internal/dy$a;
.super Lcom/tencent/map/tools/net/NetResponse;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OUT:",
        "Lcom/tencent/map/tools/json/JsonComposer;",
        ">",
        "Lcom/tencent/map/tools/net/NetResponse;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/tencent/map/tools/json/JsonComposer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOUT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/map/tools/net/NetResponse;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/net/NetResponse;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/tools/net/NetResponse;->clone(Lcom/tencent/map/tools/net/NetResponse;)V

    .line 3
    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetResponse;->available()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    iget-object p1, p1, Lcom/tencent/map/tools/net/NetResponse;->charset:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/dy$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/map/tools/net/NetResponse;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/map/tools/net/NetResponse;",
            "Ljava/lang/Class<",
            "TOUT;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/tencent/map/tools/net/NetResponse;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/tencent/map/tools/net/NetResponse;->clone(Lcom/tencent/map/tools/net/NetResponse;)V

    .line 8
    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetResponse;->available()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    iget-object p1, p1, Lcom/tencent/map/tools/net/NetResponse;->charset:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/dy$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, p2, p1}, Lcom/tencent/map/tools/json/JsonUtils;->parseToModel(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/map/tools/json/JsonComposer;

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/dy$a;->b:Lcom/tencent/map/tools/json/JsonComposer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/dy$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()Lcom/tencent/map/tools/json/JsonComposer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOUT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/dy$a;->b:Lcom/tencent/map/tools/json/JsonComposer;

    return-object v0
.end method


# virtual methods
.method public final available()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/tools/net/NetResponse;->available()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/dy$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
