.class public abstract Lcom/qiyukf/module/log/core/encoder/EncoderBase;
.super Lcom/qiyukf/module/log/core/spi/ContextAwareBase;
.source "EncoderBase.java"

# interfaces
.implements Lcom/qiyukf/module/log/core/encoder/Encoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qiyukf/module/log/core/spi/ContextAwareBase;",
        "Lcom/qiyukf/module/log/core/encoder/Encoder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public outputStream:Ljava/io/OutputStream;

.field public started:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/encoder/EncoderBase;->outputStream:Ljava/io/OutputStream;

    return-void
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/log/core/encoder/EncoderBase;->started:Z

    return v0
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/encoder/EncoderBase;->started:Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/encoder/EncoderBase;->started:Z

    return-void
.end method
