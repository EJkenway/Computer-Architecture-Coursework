.class Lcom/qiyukf/module/zip4j/io/inputstream/NoCipherInputStream;
.super Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;
.source "NoCipherInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/module/zip4j/io/inputstream/NoCipherInputStream$NoDecrypter;
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


# virtual methods
.method public initializeDecrypter(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;[C)Lcom/qiyukf/module/zip4j/crypto/Decrypter;
    .locals 0

    .line 1
    new-instance p1, Lcom/qiyukf/module/zip4j/io/inputstream/NoCipherInputStream$NoDecrypter;

    invoke-direct {p1}, Lcom/qiyukf/module/zip4j/io/inputstream/NoCipherInputStream$NoDecrypter;-><init>()V

    return-object p1
.end method
