.class Lcom/qiniu/android/storage/PartsUploadPerformerV1$1;
.super Ljava/lang/Object;
.source "PartsUploadPerformerV1.java"

# interfaces
.implements Lcom/qiniu/android/http/request/handler/RequestProgressHandler;


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

.field public final synthetic val$uploadChunk:Lcom/qiniu/android/storage/UploadData;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/storage/PartsUploadPerformerV1;Lcom/qiniu/android/storage/UploadData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/PartsUploadPerformerV1$1;->this$0:Lcom/qiniu/android/storage/PartsUploadPerformerV1;

    iput-object p2, p0, Lcom/qiniu/android/storage/PartsUploadPerformerV1$1;->val$uploadChunk:Lcom/qiniu/android/storage/UploadData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public progress(JJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/qiniu/android/storage/PartsUploadPerformerV1$1;->val$uploadChunk:Lcom/qiniu/android/storage/UploadData;

    invoke-virtual {p3, p1, p2}, Lcom/qiniu/android/storage/UploadData;->setUploadSize(J)V

    .line 2
    iget-object p1, p0, Lcom/qiniu/android/storage/PartsUploadPerformerV1$1;->this$0:Lcom/qiniu/android/storage/PartsUploadPerformerV1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/qiniu/android/storage/PartsUploadPerformer;->notifyProgress(Ljava/lang/Boolean;)V

    return-void
.end method
