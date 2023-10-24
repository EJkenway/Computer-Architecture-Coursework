.class public Lcom/qiyukf/module/log/encrypt/EncodePatternLayoutEncoder;
.super Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;
.source "EncodePatternLayoutEncoder.java"


# instance fields
.field private doEncryption:Ljava/lang/Boolean;

.field private key:Ljava/lang/String;

.field private mLogType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/qiyukf/module/log/encrypt/EncodePatternLayoutEncoder;->key:Ljava/lang/String;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/qiyukf/module/log/encrypt/EncodePatternLayoutEncoder;->doEncryption:Ljava/lang/Boolean;

    return-void
.end method

.method private convertToBytes(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public doEncode(Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;->getLoggerName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/module/log/encrypt/EncodePatternLayoutEncoder;->mLogType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "lbs_log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "agent_log"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "event_log"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "RPC"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->layout:Lcom/qiyukf/module/log/core/Layout;

    invoke-interface {v0, p1}, Lcom/qiyukf/module/log/core/Layout;->doLayout(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/qiyukf/module/log/encrypt/EncodePatternLayoutEncoder;->doEncryption:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qiyukf/module/log/encrypt/EncodePatternLayoutEncoder;->key:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/qiyukf/module/log/encrypt/utils/EncryptUtil;->desEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/module/log/core/encoder/EncoderBase;->outputStream:Ljava/io/OutputStream;

    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/encrypt/EncodePatternLayoutEncoder;->convertToBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->isImmediateFlush()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/qiyukf/module/log/core/encoder/EncoderBase;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic doEncode(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/encrypt/EncodePatternLayoutEncoder;->doEncode(Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;)V

    return-void
.end method

.method public setDoEncryption(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/encrypt/EncodePatternLayoutEncoder;->doEncryption:Ljava/lang/Boolean;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/encrypt/EncodePatternLayoutEncoder;->key:Ljava/lang/String;

    return-void
.end method

.method public setLogType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/encrypt/EncodePatternLayoutEncoder;->mLogType:Ljava/lang/String;

    return-void
.end method
