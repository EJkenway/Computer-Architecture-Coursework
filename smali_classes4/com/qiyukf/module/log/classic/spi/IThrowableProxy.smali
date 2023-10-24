.class public interface abstract Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;
.super Ljava/lang/Object;
.source "IThrowableProxy.java"


# virtual methods
.method public abstract getCause()Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;
.end method

.method public abstract getClassName()Ljava/lang/String;
.end method

.method public abstract getCommonFrames()I
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getStackTraceElementProxyArray()[Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;
.end method

.method public abstract getSuppressed()[Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;
.end method
