.class public Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;


# static fields
.field public static nbNetDownloadCallback:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDefault()Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallbackAdapter;->nbNetDownloadCallback:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallbackAdapter;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallbackAdapter;->nbNetDownloadCallback:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallbackAdapter;

    invoke-direct {v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallbackAdapter;-><init>()V

    .line 5
    sput-object v1, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallbackAdapter;->nbNetDownloadCallback:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public onCancled(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;)V
    .locals 0

    return-void
.end method

.method public onDownloadError(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;)V
    .locals 0

    return-void
.end method

.method public onDownloadFinished(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;)V
    .locals 0

    return-void
.end method

.method public onDownloadProgress(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;IJJ)V
    .locals 0

    return-void
.end method

.method public onDownloadProgress(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;IJJLjava/io/File;)V
    .locals 0

    return-void
.end method

.method public onDownloadStart(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;)V
    .locals 0

    return-void
.end method
