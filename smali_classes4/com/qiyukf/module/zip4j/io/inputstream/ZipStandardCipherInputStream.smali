.class Lcom/qiyukf/module/zip4j/io/inputstream/ZipStandardCipherInputStream;
.super Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;
.source "ZipStandardCipherInputStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream<",
        "Lcom/qiyukf/module/zip4j/crypto/StandardDecrypter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/zip4j/io/inputstream/ZipEntryInputStream;Lcom/qiyukf/module/zip4j/model/LocalFileHeader;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;-><init>(Lcom/qiyukf/module/zip4j/io/inputstream/ZipEntryInputStream;Lcom/qiyukf/module/zip4j/model/LocalFileHeader;[C)V

    return-void
.end method

.method private getStandardDecrypterHeaderBytes()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->readRaw([B)I

    return-object v0
.end method


# virtual methods
.method public bridge synthetic initializeDecrypter(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;[C)Lcom/qiyukf/module/zip4j/crypto/Decrypter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipStandardCipherInputStream;->initializeDecrypter(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;[C)Lcom/qiyukf/module/zip4j/crypto/StandardDecrypter;

    move-result-object p1

    return-object p1
.end method

.method public initializeDecrypter(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;[C)Lcom/qiyukf/module/zip4j/crypto/StandardDecrypter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/qiyukf/module/zip4j/crypto/StandardDecrypter;

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCrcRawData()[B

    move-result-object p1

    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipStandardCipherInputStream;->getStandardDecrypterHeaderBytes()[B

    move-result-object v1

    invoke-direct {v0, p2, p1, v1}, Lcom/qiyukf/module/zip4j/crypto/StandardDecrypter;-><init>([C[B[B)V

    return-object v0
.end method
