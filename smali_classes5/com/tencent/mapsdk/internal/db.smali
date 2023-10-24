.class public interface abstract Lcom/tencent/mapsdk/internal/db;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/cl$a;


# virtual methods
.method public abstract checkAuth(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)Lcom/tencent/map/tools/net/NetResponse;
    .annotation runtime Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;
        constQuery = "ctrlpf=vector&ctrlmb=and"
        method = .enum Lcom/tencent/map/tools/net/NetMethod;->GET:Lcom/tencent/map/tools/net/NetMethod;
        queryKeys = {
            "apikey",
            "ver",
            "ctrlver",
            "uk",
            "frontier",
            "scenetype",
            "mpt"
        }
    .end annotation
.end method
