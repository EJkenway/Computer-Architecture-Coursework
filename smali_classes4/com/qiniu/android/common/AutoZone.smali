.class public final Lcom/qiniu/android/common/AutoZone;
.super Lcom/qiniu/android/common/Zone;
.source "AutoZone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/common/AutoZone$GlobalCache;,
        Lcom/qiniu/android/common/AutoZone$SingleFlightValue;
    }
.end annotation


# static fields
.field private static final SingleFlight:Lcom/qiniu/android/utils/SingleFlight;


# instance fields
.field private defaultZone:Lcom/qiniu/android/common/FixedZone;

.field private transactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/android/http/request/RequestTransaction;",
            ">;"
        }
    .end annotation
.end field

.field private ucServers:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiniu/android/utils/SingleFlight;

    invoke-direct {v0}, Lcom/qiniu/android/utils/SingleFlight;-><init>()V

    sput-object v0, Lcom/qiniu/android/common/AutoZone;->SingleFlight:Lcom/qiniu/android/utils/SingleFlight;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/common/Zone;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/common/AutoZone;->transactions:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$1000(Lcom/qiniu/android/common/AutoZone;)Lcom/qiniu/android/common/FixedZone;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/common/AutoZone;->defaultZone:Lcom/qiniu/android/common/FixedZone;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/qiniu/android/common/AutoZone;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/request/RequestTransaction;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/common/AutoZone;->createUploadRequestTransaction(Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/request/RequestTransaction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/qiniu/android/common/AutoZone;Lcom/qiniu/android/http/request/RequestTransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/common/AutoZone;->destroyUploadRequestTransaction(Lcom/qiniu/android/http/request/RequestTransaction;)V

    return-void
.end method

.method public static clearCache()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiniu/android/common/AutoZone$GlobalCache;->access$000()Lcom/qiniu/android/common/AutoZone$GlobalCache;

    move-result-object v0

    invoke-static {v0}, Lcom/qiniu/android/common/AutoZone$GlobalCache;->access$100(Lcom/qiniu/android/common/AutoZone$GlobalCache;)V

    return-void
.end method

.method private createUploadRequestTransaction(Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/request/RequestTransaction;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/common/AutoZone;->getUcServerList()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/qiniu/android/http/request/RequestTransaction;

    const-string v2, "unknown"

    invoke-direct {v1, v0, v2, p1}, Lcom/qiniu/android/http/request/RequestTransaction;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)V

    .line 3
    iget-object p1, p0, Lcom/qiniu/android/common/AutoZone;->transactions:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private destroyUploadRequestTransaction(Lcom/qiniu/android/http/request/RequestTransaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/common/AutoZone;->transactions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private getUcServerArray()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/common/AutoZone;->ucServers:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/qiniu/android/common/Config;->preQueryHosts()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getUcServerList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/common/AutoZone;->ucServers:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/common/AutoZone;->ucServers:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiniu/android/common/Config;->preQueryHosts()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getZonesInfo(Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/common/ZonesInfo;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/qiniu/android/storage/UpToken;->index()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/qiniu/android/common/AutoZone$GlobalCache;->access$000()Lcom/qiniu/android/common/AutoZone$GlobalCache;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qiniu/android/common/AutoZone$GlobalCache;->access$200(Lcom/qiniu/android/common/AutoZone$GlobalCache;Ljava/lang/String;)Lcom/qiniu/android/common/ZonesInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/qiniu/android/common/ZonesInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/common/ZonesInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    :cond_1
    return-object p1
.end method

.method public preQuery(Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/common/Zone$QueryHandler;)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/qiniu/android/storage/UpToken;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v2, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    invoke-direct {v2, v1}, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;-><init>(Lcom/qiniu/android/http/request/IUploadRegion;)V

    .line 3
    invoke-virtual {v2}, Lcom/qiniu/android/http/metrics/UploadMetrics;->start()V

    .line 4
    invoke-virtual {p1}, Lcom/qiniu/android/storage/UpToken;->index()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/qiniu/android/common/AutoZone$GlobalCache;->access$000()Lcom/qiniu/android/common/AutoZone$GlobalCache;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/qiniu/android/common/AutoZone$GlobalCache;->access$200(Lcom/qiniu/android/common/AutoZone$GlobalCache;Ljava/lang/String;)Lcom/qiniu/android/common/ZonesInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/qiniu/android/common/ZonesInfo;->isValid()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/qiniu/android/common/ZonesInfo;->isTemporary()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/qiniu/android/http/metrics/UploadMetrics;->end()V

    const/4 p1, 0x0

    .line 8
    invoke-static {}, Lcom/qiniu/android/http/ResponseInfo;->successResponse()Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    invoke-interface {p2, p1, v0, v2}, Lcom/qiniu/android/common/Zone$QueryHandler;->complete(ILcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;)V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/qiniu/android/common/AutoZone;->getUcServerArray()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction;->addDnsCheckAndPrefetchTransaction([Ljava/lang/String;)Z

    .line 10
    :try_start_0
    sget-object v2, Lcom/qiniu/android/common/AutoZone;->SingleFlight:Lcom/qiniu/android/utils/SingleFlight;

    new-instance v4, Lcom/qiniu/android/common/AutoZone$1;

    invoke-direct {v4, p0, p1}, Lcom/qiniu/android/common/AutoZone$1;-><init>(Lcom/qiniu/android/common/AutoZone;Lcom/qiniu/android/storage/UpToken;)V

    new-instance v5, Lcom/qiniu/android/common/AutoZone$2;

    invoke-direct {v5, p0, v3, p2, p1}, Lcom/qiniu/android/common/AutoZone$2;-><init>(Lcom/qiniu/android/common/AutoZone;Ljava/lang/String;Lcom/qiniu/android/common/Zone$QueryHandler;Lcom/qiniu/android/storage/UpToken;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/qiniu/android/utils/SingleFlight;->perform(Ljava/lang/String;Lcom/qiniu/android/utils/SingleFlight$ActionHandler;Lcom/qiniu/android/utils/SingleFlight$CompleteHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiniu/android/http/ResponseInfo;->localIOError(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    invoke-interface {p2, v0, p1, v1}, Lcom/qiniu/android/common/Zone$QueryHandler;->complete(ILcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "invalid token"

    .line 12
    invoke-static {p1}, Lcom/qiniu/android/http/ResponseInfo;->invalidToken(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    invoke-interface {p2, v0, p1, v1}, Lcom/qiniu/android/common/Zone$QueryHandler;->complete(ILcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;)V

    return-void
.end method

.method public setDefaultZones([Lcom/qiniu/android/common/FixedZone;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiniu/android/common/FixedZone;->combineZones([Lcom/qiniu/android/common/FixedZone;)Lcom/qiniu/android/common/FixedZone;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/android/common/AutoZone;->defaultZone:Lcom/qiniu/android/common/FixedZone;

    return-void
.end method

.method public setUcServer(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    iput-object v0, p0, Lcom/qiniu/android/common/AutoZone;->ucServers:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setUcServers([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/qiniu/android/common/AutoZone;->ucServers:[Ljava/lang/String;

    :cond_0
    return-void
.end method
