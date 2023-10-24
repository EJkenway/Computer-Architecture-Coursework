.class public Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;
.super Lcom/qiyukf/module/log/core/encoder/EncoderBase;
.source "LayoutWrappingEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qiyukf/module/log/core/encoder/EncoderBase<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private immediateFlush:Z

.field public layout:Lcom/qiyukf/module/log/core/Layout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/module/log/core/Layout<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/encoder/EncoderBase;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->immediateFlush:Z

    return-void
.end method

.method private appendIfNotNull(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private convertToBytes(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->charset:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An existing charset cannot possibly be unsupported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->writeFooter()V

    return-void
.end method

.method public doEncode(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->layout:Lcom/qiyukf/module/log/core/Layout;

    invoke-interface {v0, p1}, Lcom/qiyukf/module/log/core/Layout;->doLayout(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/log/core/encoder/EncoderBase;->outputStream:Ljava/io/OutputStream;

    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->convertToBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    iget-boolean p1, p0, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->immediateFlush:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/qiyukf/module/log/core/encoder/EncoderBase;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getLayout()Lcom/qiyukf/module/log/core/Layout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qiyukf/module/log/core/Layout<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->layout:Lcom/qiyukf/module/log/core/Layout;

    return-object v0
.end method

.method public init(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/module/log/core/encoder/EncoderBase;->init(Ljava/io/OutputStream;)V

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->writeHeader()V

    return-void
.end method

.method public isImmediateFlush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->immediateFlush:Z

    return v0
.end method

.method public isStarted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public setLayout(Lcom/qiyukf/module/log/core/Layout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/Layout<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->layout:Lcom/qiyukf/module/log/core/Layout;

    return-void
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

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/log/core/encoder/EncoderBase;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public writeFooter()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->layout:Lcom/qiyukf/module/log/core/Layout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/module/log/core/encoder/EncoderBase;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->layout:Lcom/qiyukf/module/log/core/Layout;

    invoke-interface {v1}, Lcom/qiyukf/module/log/core/Layout;->getPresentationFooter()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->appendIfNotNull(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->layout:Lcom/qiyukf/module/log/core/Layout;

    invoke-interface {v1}, Lcom/qiyukf/module/log/core/Layout;->getFileFooter()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->appendIfNotNull(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/qiyukf/module/log/core/encoder/EncoderBase;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->convertToBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/module/log/core/encoder/EncoderBase;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public writeHeader()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->layout:Lcom/qiyukf/module/log/core/Layout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/module/log/core/encoder/EncoderBase;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->layout:Lcom/qiyukf/module/log/core/Layout;

    invoke-interface {v1}, Lcom/qiyukf/module/log/core/Layout;->getFileHeader()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->appendIfNotNull(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->layout:Lcom/qiyukf/module/log/core/Layout;

    invoke-interface {v1}, Lcom/qiyukf/module/log/core/Layout;->getPresentationHeader()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->appendIfNotNull(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    sget-object v1, Lcom/qiyukf/module/log/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/qiyukf/module/log/core/encoder/EncoderBase;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->convertToBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/module/log/core/encoder/EncoderBase;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method
