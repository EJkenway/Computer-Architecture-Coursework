.class Lcom/qiniu/android/http/request/HttpSingleRequest$2;
.super Ljava/lang/Object;
.source "HttpSingleRequest.java"

# interfaces
.implements Lcom/qiniu/android/http/request/IRequestClient$Progress;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/request/HttpSingleRequest;->retryRequest(Lcom/qiniu/android/http/request/Request;Lcom/qiniu/android/http/request/IUploadServer;ZLcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

.field public final synthetic val$checkCancelHandler:Lcom/qiniu/android/http/request/handler/CheckCancelHandler;

.field public final synthetic val$progressHandler:Lcom/qiniu/android/http/request/handler/RequestProgressHandler;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/http/request/HttpSingleRequest;Lcom/qiniu/android/http/request/handler/CheckCancelHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$2;->this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

    iput-object p2, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$2;->val$checkCancelHandler:Lcom/qiniu/android/http/request/handler/CheckCancelHandler;

    iput-object p3, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$2;->val$progressHandler:Lcom/qiniu/android/http/request/handler/RequestProgressHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public progress(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$2;->val$checkCancelHandler:Lcom/qiniu/android/http/request/handler/CheckCancelHandler;

    invoke-interface {v0}, Lcom/qiniu/android/http/request/handler/CheckCancelHandler;->checkCancel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$2;->this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

    invoke-static {p1}, Lcom/qiniu/android/http/request/HttpSingleRequest;->access$000(Lcom/qiniu/android/http/request/HttpSingleRequest;)Lcom/qiniu/android/http/request/UploadRequestState;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/qiniu/android/http/request/UploadRequestState;->setUserCancel(Z)V

    .line 3
    iget-object p1, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$2;->this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

    invoke-static {p1}, Lcom/qiniu/android/http/request/HttpSingleRequest;->access$200(Lcom/qiniu/android/http/request/HttpSingleRequest;)Lcom/qiniu/android/http/request/IRequestClient;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$2;->this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

    invoke-static {p1}, Lcom/qiniu/android/http/request/HttpSingleRequest;->access$200(Lcom/qiniu/android/http/request/HttpSingleRequest;)Lcom/qiniu/android/http/request/IRequestClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiniu/android/http/request/IRequestClient;->cancel()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$2;->val$progressHandler:Lcom/qiniu/android/http/request/handler/RequestProgressHandler;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qiniu/android/http/request/handler/RequestProgressHandler;->progress(JJ)V

    :cond_1
    :goto_0
    return-void
.end method
