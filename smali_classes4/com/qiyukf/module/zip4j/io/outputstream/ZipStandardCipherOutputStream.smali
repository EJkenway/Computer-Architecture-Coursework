.class Lcom/qiyukf/module/zip4j/io/outputstream/ZipStandardCipherOutputStream;
.super Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;
.source "ZipStandardCipherOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream<",
        "Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;-><init>(Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;[C)V

    return-void
.end method

.method private getEncryptionKey(Lcom/qiyukf/module/zip4j/model/ZipParameters;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isWriteExtendedLocalFileHeader()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getLastModifiedFileTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->epochToExtendedDosTime(J)J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getEntryCRC()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic initializeEncrypter(Ljava/io/OutputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;[C)Lcom/qiyukf/module/zip4j/crypto/Encrypter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipStandardCipherOutputStream;->initializeEncrypter(Ljava/io/OutputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;[C)Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;

    move-result-object p1

    return-object p1
.end method

.method public initializeEncrypter(Ljava/io/OutputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;[C)Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipStandardCipherOutputStream;->getEncryptionKey(Lcom/qiyukf/module/zip4j/model/ZipParameters;)J

    move-result-wide p1

    .line 3
    new-instance v0, Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;

    invoke-direct {v0, p3, p1, p2}, Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;-><init>([CJ)V

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;->getHeaderBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;->writeHeaders([B)V

    return-object v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipStandardCipherOutputStream;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipStandardCipherOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;->write([BII)V

    return-void
.end method
