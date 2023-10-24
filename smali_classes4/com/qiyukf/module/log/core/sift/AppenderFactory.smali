.class public interface abstract Lcom/qiyukf/module/log/core/sift/AppenderFactory;
.super Ljava/lang/Object;
.source "AppenderFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract buildAppender(Lcom/qiyukf/module/log/core/Context;Ljava/lang/String;)Lcom/qiyukf/module/log/core/Appender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/module/log/core/Appender<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/joran/spi/JoranException;
        }
    .end annotation
.end method
