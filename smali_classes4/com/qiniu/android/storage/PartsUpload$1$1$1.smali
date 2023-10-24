.class Lcom/qiniu/android/storage/PartsUpload$1$1$1;
.super Ljava/lang/Object;
.source "PartsUpload.java"

# interfaces
.implements Lcom/qiniu/android/storage/PartsUpload$UploadFileCompleteHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/PartsUpload$1$1;->complete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/qiniu/android/storage/PartsUpload$1$1;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/storage/PartsUpload$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/PartsUpload$1$1$1;->this$2:Lcom/qiniu/android/storage/PartsUpload$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUpload$1$1$1;->this$2:Lcom/qiniu/android/storage/PartsUpload$1$1;

    iget-object v0, v0, Lcom/qiniu/android/storage/PartsUpload$1$1;->this$1:Lcom/qiniu/android/storage/PartsUpload$1;

    iget-object v0, v0, Lcom/qiniu/android/storage/PartsUpload$1;->this$0:Lcom/qiniu/android/storage/PartsUpload;

    invoke-virtual {v0, p1}, Lcom/qiniu/android/storage/PartsUpload;->switchRegionAndUploadIfNeededWithErrorResponse(Lcom/qiniu/android/http/ResponseInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUpload$1$1$1;->this$2:Lcom/qiniu/android/storage/PartsUpload$1$1;

    iget-object v0, v0, Lcom/qiniu/android/storage/PartsUpload$1$1;->this$1:Lcom/qiniu/android/storage/PartsUpload$1;

    iget-object v0, v0, Lcom/qiniu/android/storage/PartsUpload$1;->this$0:Lcom/qiniu/android/storage/PartsUpload;

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/android/storage/PartsUpload;->completeAction(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUpload$1$1$1;->this$2:Lcom/qiniu/android/storage/PartsUpload$1$1;

    iget-object v0, v0, Lcom/qiniu/android/storage/PartsUpload$1$1;->this$1:Lcom/qiniu/android/storage/PartsUpload$1;

    iget-object v0, v0, Lcom/qiniu/android/storage/PartsUpload$1;->this$0:Lcom/qiniu/android/storage/PartsUpload;

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/android/storage/PartsUpload;->completeAction(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void
.end method
