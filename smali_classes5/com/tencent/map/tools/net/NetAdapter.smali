.class public interface abstract Lcom/tencent/map/tools/net/NetAdapter;
.super Ljava/lang/Object;
.source "TMS"


# virtual methods
.method public abstract cancel()Z
.end method

.method public abstract doGet(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;
.end method

.method public abstract doPost(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;
.end method

.method public abstract doRequest(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;
.end method

.method public abstract getNetFlowProcessor()Ljava/util/HashSet;
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
.end method

.method public abstract getNetFlowRuleList()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProxyRuleList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/map/tools/net/http/HttpProxyRule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSecretKey()Ljava/lang/String;
.end method

.method public abstract initNet(Landroid/content/Context;Lcom/tencent/map/tools/net/NetConfig;)V
.end method

.method public abstract isForceHttps()Z
.end method

.method public abstract isLogEnable()Z
.end method

.method public abstract openStream(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;
.end method
