.class public interface abstract Lcom/tencent/mapsdk/internal/cy;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/cl$a;


# virtual methods
.method public abstract poiDetail(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/map/tools/net/NetResponse;
    .annotation runtime Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;
        method = .enum Lcom/tencent/map/tools/net/NetMethod;->GET:Lcom/tencent/map/tools/net/NetMethod;
        path = "map/poi/detail"
        queryKeys = {
            "id",
            "key"
        }
    .end annotation
.end method
