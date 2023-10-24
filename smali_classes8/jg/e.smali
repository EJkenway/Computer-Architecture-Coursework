.class public final Ljg/e;
.super Ljava/lang/Object;
.source "TXSEIManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/e$a;
    }
.end annotation


# instance fields
.field public final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljg/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljg/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Ljg/e;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x3et
        0x26t
        -0x76t
        -0x1dt
        -0x3ct
        0xft
        0x4ct
        -0x5t
        -0x4bt
        0x6ft
        0x9t
        -0xdt
        0x24t
        -0xet
        -0x66t
        0x64t
    .end array-data
.end method


# virtual methods
.method public final a(J)[B
    .locals 21

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljg/e;->b(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lwi3/n;->b(I)[B

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x10

    const/4 v7, 0x2

    const/16 v8, 0x18

    const/4 v9, 0x3

    const/16 v10, 0x20

    const/4 v11, 0x4

    const/16 v12, 0x28

    const/4 v13, 0x5

    const/16 v14, 0x30

    const/16 v16, 0x38

    const/4 v15, 0x7

    const-wide/16 v17, 0xff

    if-eqz v3, :cond_0

    shr-long v19, p1, v16

    and-long v0, v19, v17

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 4
    invoke-static {v0}, Lwi3/m;->b(B)B

    move-result v0

    invoke-static {v2, v4, v0}, Lwi3/n;->k([BIB)V

    shr-long v0, p1, v14

    and-long v0, v0, v17

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 5
    invoke-static {v0}, Lwi3/m;->b(B)B

    move-result v0

    invoke-static {v2, v5, v0}, Lwi3/n;->k([BIB)V

    shr-long v0, p1, v12

    and-long v0, v0, v17

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 6
    invoke-static {v0}, Lwi3/m;->b(B)B

    move-result v0

    invoke-static {v2, v7, v0}, Lwi3/n;->k([BIB)V

    shr-long v0, p1, v10

    and-long v0, v0, v17

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 7
    invoke-static {v0}, Lwi3/m;->b(B)B

    move-result v0

    invoke-static {v2, v9, v0}, Lwi3/n;->k([BIB)V

    shr-long v0, p1, v8

    and-long v0, v0, v17

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 8
    invoke-static {v0}, Lwi3/m;->b(B)B

    move-result v0

    invoke-static {v2, v11, v0}, Lwi3/n;->k([BIB)V

    shr-long v0, p1, v6

    and-long v0, v0, v17

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 9
    invoke-static {v0}, Lwi3/m;->b(B)B

    move-result v0

    invoke-static {v2, v13, v0}, Lwi3/n;->k([BIB)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    and-long v0, v0, v17

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 10
    invoke-static {v0}, Lwi3/m;->b(B)B

    move-result v0

    const/4 v1, 0x6

    invoke-static {v2, v1, v0}, Lwi3/n;->k([BIB)V

    and-long v0, p1, v17

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 11
    invoke-static {v0}, Lwi3/m;->b(B)B

    move-result v0

    invoke-static {v2, v15, v0}, Lwi3/n;->k([BIB)V

    goto :goto_0

    :cond_0
    shr-long v0, p1, v16

    and-long v0, v0, v17

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 12
    invoke-static {v0}, Lwi3/m;->b(B)B

    move-result v0

    invoke-static {v2, v15, v0}, Lwi3/n;->k([BIB)V

    shr-long v0, p1, v14

    and-long v0, v0, v17

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 13
    invoke-static {v0}, Lwi3/m;->b(B)B

    move-result v0

    const/4 v1, 0x6

    invoke-static {v2, v1, v0}, Lwi3/n;->k([BIB)V

    shr-long v0, p1, v12

    and-long v0, v0, v17

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 14
    invoke-static {v0}, Lwi3/m;->b(B)B

    move-result v0

    invoke-static {v2, v13, v0}, Lwi3/n;->k([BIB)V

    shr-long v0, p1, v10

    and-long v0, v0, v17

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 15
    invoke-static {v0}, Lwi3/m;->b(B)B

    move-result v0

    invoke-static {v2, v11, v0}, Lwi3/n;->k([BIB)V

    shr-long v0, p1, v8

    and-long v0, v0, v17

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 16
    invoke-static {v0}, Lwi3/m;->b(B)B

    move-result v0

    invoke-static {v2, v9, v0}, Lwi3/n;->k([BIB)V

    shr-long v0, p1, v6

    and-long v0, v0, v17

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 17
    invoke-static {v0}, Lwi3/m;->b(B)B

    move-result v0

    invoke-static {v2, v7, v0}, Lwi3/n;->k([BIB)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    and-long v0, v0, v17

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 18
    invoke-static {v0}, Lwi3/m;->b(B)B

    move-result v0

    invoke-static {v2, v5, v0}, Lwi3/n;->k([BIB)V

    and-long v0, p1, v17

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 19
    invoke-static {v0}, Lwi3/m;->b(B)B

    move-result v0

    invoke-static {v2, v4, v0}, Lwi3/n;->k([BIB)V

    :goto_0
    return-object v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sei "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PushStream"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JLjava/lang/String;[BZ)I
    .locals 9

    const-string v0, "outputByteBuffer"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_6

    invoke-static {p4}, Lwi3/n;->j([B)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 2
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    new-array v4, v2, [B

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x8

    if-eqz p5, :cond_3

    .line 4
    sget-object p5, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string p5, "this as java.lang.String).getBytes(charset)"

    invoke-static {p3, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v4}, Ljg/e;->d([B[B)I

    move-result p3

    const/4 p5, -0x1

    if-eq p3, p5, :cond_3

    const/16 p5, 0x16

    move v5, p3

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    const/4 p3, 0x1

    const/16 p5, 0x8

    :goto_2
    add-int/lit8 v7, p3, 0x19

    add-int/2addr v7, v5

    .line 5
    invoke-static {p4}, Lwi3/n;->h([B)I

    move-result v8

    if-ge v8, v7, :cond_4

    const-string p1, "out buffer size not enough"

    .line 6
    invoke-virtual {p0, p1}, Ljg/e;->b(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_4
    iget-object v7, p0, Ljg/e;->a:[B

    const/16 v8, 0x10

    invoke-static {v7, p4, v1, v1, v8}, Lkotlin/collections/n;->f([B[BIII)[B

    .line 8
    invoke-virtual {p0, p1, p2}, Ljg/e;->a(J)[B

    move-result-object p1

    invoke-static {p1, p4, v8, v1, v6}, Lkotlin/collections/n;->f([B[BIII)[B

    const/16 p1, 0x18

    int-to-byte p2, p5

    .line 9
    invoke-static {p2}, Lwi3/m;->b(B)B

    move-result p2

    invoke-static {p4, p1, p2}, Lwi3/n;->k([BIB)V

    .line 10
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string p2, "copyOf(this, size)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwi3/n;->e([B)[B

    move-result-object p1

    const/16 p2, 0x19

    .line 11
    invoke-static {p1, p4, p2, v1, v5}, Lkotlin/collections/n;->f([B[BIII)[B

    if-ne p5, v6, :cond_5

    add-int/lit8 p1, v5, 0x19

    .line 12
    invoke-static {p4, p1, v1}, Lwi3/n;->k([BIB)V

    add-int/2addr p1, v0

    int-to-byte p3, p3

    .line 13
    invoke-static {p3}, Lwi3/m;->b(B)B

    move-result p3

    .line 14
    invoke-static {p4, p1, p3}, Lwi3/n;->k([BIB)V

    const/4 v1, 0x2

    :cond_5
    add-int/2addr v5, p2

    add-int/2addr v5, v1

    return v5

    :cond_6
    :goto_3
    const-string p1, "input empty or out put is empty"

    .line 15
    invoke-virtual {p0, p1}, Ljg/e;->b(Ljava/lang/String;)V

    return v1
.end method

.method public final d([B[B)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result p1

    .line 5
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    return p1
.end method

.method public final e([B)Ljava/lang/String;
    .locals 6

    const-string v0, "buf"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x30

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "hex"

    .line 6
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toUpperCase()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
