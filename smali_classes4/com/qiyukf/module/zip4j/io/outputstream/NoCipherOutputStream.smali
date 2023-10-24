.class Lcom/qiyukf/module/zip4j/io/outputstream/NoCipherOutputStream;
.super Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;
.source "NoCipherOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/module/zip4j/io/outputstream/NoCipherOutputStream$NoEncrypter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream<",
        "Lcom/qiyukf/module/zip4j/io/outputstream/NoCipherOutputStream$NoEncrypter;",
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/io/outputstream/NoCipherOutputStream;->initializeEncrypter(Ljava/io/OutputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;[C)Lcom/qiyukf/module/zip4j/io/outputstream/NoCipherOutputStream$NoEncrypter;

    move-result-object p1

    return-object p1
.end method

.method public initializeEncrypter(Ljava/io/OutputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;[C)Lcom/qiyukf/module/zip4j/io/outputstream/NoCipherOutputStream$NoEncrypter;
    .locals 0

    .line 2
    new-instance p1, Lcom/qiyukf/module/zip4j/io/outputstream/NoCipherOutputStream$NoEncrypter;

    invoke-direct {p1}, Lcom/qiyukf/module/zip4j/io/outputstream/NoCipherOutputStream$NoEncrypter;-><init>()V

    return-object p1
.end method
