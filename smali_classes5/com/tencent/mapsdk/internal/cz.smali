.class public interface abstract Lcom/tencent/mapsdk/internal/cz;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/cl$a;


# virtual methods
.method public abstract configFileUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/map/tools/net/NetResponse;
    .annotation runtime Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;
        constQuery = "pf=androidsdk&fr=02001"
        method = .enum Lcom/tencent/map/tools/net/NetMethod;->POST:Lcom/tencent/map/tools/net/NetMethod;
        path = "fileupdate"
        queryKeys = {
            "sdkver",
            "suid",
            "appsuid",
            "nt",
            "api_key"
        }
    .end annotation
.end method
