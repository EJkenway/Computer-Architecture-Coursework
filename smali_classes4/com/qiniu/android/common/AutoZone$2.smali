.class Lcom/qiniu/android/common/AutoZone$2;
.super Ljava/lang/Object;
.source "AutoZone.java"

# interfaces
.implements Lcom/qiniu/android/utils/SingleFlight$CompleteHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/common/AutoZone;->preQuery(Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/common/Zone$QueryHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiniu/android/common/AutoZone;

.field public final synthetic val$cacheKey:Ljava/lang/String;

.field public final synthetic val$completeHandler:Lcom/qiniu/android/common/Zone$QueryHandler;

.field public final synthetic val$token:Lcom/qiniu/android/storage/UpToken;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/common/AutoZone;Ljava/lang/String;Lcom/qiniu/android/common/Zone$QueryHandler;Lcom/qiniu/android/storage/UpToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/common/AutoZone$2;->this$0:Lcom/qiniu/android/common/AutoZone;

    iput-object p2, p0, Lcom/qiniu/android/common/AutoZone$2;->val$cacheKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiniu/android/common/AutoZone$2;->val$completeHandler:Lcom/qiniu/android/common/Zone$QueryHandler;

    iput-object p4, p0, Lcom/qiniu/android/common/AutoZone$2;->val$token:Lcom/qiniu/android/storage/UpToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/qiniu/android/common/AutoZone$SingleFlightValue;

    .line 2
    invoke-static {p1}, Lcom/qiniu/android/common/AutoZone$SingleFlightValue;->access$600(Lcom/qiniu/android/common/AutoZone$SingleFlightValue;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/qiniu/android/common/AutoZone$SingleFlightValue;->access$800(Lcom/qiniu/android/common/AutoZone$SingleFlightValue;)Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lcom/qiniu/android/common/AutoZone$SingleFlightValue;->access$700(Lcom/qiniu/android/common/AutoZone$SingleFlightValue;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x0

    const/16 v3, -0x3f7

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/qiniu/android/common/ZonesInfo;->createZonesInfo(Lorg/json/JSONObject;)Lcom/qiniu/android/common/ZonesInfo;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/qiniu/android/common/ZonesInfo;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-static {}, Lcom/qiniu/android/common/AutoZone$GlobalCache;->access$000()Lcom/qiniu/android/common/AutoZone$GlobalCache;

    move-result-object v3

    iget-object v4, p0, Lcom/qiniu/android/common/AutoZone$2;->val$cacheKey:Ljava/lang/String;

    invoke-static {v3, p1, v4}, Lcom/qiniu/android/common/AutoZone$GlobalCache;->access$900(Lcom/qiniu/android/common/AutoZone$GlobalCache;Lcom/qiniu/android/common/ZonesInfo;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/qiniu/android/common/AutoZone$2;->val$completeHandler:Lcom/qiniu/android/common/Zone$QueryHandler;

    invoke-interface {p1, v2, v0, v1}, Lcom/qiniu/android/common/Zone$QueryHandler;->complete(ILcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/qiniu/android/common/AutoZone$2;->val$completeHandler:Lcom/qiniu/android/common/Zone$QueryHandler;

    invoke-interface {p1, v3, v0, v1}, Lcom/qiniu/android/common/Zone$QueryHandler;->complete(ILcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/qiniu/android/http/ResponseInfo;->isNetworkBroken()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/qiniu/android/common/AutoZone$2;->val$completeHandler:Lcom/qiniu/android/common/Zone$QueryHandler;

    const/4 v2, -0x1

    invoke-interface {p1, v2, v0, v1}, Lcom/qiniu/android/common/Zone$QueryHandler;->complete(ILcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 13
    iget-object v4, p0, Lcom/qiniu/android/common/AutoZone$2;->this$0:Lcom/qiniu/android/common/AutoZone;

    invoke-static {v4}, Lcom/qiniu/android/common/AutoZone;->access$1000(Lcom/qiniu/android/common/AutoZone;)Lcom/qiniu/android/common/FixedZone;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 14
    iget-object v4, p0, Lcom/qiniu/android/common/AutoZone$2;->this$0:Lcom/qiniu/android/common/AutoZone;

    invoke-static {v4}, Lcom/qiniu/android/common/AutoZone;->access$1000(Lcom/qiniu/android/common/AutoZone;)Lcom/qiniu/android/common/FixedZone;

    move-result-object v4

    iget-object v5, p0, Lcom/qiniu/android/common/AutoZone$2;->val$token:Lcom/qiniu/android/storage/UpToken;

    invoke-virtual {v4, v5}, Lcom/qiniu/android/common/FixedZone;->getZonesInfo(Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/common/ZonesInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v4}, Lcom/qiniu/android/common/ZonesInfo;->isValid()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v4}, Lcom/qiniu/android/common/ZonesInfo;->toTemporary()V

    move-object p1, v4

    :cond_3
    if-eqz p1, :cond_4

    .line 17
    invoke-static {}, Lcom/qiniu/android/common/AutoZone$GlobalCache;->access$000()Lcom/qiniu/android/common/AutoZone$GlobalCache;

    move-result-object v3

    iget-object v4, p0, Lcom/qiniu/android/common/AutoZone$2;->val$cacheKey:Ljava/lang/String;

    invoke-static {v3, p1, v4}, Lcom/qiniu/android/common/AutoZone$GlobalCache;->access$900(Lcom/qiniu/android/common/AutoZone$GlobalCache;Lcom/qiniu/android/common/ZonesInfo;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/qiniu/android/common/AutoZone$2;->val$completeHandler:Lcom/qiniu/android/common/Zone$QueryHandler;

    invoke-interface {p1, v2, v0, v1}, Lcom/qiniu/android/common/Zone$QueryHandler;->complete(ILcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/qiniu/android/common/AutoZone$2;->val$completeHandler:Lcom/qiniu/android/common/Zone$QueryHandler;

    invoke-interface {p1, v3, v0, v1}, Lcom/qiniu/android/common/Zone$QueryHandler;->complete(ILcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;)V

    :goto_0
    return-void
.end method
