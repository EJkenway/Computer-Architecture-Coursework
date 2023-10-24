.class public Lcom/alipay/mobile/common/transport/http/multipart/FilePart;
.super Lcom/alipay/mobile/common/transport/http/multipart/PartBase;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CHARSET:Ljava/lang/String; = "ISO-8859-1"

.field public static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "application/octet-stream"

.field public static final DEFAULT_TRANSFER_ENCODING:Ljava/lang/String; = "binary"


# instance fields
.field private a:Lcom/alipay/mobile/common/transport/http/multipart/PartSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/common/transport/http/multipart/PartSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/transport/http/multipart/PartSource;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/common/transport/http/multipart/PartSource;Ljava/lang/String;)V
    .locals 2

    if-nez p3, :cond_0

    const-string p3, "application/octet-stream"

    :cond_0
    const/4 v0, 0x0

    const-string v1, "binary"

    .line 1
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/alipay/mobile/common/transport/http/multipart/PartBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;->a:Lcom/alipay/mobile/common/transport/http/multipart/PartSource;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Source may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/alipay/mobile/common/transport/http/multipart/FilePartSource;

    invoke-direct {v0, p2}, Lcom/alipay/mobile/common/transport/http/multipart/FilePartSource;-><init>(Ljava/io/File;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/transport/http/multipart/PartSource;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/alipay/mobile/common/transport/http/multipart/FilePartSource;

    invoke-direct {v0, p2}, Lcom/alipay/mobile/common/transport/http/multipart/FilePartSource;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/transport/http/multipart/PartSource;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/alipay/mobile/common/transport/http/multipart/FilePartSource;

    invoke-direct {v0, p2, p3}, Lcom/alipay/mobile/common/transport/http/multipart/FilePartSource;-><init>(Ljava/lang/String;Ljava/io/File;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/transport/http/multipart/PartSource;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/alipay/mobile/common/transport/http/multipart/FilePartSource;

    invoke-direct {v0, p2, p3}, Lcom/alipay/mobile/common/transport/http/multipart/FilePartSource;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-direct {p0, p1, v0, p4}, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/transport/http/multipart/PartSource;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;->a:Lcom/alipay/mobile/common/transport/http/multipart/PartSource;

    invoke-interface {v0}, Lcom/alipay/mobile/common/transport/http/multipart/PartSource;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lcom/alipay/mobile/common/transport/http/multipart/PartSource;
    .locals 2

    const-string v0, "FilePart"

    const-string v1, "enter getSource()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;->a:Lcom/alipay/mobile/common/transport/http/multipart/PartSource;

    return-object v0
.end method

.method public lengthOfData()J
    .locals 2

    const-string v0, "FilePart"

    const-string v1, "enter lengthOfData()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;->a:Lcom/alipay/mobile/common/transport/http/multipart/PartSource;

    invoke-interface {v0}, Lcom/alipay/mobile/common/transport/http/multipart/PartSource;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public sendData(Ljava/io/OutputStream;)V
    .locals 6

    const-string v0, "FilePart"

    const-string v1, "enter sendData(OutputStream out)"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;->lengthOfData()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string p1, "No data to send."

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;->a:Lcom/alipay/mobile/common/transport/http/multipart/PartSource;

    invoke-interface {v1}, Lcom/alipay/mobile/common/transport/http/multipart/PartSource;->createInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw p1
.end method
