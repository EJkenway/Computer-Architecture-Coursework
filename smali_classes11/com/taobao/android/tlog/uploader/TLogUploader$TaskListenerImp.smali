.class public Lcom/taobao/android/tlog/uploader/TLogUploader$TaskListenerImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uploader/export/ITaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/tlog/uploader/TLogUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskListenerImp"
.end annotation


# instance fields
.field public listener:Lcom/taobao/tao/log/upload/FileUploadListener;

.field public final synthetic this$0:Lcom/taobao/android/tlog/uploader/TLogUploader;


# direct methods
.method public constructor <init>(Lcom/taobao/android/tlog/uploader/TLogUploader;Lcom/taobao/tao/log/upload/FileUploadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/tlog/uploader/TLogUploader$TaskListenerImp;->this$0:Lcom/taobao/android/tlog/uploader/TLogUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/taobao/android/tlog/uploader/TLogUploader$TaskListenerImp;->listener:Lcom/taobao/tao/log/upload/FileUploadListener;

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/uploader/export/IUploaderTask;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/uploader/export/IUploaderTask;->getFilePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v1, p1, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;

    invoke-virtual {p1}, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;->getSessionID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uploadID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;->getSessionID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "taskID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;->getFileSize()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fileSize"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "ut_tlog_arup_cancel"

    .line 7
    invoke-static {p1, v0}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lcom/taobao/android/tlog/uploader/TLogUploader$TaskListenerImp;->listener:Lcom/taobao/tao/log/upload/FileUploadListener;

    if-eqz p1, :cond_1

    const-string v0, "cancel"

    const-string v1, "1"

    const-string v2, "the upload task is canceled!"

    .line 9
    invoke-interface {p1, v0, v1, v2}, Lcom/taobao/tao/log/upload/FileUploadListener;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onFailure(Lcom/uploader/export/IUploaderTask;Lcom/uploader/export/TaskError;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lcom/uploader/export/IUploaderTask;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget-object v3, p2, Lcom/uploader/export/TaskError;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p2, Lcom/uploader/export/TaskError;->b:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "%s,%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "errCode"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p2, Lcom/uploader/export/TaskError;->c:Ljava/lang/String;

    const-string v3, "errMsg"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fileName"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "fileSize"

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "-1"

    .line 8
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    instance-of v0, p1, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;

    invoke-virtual {p1}, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;->getSessionID()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uploadID"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;->getSessionID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "taskID"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "ut_tlog_arup_err"

    .line 12
    invoke-static {p1, v1}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iget-object p1, p0, Lcom/taobao/android/tlog/uploader/TLogUploader$TaskListenerImp;->listener:Lcom/taobao/tao/log/upload/FileUploadListener;

    if-eqz p1, :cond_2

    .line 14
    iget-object v0, p2, Lcom/uploader/export/TaskError;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/uploader/export/TaskError;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/uploader/export/TaskError;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Lcom/taobao/tao/log/upload/FileUploadListener;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPause(Lcom/uploader/export/IUploaderTask;)V
    .locals 0

    return-void
.end method

.method public onProgress(Lcom/uploader/export/IUploaderTask;I)V
    .locals 0

    return-void
.end method

.method public onResume(Lcom/uploader/export/IUploaderTask;)V
    .locals 0

    return-void
.end method

.method public onStart(Lcom/uploader/export/IUploaderTask;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/uploader/export/IUploaderTask;Lcom/uploader/export/ITaskResult;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-interface {p1}, Lcom/uploader/export/IUploaderTask;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, p1, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p1

    check-cast v1, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;

    invoke-virtual {v1}, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;->getSessionID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uploadID"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;->getSessionID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "taskID"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;->getFileSize()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileSize"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "ut_tlog_arup_success"

    .line 8
    invoke-static {v1, v0}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object v0, p0, Lcom/taobao/android/tlog/uploader/TLogUploader$TaskListenerImp;->listener:Lcom/taobao/tao/log/upload/FileUploadListener;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/uploader/export/IUploaderTask;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/uploader/export/ITaskResult;->getFileUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/taobao/tao/log/upload/FileUploadListener;->onSucessed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onWait(Lcom/uploader/export/IUploaderTask;)V
    .locals 0

    return-void
.end method
