.class public Lcom/alipay/mobile/common/nbnet/biz/download/DownloadFuseInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/api/NBNetInterceptor;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(BLjava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitorFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitor;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitor;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    iget-wide p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadFuseInterceptor;->a:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadFuseInterceptor;->a:J

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadFuseInterceptor;->a:J

    sub-long/2addr p1, v2

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->h()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    mul-long v2, v2, v4

    cmp-long v4, p1, v2

    if-lez v4, :cond_2

    .line 5
    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadFuseInterceptor;->b:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadFuseInterceptor;->a:J

    return-void

    .line 7
    :cond_2
    iget-wide p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadFuseInterceptor;->b:J

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->i()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    return-void

    .line 8
    :cond_3
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetFuseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "DownloadCount: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadFuseInterceptor;->b:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reach fuse download:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetFuseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetFuseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Download trafic beyond limit. requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetFuseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reportException(BLjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public reportReceivedTraffic(BLjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public reportTransmittedTraffic(BLjava/lang/String;J)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadFuseInterceptor;->b:J

    const-wide/16 p3, 0x1

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadFuseInterceptor;->b:J

    return-void
.end method
