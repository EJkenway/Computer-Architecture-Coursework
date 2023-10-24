.class public Lcom/tencent/mapsdk/internal/lr;
.super Lcom/tencent/mapsdk/internal/lj;
.source "TMS"


# instance fields
.field private a:Lcom/tencent/map/tools/net/NetResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/lj;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/map/tools/net/NetResponse;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/lj;->b()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/lr;->a:Lcom/tencent/map/tools/net/NetResponse;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/lr;->a(Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;)V

    .line 4
    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doStream()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/lr;->a:Lcom/tencent/map/tools/net/NetResponse;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/lr;->a:Lcom/tencent/map/tools/net/NetResponse;

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/lr;->a(Lcom/tencent/map/tools/net/NetResponse;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/tencent/map/tools/net/NetResponse;

    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->getNetRequest()Lcom/tencent/map/tools/net/NetRequest;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/map/tools/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetRequest;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/lr;->a(Lcom/tencent/map/tools/net/NetResponse;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
