.class public Lcom/taobao/downloader/Downloader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/downloader/inner/IRetryPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/downloader/Downloader;->g(Lcom/taobao/downloader/request/DownloadRequest;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/downloader/Downloader;

.field public final synthetic a:Lcom/taobao/downloader/request/DownloadRequest;


# direct methods
.method public constructor <init>(Lcom/taobao/downloader/Downloader;Lcom/taobao/downloader/request/DownloadRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/downloader/Downloader$a;->a:Lcom/taobao/downloader/Downloader;

    iput-object p2, p0, Lcom/taobao/downloader/Downloader$a;->a:Lcom/taobao/downloader/request/DownloadRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConnectTimeout()I
    .locals 1

    const/16 v0, 0x9c4

    return v0
.end method

.method public getReadTimeout()I
    .locals 1

    const/16 v0, 0x9c4

    return v0
.end method

.method public getRetryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/Downloader$a;->a:Lcom/taobao/downloader/request/DownloadRequest;

    iget-object v0, v0, Lcom/taobao/downloader/request/DownloadRequest;->a:Lcom/taobao/downloader/request/Param;

    iget v0, v0, Lcom/taobao/downloader/request/Param;->d:I

    return v0
.end method
