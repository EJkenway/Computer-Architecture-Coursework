.class Lcom/qiniu/android/storage/ConcurrentResumeUpload$2;
.super Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;
.source "ConcurrentResumeUpload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/ConcurrentResumeUpload;->uploadRestData(Lcom/qiniu/android/storage/PartsUpload$UploadFileRestDataCompleteHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiniu/android/storage/ConcurrentResumeUpload;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/storage/ConcurrentResumeUpload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/ConcurrentResumeUpload$2;->this$0:Lcom/qiniu/android/storage/ConcurrentResumeUpload;

    invoke-direct {p0}, Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/ConcurrentResumeUpload$2;->this$0:Lcom/qiniu/android/storage/ConcurrentResumeUpload;

    new-instance v1, Lcom/qiniu/android/storage/ConcurrentResumeUpload$2$1;

    invoke-direct {v1, p0, p1}, Lcom/qiniu/android/storage/ConcurrentResumeUpload$2$1;-><init>(Lcom/qiniu/android/storage/ConcurrentResumeUpload$2;Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;)V

    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/PartsUpload;->performUploadRestData(Lcom/qiniu/android/storage/PartsUpload$UploadFileRestDataCompleteHandler;)V

    return-void
.end method
