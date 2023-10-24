.class Lcom/qiniu/android/storage/PartsUpload$2;
.super Ljava/lang/Object;
.source "PartsUpload.java"

# interfaces
.implements Lcom/qiniu/android/storage/PartsUpload$UploadFileDataCompleteHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/PartsUpload;->performUploadRestData(Lcom/qiniu/android/storage/PartsUpload$UploadFileRestDataCompleteHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiniu/android/storage/PartsUpload;

.field public final synthetic val$completeHandler:Lcom/qiniu/android/storage/PartsUpload$UploadFileRestDataCompleteHandler;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/storage/PartsUpload;Lcom/qiniu/android/storage/PartsUpload$UploadFileRestDataCompleteHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/PartsUpload$2;->this$0:Lcom/qiniu/android/storage/PartsUpload;

    iput-object p2, p0, Lcom/qiniu/android/storage/PartsUpload$2;->val$completeHandler:Lcom/qiniu/android/storage/PartsUpload$UploadFileRestDataCompleteHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(ZLcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/qiniu/android/storage/PartsUpload$2;->this$0:Lcom/qiniu/android/storage/PartsUpload;

    iget-object p2, p0, Lcom/qiniu/android/storage/PartsUpload$2;->val$completeHandler:Lcom/qiniu/android/storage/PartsUpload$UploadFileRestDataCompleteHandler;

    invoke-virtual {p1, p2}, Lcom/qiniu/android/storage/PartsUpload;->performUploadRestData(Lcom/qiniu/android/storage/PartsUpload$UploadFileRestDataCompleteHandler;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/qiniu/android/storage/PartsUpload$2;->val$completeHandler:Lcom/qiniu/android/storage/PartsUpload$UploadFileRestDataCompleteHandler;

    invoke-interface {p1}, Lcom/qiniu/android/storage/PartsUpload$UploadFileRestDataCompleteHandler;->complete()V

    :goto_1
    return-void
.end method
