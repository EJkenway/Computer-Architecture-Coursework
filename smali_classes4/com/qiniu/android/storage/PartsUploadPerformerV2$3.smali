.class Lcom/qiniu/android/storage/PartsUploadPerformerV2$3;
.super Ljava/lang/Object;
.source "PartsUploadPerformerV2.java"

# interfaces
.implements Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/PartsUploadPerformerV2;->uploadNextData(Lcom/qiniu/android/storage/PartsUploadPerformer$PartsUploadPerformerDataCompleteHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiniu/android/storage/PartsUploadPerformerV2;

.field public final synthetic val$completeHandler:Lcom/qiniu/android/storage/PartsUploadPerformer$PartsUploadPerformerDataCompleteHandler;

.field public final synthetic val$transaction:Lcom/qiniu/android/http/request/RequestTransaction;

.field public final synthetic val$uploadData:Lcom/qiniu/android/storage/UploadData;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/storage/PartsUploadPerformerV2;Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/storage/UploadData;Lcom/qiniu/android/storage/PartsUploadPerformer$PartsUploadPerformerDataCompleteHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/PartsUploadPerformerV2$3;->this$0:Lcom/qiniu/android/storage/PartsUploadPerformerV2;

    iput-object p2, p0, Lcom/qiniu/android/storage/PartsUploadPerformerV2$3;->val$transaction:Lcom/qiniu/android/http/request/RequestTransaction;

    iput-object p3, p0, Lcom/qiniu/android/storage/PartsUploadPerformerV2$3;->val$uploadData:Lcom/qiniu/android/storage/UploadData;

    iput-object p4, p0, Lcom/qiniu/android/storage/PartsUploadPerformerV2$3;->val$completeHandler:Lcom/qiniu/android/storage/PartsUploadPerformer$PartsUploadPerformerDataCompleteHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUploadPerformerV2$3;->this$0:Lcom/qiniu/android/storage/PartsUploadPerformerV2;

    iget-object v1, p0, Lcom/qiniu/android/storage/PartsUploadPerformerV2$3;->val$transaction:Lcom/qiniu/android/http/request/RequestTransaction;

    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/PartsUploadPerformer;->destroyUploadRequestTransaction(Lcom/qiniu/android/http/request/RequestTransaction;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    const-string v1, "etag"

    .line 2
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "md5"

    .line 3
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_0
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_0
    move-object v1, v0

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/qiniu/android/storage/PartsUploadPerformerV2$3;->val$uploadData:Lcom/qiniu/android/storage/UploadData;

    iput-object v0, v1, Lcom/qiniu/android/storage/UploadData;->etag:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/qiniu/android/storage/UploadData$State;->Complete:Lcom/qiniu/android/storage/UploadData$State;

    invoke-virtual {v1, v0}, Lcom/qiniu/android/storage/UploadData;->updateState(Lcom/qiniu/android/storage/UploadData$State;)V

    .line 7
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUploadPerformerV2$3;->this$0:Lcom/qiniu/android/storage/PartsUploadPerformerV2;

    invoke-virtual {v0}, Lcom/qiniu/android/storage/PartsUploadPerformer;->recordUploadInfo()V

    .line 8
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUploadPerformerV2$3;->this$0:Lcom/qiniu/android/storage/PartsUploadPerformerV2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/PartsUploadPerformer;->notifyProgress(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUploadPerformerV2$3;->val$uploadData:Lcom/qiniu/android/storage/UploadData;

    sget-object v1, Lcom/qiniu/android/storage/UploadData$State;->WaitToUpload:Lcom/qiniu/android/storage/UploadData$State;

    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/UploadData;->updateState(Lcom/qiniu/android/storage/UploadData$State;)V

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUploadPerformerV2$3;->val$completeHandler:Lcom/qiniu/android/storage/PartsUploadPerformer$PartsUploadPerformerDataCompleteHandler;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/qiniu/android/storage/PartsUploadPerformer$PartsUploadPerformerDataCompleteHandler;->complete(ZLcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;Lorg/json/JSONObject;)V

    return-void
.end method
