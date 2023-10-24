.class Lcom/qiniu/android/storage/BaseUpload$1;
.super Ljava/lang/Object;
.source "BaseUpload.java"

# interfaces
.implements Lcom/qiniu/android/common/Zone$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/BaseUpload;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiniu/android/storage/BaseUpload;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/storage/BaseUpload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/BaseUpload$1;->this$0:Lcom/qiniu/android/storage/BaseUpload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(ILcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload$1;->this$0:Lcom/qiniu/android/storage/BaseUpload;

    invoke-static {v0}, Lcom/qiniu/android/storage/BaseUpload;->access$000(Lcom/qiniu/android/storage/BaseUpload;)Lcom/qiniu/android/http/metrics/UploadTaskMetrics;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->setUcQueryMetrics(Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;)V

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/qiniu/android/storage/BaseUpload$1;->this$0:Lcom/qiniu/android/storage/BaseUpload;

    invoke-virtual {p1}, Lcom/qiniu/android/storage/BaseUpload;->prepareToUpload()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiniu/android/storage/BaseUpload$1;->this$0:Lcom/qiniu/android/storage/BaseUpload;

    invoke-virtual {p1}, Lcom/qiniu/android/storage/BaseUpload;->startToUpload()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/qiniu/android/http/ResponseInfo;->errorInfo(ILjava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    .line 5
    iget-object p3, p0, Lcom/qiniu/android/storage/BaseUpload$1;->this$0:Lcom/qiniu/android/storage/BaseUpload;

    invoke-virtual {p3, p1, p2}, Lcom/qiniu/android/storage/BaseUpload;->completeAction(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/qiniu/android/storage/BaseUpload$1;->this$0:Lcom/qiniu/android/storage/BaseUpload;

    iget-object p3, p2, Lcom/qiniu/android/http/ResponseInfo;->response:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, p3}, Lcom/qiniu/android/storage/BaseUpload;->completeAction(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
