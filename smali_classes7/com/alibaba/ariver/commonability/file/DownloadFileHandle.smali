.class public Lcom/alibaba/ariver/commonability/file/DownloadFileHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile abort:Z

.field public downloadTaskId:Ljava/lang/String;

.field public volatile future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/alibaba/ariver/commonability/file/Response;",
            ">;"
        }
    .end annotation
.end field

.field public progress:F

.field public tempFilePath:Ljava/lang/String;

.field public totalBytesExpectedToWrite:J

.field public totalBytesWritten:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/file/DownloadFileHandle;->abort:Z

    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/file/DownloadFileHandle;->abort:Z

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/file/DownloadFileHandle;->future:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/file/DownloadFileHandle;->future:Ljava/util/concurrent/Future;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
