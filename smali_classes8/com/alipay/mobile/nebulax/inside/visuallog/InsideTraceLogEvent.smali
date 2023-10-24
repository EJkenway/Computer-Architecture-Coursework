.class public Lcom/alipay/mobile/nebulax/inside/visuallog/InsideTraceLogEvent;
.super Lcom/alipay/mobile/common/logging/api/LogEvent;
.source "SourceFile"


# static fields
.field private static final INSIDE_TAG:Ljava/lang/String; = "InsidePlus"

.field private static mIsPerMode:Ljava/lang/Boolean; = null

.field private static final serialVersionUID:J = 0x1L

.field private static threadBuilder:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideTraceLogEvent;->threadBuilder:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideTraceLogEvent;->mIsPerMode:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideTraceLogEvent;->initPerMode()V

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideTraceLogEvent;->mIsPerMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideTraceLogEvent;->initByPer(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideTraceLogEvent;->initByOri(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initByOri(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideTraceLogEvent;->threadBuilder:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-object v1, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideTraceLogEvent;->threadBuilder:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "InsidePlus: "

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x5b

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    const-string p3, " "

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    .line 14
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string p4, "applog"

    .line 15
    iput-object p4, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->category:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->tag:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->level:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 18
    iput-wide v1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->timeStamp:J

    .line 19
    iput-object p3, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->message:Ljava/lang/String;

    return-void
.end method

.method private initByPer(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->msg:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->tr:Ljava/lang/String;

    .line 6
    iput v2, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->threadId:I

    .line 7
    iput-object v3, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->threadName:Ljava/lang/String;

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->isPerMode:Z

    const-string p3, "applog"

    .line 9
    iput-object p3, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->category:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->tag:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->level:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 12
    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->timeStamp:J

    return-void
.end method

.method private initPerMode()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideTraceLogEvent;->mIsPerMode:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->isApplogPerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideTraceLogEvent;->mIsPerMode:Ljava/lang/Boolean;

    return-void

    .line 4
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideTraceLogEvent;->mIsPerMode:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method
