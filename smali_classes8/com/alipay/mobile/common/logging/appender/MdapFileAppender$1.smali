.class public final Lcom/alipay/mobile/common/logging/appender/MdapFileAppender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->d(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/common/logging/api/LogEvent;

.field public final synthetic b:Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender$1;->b:Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    iput-object p2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender$1;->a:Lcom/alipay/mobile/common/logging/api/LogEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender$1;->b:Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    iget-object v2, v2, Lcom/alipay/mobile/common/logging/appender/Appender;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogAppenderistener()Lcom/alipay/mobile/common/logging/api/LogAppenderistener;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender$1;->a:Lcom/alipay/mobile/common/logging/api/LogEvent;

    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/logging/api/LogAppenderistener;->onLogAppend(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\n\n\nexternal appender listener spend too much time: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MdapFileAppender"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
