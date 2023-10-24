.class public final Lcom/alibaba/motu/crashreporter2/SendManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/motu/crashreporter2/SendManager$DefaultSender;,
        Lcom/alibaba/motu/crashreporter2/SendManager$ReportSender;
    }
.end annotation


# instance fields
.field public mConfiguration:Lcom/alibaba/motu/crashreporter/Configuration;

.field public mContext:Landroid/content/Context;

.field public mReportBuilder:Lcom/alibaba/motu/crashreporter2/ReportBuilder;

.field public mReportSender:Lcom/alibaba/motu/crashreporter2/SendManager$ReportSender;

.field public mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

.field public mSending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mWaitingSend:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/motu/crashreporter/CrashReport;",
            ">;"
        }
    .end annotation
.end field

.field public sendListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/motu/crashreporter/ICrashReportSendListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/motu/crashreporter/ReporterContext;Lcom/alibaba/motu/crashreporter/Configuration;Lcom/alibaba/motu/crashreporter2/ReportBuilder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter2/SendManager;->mWaitingSend:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter2/SendManager;->mSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter2/SendManager;->sendListenerMap:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter2/SendManager;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/alibaba/motu/crashreporter2/SendManager;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    .line 7
    iput-object p3, p0, Lcom/alibaba/motu/crashreporter2/SendManager;->mConfiguration:Lcom/alibaba/motu/crashreporter/Configuration;

    .line 8
    iput-object p4, p0, Lcom/alibaba/motu/crashreporter2/SendManager;->mReportBuilder:Lcom/alibaba/motu/crashreporter2/ReportBuilder;

    .line 9
    new-instance p4, Lcom/alibaba/motu/crashreporter2/SendManager$DefaultSender;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/alibaba/motu/crashreporter2/SendManager$DefaultSender;-><init>(Lcom/alibaba/motu/crashreporter2/SendManager;Landroid/content/Context;Lcom/alibaba/motu/crashreporter/ReporterContext;Lcom/alibaba/motu/crashreporter/Configuration;)V

    iput-object p4, p0, Lcom/alibaba/motu/crashreporter2/SendManager;->mReportSender:Lcom/alibaba/motu/crashreporter2/SendManager$ReportSender;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/alibaba/motu/crashreporter/ICrashReportSendListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/motu/crashreporter/ICrashReportSendListener;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/SendManager;->sendListenerMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/alibaba/motu/crashreporter/ICrashReportSendListener;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/alibaba/motu/crashreporter/ICrashReportSendListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/motu/crashreporter/ICrashReportSendListener;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/SendManager;->sendListenerMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/alibaba/motu/crashreporter/ICrashReportSendListener;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public sendAllReport()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/SendManager;->mReportBuilder:Lcom/alibaba/motu/crashreporter2/ReportBuilder;

    invoke-virtual {v0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->listProcessCrashReport()[Lcom/alibaba/motu/crashreporter/CrashReport;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter2/SendManager;->sendReports([Lcom/alibaba/motu/crashreporter/CrashReport;)V

    return-void
.end method

.method public sendReport(Lcom/alibaba/motu/crashreporter/CrashReport;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/alibaba/motu/crashreporter/CrashReport;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter2/SendManager;->sendReports([Lcom/alibaba/motu/crashreporter/CrashReport;)V

    return-void
.end method

.method public sendReports([Lcom/alibaba/motu/crashreporter/CrashReport;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    .line 2
    iget-object v4, v3, Lcom/alibaba/motu/crashreporter/CrashReport;->mReportPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    iget-object v4, p0, Lcom/alibaba/motu/crashreporter2/SendManager;->mWaitingSend:Ljava/util/Map;

    iget-object v5, v3, Lcom/alibaba/motu/crashreporter/CrashReport;->mReportPath:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/alibaba/motu/crashreporter2/SendManager;->mWaitingSend:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/alibaba/motu/crashreporter2/SendManager;->mSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    new-instance p1, Lcom/alibaba/motu/crashreporter2/SendManager$1;

    invoke-direct {p1, p0}, Lcom/alibaba/motu/crashreporter2/SendManager$1;-><init>(Lcom/alibaba/motu/crashreporter2/SendManager;)V

    .line 6
    invoke-static {}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->getInstance()Lcom/alibaba/motu/crashreporter/MotuCrashReporter;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->asyncTaskThread:Lcom/alibaba/motu/crashreporter/async/AsyncThreadPool;

    invoke-virtual {v0, p1}, Lcom/alibaba/motu/crashreporter/async/AsyncThreadPool;->start(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
