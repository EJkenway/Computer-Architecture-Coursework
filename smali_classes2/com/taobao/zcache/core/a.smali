.class public Lcom/taobao/zcache/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/zcache/network/DownloadRequest;Lcom/taobao/zcache/network/DownloadFinishedCallback;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/zcache/network/DownloadTask;->sendRequest(Lcom/taobao/zcache/network/DownloadRequest;Lcom/taobao/zcache/network/DownloadFinishedCallback;)V

    return-void
.end method
