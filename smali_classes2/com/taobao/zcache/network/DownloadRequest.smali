.class public Lcom/taobao/zcache/network/DownloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fetchResponseHeader:Z

.field public header:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tempFilePath:Ljava/lang/String;

.field public timeout:I

.field public traceId:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/zcache/network/DownloadRequest;->url:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/taobao/zcache/network/DownloadRequest;->timeout:I

    .line 4
    iput-object v0, p0, Lcom/taobao/zcache/network/DownloadRequest;->tempFilePath:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/taobao/zcache/network/DownloadRequest;->header:Ljava/util/HashMap;

    .line 6
    iput-object v0, p0, Lcom/taobao/zcache/network/DownloadRequest;->traceId:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lcom/taobao/zcache/network/DownloadRequest;->fetchResponseHeader:Z

    return-void
.end method
