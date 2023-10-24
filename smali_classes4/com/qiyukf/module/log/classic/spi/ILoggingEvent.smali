.class public interface abstract Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;
.super Ljava/lang/Object;
.source "ILoggingEvent.java"

# interfaces
.implements Lcom/qiyukf/module/log/core/spi/DeferredProcessingAware;


# virtual methods
.method public abstract getArgumentArray()[Ljava/lang/Object;
.end method

.method public abstract getCallerData()[Ljava/lang/StackTraceElement;
.end method

.method public abstract getFormattedMessage()Ljava/lang/String;
.end method

.method public abstract getLevel()Lcom/qiyukf/module/log/classic/Level;
.end method

.method public abstract getLoggerContextVO()Lcom/qiyukf/module/log/classic/spi/LoggerContextVO;
.end method

.method public abstract getLoggerName()Ljava/lang/String;
.end method

.method public abstract getMDCPropertyMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMarker()Lorg/slf4j/Marker;
.end method

.method public abstract getMdc()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getThreadName()Ljava/lang/String;
.end method

.method public abstract getThrowableProxy()Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;
.end method

.method public abstract getTimeStamp()J
.end method

.method public abstract hasCallerData()Z
.end method

.method public abstract prepareForDeferredProcessing()V
.end method
