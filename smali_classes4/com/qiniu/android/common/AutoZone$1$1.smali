.class Lcom/qiniu/android/common/AutoZone$1$1;
.super Ljava/lang/Object;
.source "AutoZone.java"

# interfaces
.implements Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/common/AutoZone$1;->action(Lcom/qiniu/android/utils/SingleFlight$CompleteHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/qiniu/android/common/AutoZone$1;

.field public final synthetic val$completeHandler:Lcom/qiniu/android/utils/SingleFlight$CompleteHandler;

.field public final synthetic val$transaction:Lcom/qiniu/android/http/request/RequestTransaction;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/common/AutoZone$1;Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/utils/SingleFlight$CompleteHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/common/AutoZone$1$1;->this$1:Lcom/qiniu/android/common/AutoZone$1;

    iput-object p2, p0, Lcom/qiniu/android/common/AutoZone$1$1;->val$transaction:Lcom/qiniu/android/http/request/RequestTransaction;

    iput-object p3, p0, Lcom/qiniu/android/common/AutoZone$1$1;->val$completeHandler:Lcom/qiniu/android/utils/SingleFlight$CompleteHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/common/AutoZone$1$1;->this$1:Lcom/qiniu/android/common/AutoZone$1;

    iget-object v0, v0, Lcom/qiniu/android/common/AutoZone$1;->this$0:Lcom/qiniu/android/common/AutoZone;

    iget-object v1, p0, Lcom/qiniu/android/common/AutoZone$1$1;->val$transaction:Lcom/qiniu/android/http/request/RequestTransaction;

    invoke-static {v0, v1}, Lcom/qiniu/android/common/AutoZone;->access$400(Lcom/qiniu/android/common/AutoZone;Lcom/qiniu/android/http/request/RequestTransaction;)V

    .line 2
    new-instance v0, Lcom/qiniu/android/common/AutoZone$SingleFlightValue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiniu/android/common/AutoZone$SingleFlightValue;-><init>(Lcom/qiniu/android/common/AutoZone$1;)V

    .line 3
    invoke-static {v0, p1}, Lcom/qiniu/android/common/AutoZone$SingleFlightValue;->access$602(Lcom/qiniu/android/common/AutoZone$SingleFlightValue;Lcom/qiniu/android/http/ResponseInfo;)Lcom/qiniu/android/http/ResponseInfo;

    .line 4
    invoke-static {v0, p3}, Lcom/qiniu/android/common/AutoZone$SingleFlightValue;->access$702(Lcom/qiniu/android/common/AutoZone$SingleFlightValue;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 5
    invoke-static {v0, p2}, Lcom/qiniu/android/common/AutoZone$SingleFlightValue;->access$802(Lcom/qiniu/android/common/AutoZone$SingleFlightValue;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;)Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    .line 6
    iget-object p1, p0, Lcom/qiniu/android/common/AutoZone$1$1;->val$completeHandler:Lcom/qiniu/android/utils/SingleFlight$CompleteHandler;

    invoke-interface {p1, v0}, Lcom/qiniu/android/utils/SingleFlight$CompleteHandler;->complete(Ljava/lang/Object;)V

    return-void
.end method
