.class public interface abstract Lcom/tencent/mapsdk/internal/dd;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/cl$a;


# virtual methods
.method public abstract satelliteUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;
        constQuery = "styleid=0"
        method = .enum Lcom/tencent/map/tools/net/NetMethod;->URL:Lcom/tencent/map/tools/net/NetMethod;
        path = "satellite"
        queryKeys = {
            "z",
            "x",
            "y",
            "version"
        }
        useExtraQuery = false
    .end annotation
.end method

.method public abstract satelliteUrl2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;
        constQuery = "styleid=0"
        method = .enum Lcom/tencent/map/tools/net/NetMethod;->URL:Lcom/tencent/map/tools/net/NetMethod;
        path = "satellite"
        queryKeys = {
            "z",
            "x",
            "y",
            "version"
        }
    .end annotation
.end method
