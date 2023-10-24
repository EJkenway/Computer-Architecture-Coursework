.class public Lcom/alibaba/motu/crashreporter2/LooperMessagePrinter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/motu/crashreporter2/LooperMessagePrinter$Callback;
    }
.end annotation


# instance fields
.field private final callback:Lcom/alibaba/motu/crashreporter2/LooperMessagePrinter$Callback;

.field private cpuTime:J

.field private maker:Lcom/alibaba/motu/crashreporter2/MessageMaker;

.field private startedTime:J


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/crashreporter2/LooperMessagePrinter$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/motu/crashreporter2/LooperMessagePrinter;->startedTime:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/motu/crashreporter2/LooperMessagePrinter;->cpuTime:J

    .line 4
    new-instance v0, Lcom/alibaba/motu/crashreporter2/MessageMaker;

    invoke-direct {v0}, Lcom/alibaba/motu/crashreporter2/MessageMaker;-><init>()V

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter2/LooperMessagePrinter;->maker:Lcom/alibaba/motu/crashreporter2/MessageMaker;

    .line 5
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter2/LooperMessagePrinter;->callback:Lcom/alibaba/motu/crashreporter2/LooperMessagePrinter$Callback;

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/motu/crashreporter2/LooperMessagePrinter;->startedTime:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v4, p0, Lcom/alibaba/motu/crashreporter2/LooperMessagePrinter;->maker:Lcom/alibaba/motu/crashreporter2/MessageMaker;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/alibaba/motu/crashreporter2/LooperMessagePrinter;->cpuTime:J

    sub-long v8, v2, v5

    move-object v5, p1

    move-wide v6, v0

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/motu/crashreporter2/MessageMaker;->createMessage(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    const-string v0, ">>"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alibaba/motu/crashreporter2/LooperMessagePrinter;->callback:Lcom/alibaba/motu/crashreporter2/LooperMessagePrinter$Callback;

    invoke-interface {p1, v2}, Lcom/alibaba/motu/crashreporter2/LooperMessagePrinter$Callback;->onLongMessage(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alibaba/motu/crashreporter2/LooperMessagePrinter;->callback:Lcom/alibaba/motu/crashreporter2/LooperMessagePrinter$Callback;

    invoke-interface {p1, v2}, Lcom/alibaba/motu/crashreporter2/LooperMessagePrinter$Callback;->onMessage(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/motu/crashreporter2/LooperMessagePrinter;->startedTime:J

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/motu/crashreporter2/LooperMessagePrinter;->cpuTime:J

    return-void
.end method
