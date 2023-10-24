.class public Lcom/qiyukf/module/log/classic/pattern/RelativeTimeConverter;
.super Lcom/qiyukf/module/log/classic/pattern/ClassicConverter;
.source "RelativeTimeConverter.java"


# instance fields
.field public lastTimestamp:J

.field public timesmapCache:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/classic/pattern/ClassicConverter;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/qiyukf/module/log/classic/pattern/RelativeTimeConverter;->lastTimestamp:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/qiyukf/module/log/classic/pattern/RelativeTimeConverter;->timesmapCache:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public convert(Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;)Ljava/lang/String;
    .locals 5

    .line 2
    invoke-interface {p1}, Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;->getTimeStamp()J

    move-result-wide v0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, p0, Lcom/qiyukf/module/log/classic/pattern/RelativeTimeConverter;->lastTimestamp:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    iput-wide v0, p0, Lcom/qiyukf/module/log/classic/pattern/RelativeTimeConverter;->lastTimestamp:J

    .line 6
    invoke-interface {p1}, Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;->getLoggerContextVO()Lcom/qiyukf/module/log/classic/spi/LoggerContextVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/module/log/classic/spi/LoggerContextVO;->getBirthTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/module/log/classic/pattern/RelativeTimeConverter;->timesmapCache:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/module/log/classic/pattern/RelativeTimeConverter;->timesmapCache:Ljava/lang/String;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/classic/pattern/RelativeTimeConverter;->convert(Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
