.class public interface abstract Lcom/tencent/mapsdk/internal/da;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/cl$a;


# virtual methods
.method public abstract checkUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/dx$a;
    .annotation runtime Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetJceResolver;
        inJce = Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;
        outJce = Lcom/tencent/mapsdk/core/components/protocol/jce/conf/SCFileUpdateRsp;
        queryRange = {
            0x5,
            0xa
        }
    .end annotation

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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mapsdk/internal/dx$a<",
            "Lcom/tencent/mapsdk/core/components/protocol/jce/conf/SCFileUpdateRsp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract downloadOfflineMapCityList(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/dw$a;
    .annotation runtime Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetFileResolver;
        outFile = "offline_city_list.json"
        queryRange = {
            0x0
        }
    .end annotation

    .annotation runtime Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;
        authority = "mapapi.qq.com"
        method = .enum Lcom/tencent/map/tools/net/NetMethod;->GET:Lcom/tencent/map/tools/net/NetMethod;
        path = "sdk/config/offline_city_detail_v2.json"
    .end annotation
.end method
