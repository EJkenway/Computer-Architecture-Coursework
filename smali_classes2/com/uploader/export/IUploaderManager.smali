.class public interface abstract Lcom/uploader/export/IUploaderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelAsync(Lcom/uploader/export/IUploaderTask;)Z
.end method

.method public abstract cancelAsync(Lcom/uploader/export/IUploaderTask;I)Z
.end method

.method public abstract continueAsync(Lcom/uploader/export/IUploaderTask;)Z
.end method

.method public abstract getUnfinishedTasksAsync(Ljava/lang/String;Lcom/uploader/export/ITaskInfoListener;Landroid/os/Handler;)Z
.end method

.method public abstract initialize(Landroid/content/Context;Lcom/uploader/export/IUploaderDependency;)Z
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract pauseAsync(Lcom/uploader/export/IUploaderTask;)Z
.end method

.method public abstract uploadAsync(Lcom/uploader/export/IUploaderTask;Lcom/uploader/export/ITaskListener;Landroid/os/Handler;)Z
.end method

.method public abstract uploadAsync(Lcom/uploader/export/IUploaderTask;Lcom/uploader/export/ITaskListener;Landroid/os/Handler;Z)Z
.end method
