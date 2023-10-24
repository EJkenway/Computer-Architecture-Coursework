.class public interface abstract Lcom/tencent/mapsdk/internal/dg;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/cl$a;


# virtual methods
.method public abstract mapTrafficEvent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetResponse;
    .annotation runtime Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;
        constQuery = "p_ver=1"
        method = .enum Lcom/tencent/map/tools/net/NetMethod;->GET:Lcom/tencent/map/tools/net/NetMethod;
        path = "map/traffic/event"
        queryKeys = {
            "param"
        }
    .end annotation
.end method
