.class public Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;


# instance fields
.field private a:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->b:Ljava/util/Set;

    return-void
.end method

.method private static a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getDefault()Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getNBNetLog()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onUploadError(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string/jumbo v1, "onUploadError. "

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->b:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nbnet_NBNetUploadCallbackWrapper"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/nbnet/api/NBNetLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->a:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;->onUploadError(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    move-result-object p2

    const-string/jumbo p3, "onUploadError. Business exceptions: "

    invoke-interface {p2, v2, p3, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onUploadFinished(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string/jumbo v1, "onUploadFinished. "

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->b:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    move-result-object v0

    const-string v2, "nbnet_NBNetUploadCallbackWrapper"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/nbnet/api/NBNetLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->a:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;->onUploadFinished(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    move-result-object p2

    const-string/jumbo v0, "onUploadFinished. Business exceptions: "

    invoke-interface {p2, v2, v0, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onUploadProgress(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->b:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->a:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;->onUploadProgress(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    move-result-object p2

    const-string p3, "nbnet_NBNetUploadCallbackWrapper"

    const-string/jumbo p4, "onUploadProgress. Business exceptions: "

    invoke-interface {p2, p3, p4, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onUploadStart(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getFile()Ljava/io/File;

    move-result-object v0

    const-string v1, "nbnet_NBNetUploadCallbackWrapper"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onUploadStart. file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/nbnet/api/NBNetLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    move-result-object v0

    const-string/jumbo v2, "onUploadStart. "

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/nbnet/api/NBNetLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->a:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;->onUploadStart(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    move-result-object v0

    const-string/jumbo v2, "onUploadStart. Business exceptions: "

    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setNBNetUploadCallback(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setNBNetUploadCallback. nbNetUploadCallback hashcode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nbnet_NBNetUploadCallbackWrapper"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/nbnet/api/NBNetLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->a:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;

    return-void
.end method
