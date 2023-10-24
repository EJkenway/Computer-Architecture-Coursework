.class public final Lcom/tencent/mapsdk/internal/lp;
.super Lcom/tencent/mapsdk/internal/lj;
.source "TMS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)[B
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doGet()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetResponse;->available()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, v0, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    return-object p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/lj;->f(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
