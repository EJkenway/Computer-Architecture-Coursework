.class Lcom/tencent/qcloud/core/http/CountingSink;
.super Lul3/l;
.source "CountingSink.java"


# instance fields
.field private bytesTotal:J

.field private bytesWritten:J

.field private progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

.field private recentReportBytes:J


# direct methods
.method public constructor <init>(Lul3/h0;JLcom/tencent/qcloud/core/common/QCloudProgressListener;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lul3/l;-><init>(Lul3/h0;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingSink;->bytesWritten:J

    .line 3
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingSink;->bytesTotal:J

    .line 4
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingSink;->recentReportBytes:J

    .line 5
    iput-wide p2, p0, Lcom/tencent/qcloud/core/http/CountingSink;->bytesTotal:J

    .line 6
    iput-object p4, p0, Lcom/tencent/qcloud/core/http/CountingSink;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    return-void
.end method

.method private reportProgress()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/CountingSink;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CountingSink;->bytesWritten:J

    iget-wide v3, p0, Lcom/tencent/qcloud/core/http/CountingSink;->recentReportBytes:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0xc800

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    const-wide/16 v5, 0xa

    mul-long v3, v3, v5

    .line 3
    iget-wide v5, p0, Lcom/tencent/qcloud/core/http/CountingSink;->bytesTotal:J

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    cmp-long v3, v1, v5

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 4
    iput-wide v1, p0, Lcom/tencent/qcloud/core/http/CountingSink;->recentReportBytes:J

    .line 5
    iget-wide v3, p0, Lcom/tencent/qcloud/core/http/CountingSink;->bytesTotal:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/qcloud/core/common/QCloudProgressListener;->onProgress(JJ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getTotalTransferred()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingSink;->bytesWritten:J

    return-wide v0
.end method

.method public write(Lul3/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lul3/l;->write(Lul3/c;J)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/tencent/qcloud/core/http/CountingSink;->writeBytesInternal(J)V

    return-void
.end method

.method public writeBytesInternal(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingSink;->bytesWritten:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingSink;->bytesWritten:J

    .line 2
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/CountingSink;->reportProgress()V

    return-void
.end method
