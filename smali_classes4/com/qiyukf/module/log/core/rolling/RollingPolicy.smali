.class public interface abstract Lcom/qiyukf/module/log/core/rolling/RollingPolicy;
.super Ljava/lang/Object;
.source "RollingPolicy.java"

# interfaces
.implements Lcom/qiyukf/module/log/core/spi/LifeCycle;


# virtual methods
.method public abstract getActiveFileName()Ljava/lang/String;
.end method

.method public abstract getCompressionMode()Lcom/qiyukf/module/log/core/rolling/helper/CompressionMode;
.end method

.method public abstract rollover()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/rolling/RolloverFailure;
        }
    .end annotation
.end method

.method public abstract setParent(Lcom/qiyukf/module/log/core/FileAppender;)V
.end method
