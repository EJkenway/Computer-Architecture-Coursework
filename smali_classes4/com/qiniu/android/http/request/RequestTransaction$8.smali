.class Lcom/qiniu/android/http/request/RequestTransaction$8;
.super Ljava/lang/Object;
.source "RequestTransaction.java"

# interfaces
.implements Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/request/RequestTransaction;->uploadChunk(Ljava/lang/String;J[BJZLcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiniu/android/http/request/RequestTransaction;

.field public final synthetic val$completeHandler:Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/request/RequestTransaction$8;->this$0:Lcom/qiniu/android/http/request/RequestTransaction;

    iput-object p2, p0, Lcom/qiniu/android/http/request/RequestTransaction$8;->val$completeHandler:Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction$8;->this$0:Lcom/qiniu/android/http/request/RequestTransaction;

    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction$8;->val$completeHandler:Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/qiniu/android/http/request/RequestTransaction;->access$000(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;Lorg/json/JSONObject;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    return-void
.end method
