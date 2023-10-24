.class Lcom/qiniu/android/storage/PartsUploadPerformerV1$2;
.super Ljava/lang/Object;
.source "PartsUploadPerformerV1.java"

# interfaces
.implements Lcom/qiniu/android/storage/PartsUploadPerformer$PartsUploadPerformerCompleteHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/PartsUploadPerformerV1;->uploadNextData(Lcom/qiniu/android/storage/PartsUploadPerformer$PartsUploadPerformerDataCompleteHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiniu/android/storage/PartsUploadPerformerV1;

.field public final synthetic val$completeHandler:Lcom/qiniu/android/storage/PartsUploadPerformer$PartsUploadPerformerDataCompleteHandler;

.field public final synthetic val$uploadBlock:Lcom/qiniu/android/storage/UploadBlock;

.field public final synthetic val$uploadChunk:Lcom/qiniu/android/storage/UploadData;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/storage/PartsUploadPerformerV1;Lcom/qiniu/android/storage/UploadBlock;Lcom/qiniu/android/storage/UploadData;Lcom/qiniu/android/storage/PartsUploadPerformer$PartsUploadPerformerDataCompleteHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/PartsUploadPerformerV1$2;->this$0:Lcom/qiniu/android/storage/PartsUploadPerformerV1;

    iput-object p2, p0, Lcom/qiniu/android/storage/PartsUploadPerformerV1$2;->val$uploadBlock:Lcom/qiniu/android/storage/UploadBlock;

    iput-object p3, p0, Lcom/qiniu/android/storage/PartsUploadPerformerV1$2;->val$uploadChunk:Lcom/qiniu/android/storage/UploadData;

    iput-object p4, p0, Lcom/qiniu/android/storage/PartsUploadPerformerV1$2;->val$completeHandler:Lcom/qiniu/android/storage/PartsUploadPerformer$PartsUploadPerformerDataCompleteHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    const-string v1, "ctx"

    .line 1
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "expired_at"

    .line 2
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_0
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :cond_0
    move-object v1, v0

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/qiniu/android/storage/PartsUploadPerformerV1$2;->val$uploadBlock:Lcom/qiniu/android/storage/UploadBlock;

    iput-object v0, v2, Lcom/qiniu/android/storage/UploadBlock;->ctx:Ljava/lang/String;

    .line 5
    iput-object v1, v2, Lcom/qiniu/android/storage/UploadBlock;->expireAt:Ljava/lang/Long;

    .line 6
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUploadPerformerV1$2;->val$uploadChunk:Lcom/qiniu/android/storage/UploadData;

    sget-object v1, Lcom/qiniu/android/storage/UploadData$State;->Complete:Lcom/qiniu/android/storage/UploadData$State;

    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/UploadData;->updateState(Lcom/qiniu/android/storage/UploadData$State;)V

    .line 7
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUploadPerformerV1$2;->this$0:Lcom/qiniu/android/storage/PartsUploadPerformerV1;

    invoke-virtual {v0}, Lcom/qiniu/android/storage/PartsUploadPerformer;->recordUploadInfo()V

    .line 8
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUploadPerformerV1$2;->this$0:Lcom/qiniu/android/storage/PartsUploadPerformerV1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/PartsUploadPerformer;->notifyProgress(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUploadPerformerV1$2;->val$uploadChunk:Lcom/qiniu/android/storage/UploadData;

    sget-object v1, Lcom/qiniu/android/storage/UploadData$State;->WaitToUpload:Lcom/qiniu/android/storage/UploadData$State;

    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/UploadData;->updateState(Lcom/qiniu/android/storage/UploadData$State;)V

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUploadPerformerV1$2;->val$completeHandler:Lcom/qiniu/android/storage/PartsUploadPerformer$PartsUploadPerformerDataCompleteHandler;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/qiniu/android/storage/PartsUploadPerformer$PartsUploadPerformerDataCompleteHandler;->complete(ZLcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;Lorg/json/JSONObject;)V

    return-void
.end method
