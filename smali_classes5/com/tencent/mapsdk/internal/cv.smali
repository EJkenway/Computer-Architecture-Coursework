.class public interface abstract Lcom/tencent/mapsdk/internal/cv;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/cl$a;


# virtual methods
.method public abstract checkAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/map/tools/net/NetResponse;
    .annotation runtime Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;
        constQuery = "channel=1&output=json&uuid=unknown"
        method = .enum Lcom/tencent/map/tools/net/NetMethod;->GET:Lcom/tencent/map/tools/net/NetMethod;
        path = "mkey/index.php/mkey/check"
        queryKeys = {
            "key",
            "key2",
            "pid",
            "pid2",
            "hm",
            "suid",
            "os",
            "psv",
            "ver",
            "pf",
            "nt"
        }
    .end annotation
.end method

.method public abstract uploadToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/map/tools/net/NetResponse;
    .annotation runtime Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;
        constQuery = "channel=1&output=json"
        method = .enum Lcom/tencent/map/tools/net/NetMethod;->GET:Lcom/tencent/map/tools/net/NetMethod;
        path = "sdkapis/v1/cos_token"
        queryKeys = {
            "filename",
            "key",
            "pid"
        }
    .end annotation
.end method
