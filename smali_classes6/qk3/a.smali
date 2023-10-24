.class public Lqk3/a;
.super Ljava/lang/Object;
.source "AESDecrypter.java"

# interfaces
.implements Lqk3/c;


# instance fields
.field public a:Luk3/g;

.field public b:Lsk3/a;

.field public c:Lrk3/a;

.field public d:I

.field public e:I

.field public f:I

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:I

.field public l:[B

.field public m:[B

.field public n:I


# direct methods
.method public constructor <init>(Luk3/g;[B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqk3/a;->k:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lqk3/a;->n:I

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lqk3/a;->a:Luk3/g;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lqk3/a;->j:[B

    const/16 p1, 0x10

    new-array v0, p1, [B

    .line 6
    iput-object v0, p0, Lqk3/a;->l:[B

    new-array p1, p1, [B

    .line 7
    iput-object p1, p0, Lqk3/a;->m:[B

    .line 8
    invoke-virtual {p0, p2, p3}, Lqk3/a;->f([B[B)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "one of the input parameters is null in AESDecryptor Constructor"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[C)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lrk3/c;

    const-string v1, "HmacSHA1"

    const-string v2, "ISO-8859-1"

    const/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, p1, v3}, Lrk3/c;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 2
    new-instance p1, Lrk3/b;

    invoke-direct {p1, v0}, Lrk3/b;-><init>(Lrk3/c;)V

    .line 3
    iget v0, p0, Lqk3/a;->d:I

    iget v1, p0, Lqk3/a;->e:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, p2, v0}, Lrk3/b;->f([CI)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3/a;->c:Lrk3/a;

    invoke-virtual {v0}, Lrk3/a;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lqk3/a;->f:I

    return v0
.end method

.method public decryptData([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqk3/a;->b:Lsk3/a;

    if-eqz v0, :cond_3

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-lt v0, v1, :cond_0

    return p3

    :cond_0
    add-int/lit8 v2, v0, 0x10

    const/16 v3, 0x10

    if-gt v2, v1, :cond_1

    const/16 v1, 0x10

    goto :goto_1

    :cond_1
    sub-int/2addr v1, v0

    .line 2
    :goto_1
    :try_start_0
    iput v1, p0, Lqk3/a;->n:I

    .line 3
    iget-object v4, p0, Lqk3/a;->c:Lrk3/a;

    invoke-virtual {v4, p1, v0, v1}, Lrk3/a;->b([BII)V

    .line 4
    iget-object v1, p0, Lqk3/a;->l:[B

    iget v4, p0, Lqk3/a;->k:I

    invoke-static {v1, v4, v3}, Lxk3/d;->d([BII)V

    .line 5
    iget-object v1, p0, Lqk3/a;->b:Lsk3/a;

    iget-object v3, p0, Lqk3/a;->l:[B

    iget-object v4, p0, Lqk3/a;->m:[B

    invoke-virtual {v1, v3, v4}, Lsk3/a;->e([B[B)I

    const/4 v1, 0x0

    .line 6
    :goto_2
    iget v3, p0, Lqk3/a;->n:I

    if-lt v1, v3, :cond_2

    .line 7
    iget v0, p0, Lqk3/a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqk3/a;->k:I

    move v0, v2

    goto :goto_0

    :cond_2
    add-int v3, v0, v1

    .line 8
    aget-byte v4, p1, v3

    iget-object v5, p0, Lqk3/a;->m:[B

    aget-byte v5, v5, v1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v3
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 10
    throw p1

    .line 11
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "AES not initialized properly"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3/a;->j:[B

    return-object v0
.end method

.method public final f([B[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqk3/a;->a:Luk3/g;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Luk3/g;->a()Luk3/a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Luk3/a;->a()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    .line 4
    iput v0, p0, Lqk3/a;->d:I

    .line 5
    iput v0, p0, Lqk3/a;->e:I

    .line 6
    iput v2, p0, Lqk3/a;->f:I

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, "invalid aes key strength for file: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lqk3/a;->a:Luk3/g;

    invoke-virtual {v0}, Luk3/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v0, 0x18

    .line 8
    iput v0, p0, Lqk3/a;->d:I

    .line 9
    iput v0, p0, Lqk3/a;->e:I

    const/16 v0, 0xc

    .line 10
    iput v0, p0, Lqk3/a;->f:I

    goto :goto_0

    .line 11
    :cond_2
    iput v2, p0, Lqk3/a;->d:I

    .line 12
    iput v2, p0, Lqk3/a;->e:I

    const/16 v0, 0x8

    .line 13
    iput v0, p0, Lqk3/a;->f:I

    .line 14
    :goto_0
    iget-object v0, p0, Lqk3/a;->a:Luk3/g;

    invoke-virtual {v0}, Luk3/g;->m()[C

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqk3/a;->a:Luk3/g;

    invoke-virtual {v0}, Luk3/g;->m()[C

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_6

    .line 15
    iget-object v0, p0, Lqk3/a;->a:Luk3/g;

    invoke-virtual {v0}, Luk3/g;->m()[C

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqk3/a;->a([B[C)[B

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    array-length v0, p1

    iget v1, p0, Lqk3/a;->d:I

    iget v2, p0, Lqk3/a;->e:I

    add-int v4, v1, v2

    add-int/2addr v4, v3

    if-ne v0, v4, :cond_5

    .line 17
    new-array v0, v1, [B

    iput-object v0, p0, Lqk3/a;->g:[B

    .line 18
    new-array v2, v2, [B

    iput-object v2, p0, Lqk3/a;->h:[B

    new-array v2, v3, [B

    .line 19
    iput-object v2, p0, Lqk3/a;->i:[B

    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget v0, p0, Lqk3/a;->d:I

    iget-object v1, p0, Lqk3/a;->h:[B

    iget v4, p0, Lqk3/a;->e:I

    invoke-static {p1, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget v0, p0, Lqk3/a;->d:I

    iget v1, p0, Lqk3/a;->e:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lqk3/a;->i:[B

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object p1, p0, Lqk3/a;->i:[B

    if-eqz p1, :cond_4

    .line 24
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    new-instance p1, Lsk3/a;

    iget-object p2, p0, Lqk3/a;->g:[B

    invoke-direct {p1, p2}, Lsk3/a;-><init>([B)V

    iput-object p1, p0, Lqk3/a;->b:Lsk3/a;

    .line 26
    new-instance p1, Lrk3/a;

    const-string p2, "HmacSHA1"

    invoke-direct {p1, p2}, Lrk3/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqk3/a;->c:Lrk3/a;

    .line 27
    iget-object p2, p0, Lqk3/a;->h:[B

    invoke-virtual {p1, p2}, Lrk3/a;->init([B)V

    return-void

    .line 28
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, "Wrong Password for file: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lqk3/a;->a:Luk3/g;

    invoke-virtual {v0}, Luk3/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 29
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid derived password verifier for AES"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid derived key"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_6
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "empty or null password provided for AES Decryptor"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_7
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid aes extra data record - in init method of AESDecryptor"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_8
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid file header in init method of AESDecryptor"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk3/a;->j:[B

    return-void
.end method
