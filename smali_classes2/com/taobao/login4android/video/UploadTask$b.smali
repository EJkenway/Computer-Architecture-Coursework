.class public Lcom/taobao/login4android/video/UploadTask$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uploader/export/ITaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/video/UploadTask;->uploadAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/login4android/video/UploadTask;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/video/UploadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/video/UploadTask$b;->a:Lcom/taobao/login4android/video/UploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/uploader/export/IUploaderTask;)V
    .locals 1

    const-string p1, "login.UploadTask"

    const-string v0, "onCancel"

    .line 1
    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/login4android/video/UploadTask$b;->a:Lcom/taobao/login4android/video/UploadTask;

    invoke-static {p1}, Lcom/taobao/login4android/video/UploadTask;->access$000(Lcom/taobao/login4android/video/UploadTask;)Lcom/taobao/login4android/video/UploadTask$ResultCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/taobao/login4android/video/UploadTask$b;->a:Lcom/taobao/login4android/video/UploadTask;

    invoke-static {p1}, Lcom/taobao/login4android/video/UploadTask;->access$000(Lcom/taobao/login4android/video/UploadTask;)Lcom/taobao/login4android/video/UploadTask$ResultCallback;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/taobao/login4android/video/UploadTask$ResultCallback;->onFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFailure(Lcom/uploader/export/IUploaderTask;Lcom/uploader/export/TaskError;)V
    .locals 2

    const-string p1, "login.UploadTask"

    const-string v0, "onFailure "

    .line 1
    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/login4android/video/UploadTask$b;->a:Lcom/taobao/login4android/video/UploadTask;

    invoke-static {p1}, Lcom/taobao/login4android/video/UploadTask;->access$000(Lcom/taobao/login4android/video/UploadTask;)Lcom/taobao/login4android/video/UploadTask$ResultCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/taobao/login4android/video/UploadTask$b;->a:Lcom/taobao/login4android/video/UploadTask;

    invoke-static {p1}, Lcom/taobao/login4android/video/UploadTask;->access$000(Lcom/taobao/login4android/video/UploadTask;)Lcom/taobao/login4android/video/UploadTask$ResultCallback;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/uploader/export/TaskError;->c:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/taobao/login4android/video/UploadTask$ResultCallback;->onFail(Ljava/lang/String;)V

    :cond_0
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
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-interface {p2}, Lcom/uploader/export/ITaskResult;->getBizResult()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "ossObjectKey"

    .line 2
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taobao/login4android/video/UploadTask$b;->a:Lcom/taobao/login4android/video/UploadTask;

    invoke-static {v0}, Lcom/taobao/login4android/video/UploadTask;->access$000(Lcom/taobao/login4android/video/UploadTask;)Lcom/taobao/login4android/video/UploadTask$ResultCallback;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/taobao/login4android/video/UploadTask$ResultCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    new-instance p2, Ljava/io/File;

    invoke-interface {p1}, Lcom/uploader/export/IUploaderTask;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/ali/user/mobile/utils/FileUtil;->deleteFile(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-void

    .line 7
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/taobao/login4android/video/UploadTask$b;->a:Lcom/taobao/login4android/video/UploadTask;

    invoke-static {p1}, Lcom/taobao/login4android/video/UploadTask;->access$000(Lcom/taobao/login4android/video/UploadTask;)Lcom/taobao/login4android/video/UploadTask$ResultCallback;

    move-result-object p1

    const-string p2, "File Url is null"

    invoke-interface {p1, p2}, Lcom/taobao/login4android/video/UploadTask$ResultCallback;->onFail(Ljava/lang/String;)V

    return-void
.end method

.method public onWait(Lcom/uploader/export/IUploaderTask;)V
    .locals 0

    return-void
.end method
