.class public final Lcom/qiyukf/nimlib/push/packet/c/e;
.super Ljava/lang/Object;
.source "PacketCompressor.java"


# direct methods
.method public static a(Lcom/qiyukf/nimlib/push/packet/c/f;)Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/nimlib/push/packet/c/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/c/f;->e()I

    move-result v0

    if-ltz v0, :cond_0

    const/high16 v1, 0xa00000

    if-ge v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/c/f;->b()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    sub-int/2addr v4, p0

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 12
    :catch_0
    new-instance p0, Lcom/qiyukf/nimlib/push/packet/c/g;

    const-string v0, "uncompress error"

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/packet/c/g;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_0
    new-instance p0, Lcom/qiyukf/nimlib/push/packet/c/g;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalid uncompress len:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/packet/c/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method
