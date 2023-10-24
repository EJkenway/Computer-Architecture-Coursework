.class public Lcom/tencent/map/tools/net/adapter/URLNetImpl;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/net/NetAdapter;


# instance fields
.field private mProxy:Lcom/tencent/map/tools/net/NetAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/lg;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/lg;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl;->mProxy:Lcom/tencent/map/tools/net/NetAdapter;

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl;->mProxy:Lcom/tencent/map/tools/net/NetAdapter;

    invoke-interface {v0}, Lcom/tencent/map/tools/net/NetAdapter;->cancel()Z

    move-result v0

    return v0
.end method

.method public doGet(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl;->mProxy:Lcom/tencent/map/tools/net/NetAdapter;

    invoke-interface {v0, p1}, Lcom/tencent/map/tools/net/NetAdapter;->doGet(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    return-object p1
.end method

.method public doPost(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl;->mProxy:Lcom/tencent/map/tools/net/NetAdapter;

    invoke-interface {v0, p1}, Lcom/tencent/map/tools/net/NetAdapter;->doPost(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    return-object p1
.end method

.method public doRequest(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl;->mProxy:Lcom/tencent/map/tools/net/NetAdapter;

    invoke-interface {v0, p1}, Lcom/tencent/map/tools/net/NetAdapter;->doRequest(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    return-object p1
.end method

.method public getNetFlowProcessor()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mapsdk/internal/ls;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl;->mProxy:Lcom/tencent/map/tools/net/NetAdapter;

    invoke-interface {v0}, Lcom/tencent/map/tools/net/NetAdapter;->getNetFlowProcessor()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public getNetFlowRuleList()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl;->mProxy:Lcom/tencent/map/tools/net/NetAdapter;

    invoke-interface {v0}, Lcom/tencent/map/tools/net/NetAdapter;->getNetFlowRuleList()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getProxyRuleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/map/tools/net/http/HttpProxyRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl;->mProxy:Lcom/tencent/map/tools/net/NetAdapter;

    invoke-interface {v0}, Lcom/tencent/map/tools/net/NetAdapter;->getProxyRuleList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl;->mProxy:Lcom/tencent/map/tools/net/NetAdapter;

    invoke-interface {v0}, Lcom/tencent/map/tools/net/NetAdapter;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initNet(Landroid/content/Context;Lcom/tencent/map/tools/net/NetConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl;->mProxy:Lcom/tencent/map/tools/net/NetAdapter;

    invoke-interface {v0, p1, p2}, Lcom/tencent/map/tools/net/NetAdapter;->initNet(Landroid/content/Context;Lcom/tencent/map/tools/net/NetConfig;)V

    return-void
.end method

.method public isForceHttps()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl;->mProxy:Lcom/tencent/map/tools/net/NetAdapter;

    invoke-interface {v0}, Lcom/tencent/map/tools/net/NetAdapter;->isForceHttps()Z

    move-result v0

    return v0
.end method

.method public isLogEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl;->mProxy:Lcom/tencent/map/tools/net/NetAdapter;

    invoke-interface {v0}, Lcom/tencent/map/tools/net/NetAdapter;->isLogEnable()Z

    move-result v0

    return v0
.end method

.method public openStream(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl;->mProxy:Lcom/tencent/map/tools/net/NetAdapter;

    invoke-interface {v0, p1}, Lcom/tencent/map/tools/net/NetAdapter;->openStream(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    return-object p1
.end method

.method public setProxyAdapter(Lcom/tencent/map/tools/net/NetAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl;->mProxy:Lcom/tencent/map/tools/net/NetAdapter;

    return-void
.end method
