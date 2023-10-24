.class public interface abstract Lcom/qiyukf/module/log/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;
.super Ljava/lang/Object;
.source "TimeBasedFileNamingAndTriggeringPolicy.java"

# interfaces
.implements Lcom/qiyukf/module/log/core/rolling/TriggeringPolicy;
.implements Lcom/qiyukf/module/log/core/spi/ContextAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/qiyukf/module/log/core/rolling/TriggeringPolicy<",
        "TE;>;",
        "Lcom/qiyukf/module/log/core/spi/ContextAware;"
    }
.end annotation


# virtual methods
.method public abstract getArchiveRemover()Lcom/qiyukf/module/log/core/rolling/helper/ArchiveRemover;
.end method

.method public abstract getCurrentPeriodsFileNameWithoutCompressionSuffix()Ljava/lang/String;
.end method

.method public abstract getCurrentTime()J
.end method

.method public abstract getElapsedPeriodsFileName()Ljava/lang/String;
.end method

.method public abstract setCurrentTime(J)V
.end method

.method public abstract setTimeBasedRollingPolicy(Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy<",
            "TE;>;)V"
        }
    .end annotation
.end method
