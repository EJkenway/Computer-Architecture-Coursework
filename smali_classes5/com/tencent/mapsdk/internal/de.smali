.class public interface abstract Lcom/tencent/mapsdk/internal/de;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/cl$a;


# virtual methods
.method public abstract sketchTileUrl(IIII)Ljava/lang/String;
    .annotation runtime Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;
        constQuery = "styleid=7"
        method = .enum Lcom/tencent/map/tools/net/NetMethod;->URL:Lcom/tencent/map/tools/net/NetMethod;
        path = "scenic/"
        queryKeys = {
            "x",
            "y",
            "z",
            "version"
        }
        useExtraQuery = false
    .end annotation
.end method
