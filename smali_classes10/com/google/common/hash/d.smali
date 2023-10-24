.class public final synthetic Lcom/google/common/hash/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/google/common/hash/Hasher;Z)Lcom/google/common/hash/PrimitiveSink;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/hash/Hasher;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/hash/Hasher;->putBoolean(Z)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/google/common/hash/Hasher;B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/hash/Hasher;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/hash/Hasher;->putByte(B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/google/common/hash/Hasher;Ljava/nio/ByteBuffer;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/hash/Hasher;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/hash/Hasher;->putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/google/common/hash/Hasher;[B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/hash/Hasher;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/hash/Hasher;->putBytes([B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lcom/google/common/hash/Hasher;[BII)Lcom/google/common/hash/PrimitiveSink;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/hash/Hasher;

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lcom/google/common/hash/Hasher;->putBytes([BII)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic f(Lcom/google/common/hash/Hasher;C)Lcom/google/common/hash/PrimitiveSink;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/hash/Hasher;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/hash/Hasher;->putChar(C)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic g(Lcom/google/common/hash/Hasher;D)Lcom/google/common/hash/PrimitiveSink;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/hash/Hasher;

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/common/hash/Hasher;->putDouble(D)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Lcom/google/common/hash/Hasher;F)Lcom/google/common/hash/PrimitiveSink;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/hash/Hasher;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/hash/Hasher;->putFloat(F)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic i(Lcom/google/common/hash/Hasher;I)Lcom/google/common/hash/PrimitiveSink;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/hash/Hasher;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/hash/Hasher;->putInt(I)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic j(Lcom/google/common/hash/Hasher;J)Lcom/google/common/hash/PrimitiveSink;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/hash/Hasher;

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/common/hash/Hasher;->putLong(J)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic k(Lcom/google/common/hash/Hasher;S)Lcom/google/common/hash/PrimitiveSink;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/hash/Hasher;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/hash/Hasher;->putShort(S)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic l(Lcom/google/common/hash/Hasher;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/hash/Hasher;

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/common/hash/Hasher;->putString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic m(Lcom/google/common/hash/Hasher;Ljava/lang/CharSequence;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/hash/Hasher;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/hash/Hasher;->putUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method
