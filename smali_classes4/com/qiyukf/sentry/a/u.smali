.class public interface abstract Lcom/qiyukf/sentry/a/u;
.super Ljava/lang/Object;
.source "ISerializer.java"


# virtual methods
.method public abstract a(Ljava/io/InputStream;)Lcom/qiyukf/sentry/a/ak;
.end method

.method public abstract a(Ljava/io/Reader;)Lcom/qiyukf/sentry/a/aq;
.end method

.method public abstract a(Lcom/qiyukf/sentry/a/ak;Ljava/io/Writer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract a(Lcom/qiyukf/sentry/a/aq;Ljava/io/Writer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/qiyukf/sentry/a/az;Ljava/io/Writer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/io/Reader;)Lcom/qiyukf/sentry/a/az;
.end method
