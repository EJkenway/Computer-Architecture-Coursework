.class public Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;
.super Lcom/alipay/mobile/common/transport/http/multipart/PartBase;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/InputStream;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "application/octet-stream"

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;I)V
    .locals 1

    const-string v0, "application/octet-stream"

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 13
    iput p3, p0, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p5, :cond_0

    const-string p5, "application/octet-stream"

    :cond_0
    const/4 v0, 0x0

    const-string v1, "binary"

    .line 1
    invoke-direct {p0, p1, p5, v0, v1}, Lcom/alipay/mobile/common/transport/http/multipart/PartBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;->c:I

    if-eqz p2, :cond_1

    .line 3
    iput-object p4, p0, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;->b:Ljava/io/InputStream;

    .line 5
    iput p3, p0, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;->c:I

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inputStream may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput p4, p0, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;-><init>(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lengthOfData()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public sendData(Ljava/io/OutputStream;)V
    .locals 7

    const-string/jumbo v0, "sendData. Sum len: "

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;->lengthOfData()J

    move-result-wide v1

    const-string v3, "InputStreamPart"

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    const-string p1, "No data to send."

    .line 2
    invoke-static {v3, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x1000

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;->b:Ljava/io/InputStream;

    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 4
    invoke-virtual {p1, v1, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v4, v5

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;->b:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public setContentLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;->c:I

    return-void
.end method
