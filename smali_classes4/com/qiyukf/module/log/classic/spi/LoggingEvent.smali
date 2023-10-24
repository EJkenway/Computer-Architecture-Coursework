.class public Lcom/qiyukf/module/log/classic/spi/LoggingEvent;
.super Ljava/lang/Object;
.source "LoggingEvent.java"

# interfaces
.implements Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;


# static fields
.field private static final CACHED_NULL_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private transient argumentArray:[Ljava/lang/Object;

.field private callerDataArray:[Ljava/lang/StackTraceElement;

.field public transient formattedMessage:Ljava/lang/String;

.field public transient fqnOfLoggerClass:Ljava/lang/String;

.field private transient level:Lcom/qiyukf/module/log/classic/Level;

.field private loggerContext:Lcom/qiyukf/module/log/classic/LoggerContext;

.field private loggerContextVO:Lcom/qiyukf/module/log/classic/spi/LoggerContextVO;

.field private loggerName:Ljava/lang/String;

.field private marker:Lorg/slf4j/Marker;

.field private mdcPropertyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private threadName:Ljava/lang/String;

.field private throwableProxy:Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;

.field private timeStamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->CACHED_NULL_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/qiyukf/module/log/classic/Logger;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->threadName:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->fqnOfLoggerClass:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/qiyukf/module/log/classic/Logger;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->loggerName:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/qiyukf/module/log/classic/Logger;->getLoggerContext()Lcom/qiyukf/module/log/classic/LoggerContext;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->loggerContext:Lcom/qiyukf/module/log/classic/LoggerContext;

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/module/log/classic/LoggerContext;->getLoggerContextRemoteView()Lcom/qiyukf/module/log/classic/spi/LoggerContextVO;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->loggerContextVO:Lcom/qiyukf/module/log/classic/spi/LoggerContextVO;

    .line 7
    iput-object p3, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->level:Lcom/qiyukf/module/log/classic/Level;

    .line 8
    iput-object p4, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->message:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->argumentArray:[Ljava/lang/Object;

    if-nez p5, :cond_0

    .line 10
    invoke-direct {p0, p6}, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->extractThrowableAnRearrangeArguments([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p5

    :cond_0
    if-eqz p5, :cond_1

    .line 11
    new-instance p1, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;

    invoke-direct {p1, p5}, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->throwableProxy:Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;

    .line 12
    invoke-virtual {p2}, Lcom/qiyukf/module/log/classic/Logger;->getLoggerContext()Lcom/qiyukf/module/log/classic/LoggerContext;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/module/log/classic/LoggerContext;->isPackagingDataEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->throwableProxy:Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;

    invoke-virtual {p1}, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->calculatePackagingData()V

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->timeStamp:J

    return-void
.end method

.method private extractThrowableAnRearrangeArguments([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/qiyukf/module/log/classic/spi/EventArgUtil;->extractThrowable([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/qiyukf/module/log/classic/spi/EventArgUtil;->successfulExtraction(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/qiyukf/module/log/classic/spi/EventArgUtil;->trimmedCopy([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->argumentArray:[Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getArgumentArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->argumentArray:[Ljava/lang/Object;

    return-object v0
.end method

.method public getCallerData()[Ljava/lang/StackTraceElement;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->callerDataArray:[Ljava/lang/StackTraceElement;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iget-object v1, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->fqnOfLoggerClass:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->loggerContext:Lcom/qiyukf/module/log/classic/LoggerContext;

    .line 3
    invoke-virtual {v2}, Lcom/qiyukf/module/log/classic/LoggerContext;->getMaxCallerDataDepth()I

    move-result v2

    iget-object v3, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->loggerContext:Lcom/qiyukf/module/log/classic/LoggerContext;

    invoke-virtual {v3}, Lcom/qiyukf/module/log/classic/LoggerContext;->getFrameworkPackages()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/qiyukf/module/log/classic/spi/CallerData;->extract(Ljava/lang/Throwable;Ljava/lang/String;ILjava/util/List;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->callerDataArray:[Ljava/lang/StackTraceElement;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->callerDataArray:[Ljava/lang/StackTraceElement;

    return-object v0
.end method

.method public getFormattedMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->formattedMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->argumentArray:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->message:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/slf4j/helpers/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->formattedMessage:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->formattedMessage:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->formattedMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()Lcom/qiyukf/module/log/classic/Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->level:Lcom/qiyukf/module/log/classic/Level;

    return-object v0
.end method

.method public getLoggerContextVO()Lcom/qiyukf/module/log/classic/spi/LoggerContextVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->loggerContextVO:Lcom/qiyukf/module/log/classic/spi/LoggerContextVO;

    return-object v0
.end method

.method public getLoggerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->loggerName:Ljava/lang/String;

    return-object v0
.end method

.method public getMDCPropertyMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->mdcPropertyMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lorg/slf4j/MDC;->getMDCAdapter()Lorg/slf4j/spi/MDCAdapter;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/qiyukf/module/log/classic/util/LogbackMDCAdapter;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/qiyukf/module/log/classic/util/LogbackMDCAdapter;

    invoke-virtual {v0}, Lcom/qiyukf/module/log/classic/util/LogbackMDCAdapter;->getPropertyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->mdcPropertyMap:Ljava/util/Map;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lorg/slf4j/spi/MDCAdapter;->getCopyOfContextMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->mdcPropertyMap:Ljava/util/Map;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->mdcPropertyMap:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->CACHED_NULL_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->mdcPropertyMap:Ljava/util/Map;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->mdcPropertyMap:Ljava/util/Map;

    return-object v0
.end method

.method public getMarker()Lorg/slf4j/Marker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->marker:Lorg/slf4j/Marker;

    return-object v0
.end method

.method public getMdc()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->getMDCPropertyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->threadName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->threadName:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->threadName:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowableProxy()Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->throwableProxy:Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->timeStamp:J

    return-wide v0
.end method

.method public hasCallerData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->callerDataArray:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public prepareForDeferredProcessing()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->getFormattedMessage()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->getThreadName()Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->getMDCPropertyMap()Ljava/util/Map;

    return-void
.end method

.method public setLevel(Lcom/qiyukf/module/log/classic/Level;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->level:Lcom/qiyukf/module/log/classic/Level;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->level:Lcom/qiyukf/module/log/classic/Level;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The level has been already set for this event."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMarker(Lorg/slf4j/Marker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->marker:Lorg/slf4j/Marker;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->marker:Lorg/slf4j/Marker;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The marker has been already set for this event."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->message:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->message:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The message for this event has been set already."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->timeStamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->level:Lcom/qiyukf/module/log/classic/Level;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/module/log/classic/spi/LoggingEvent;->getFormattedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
