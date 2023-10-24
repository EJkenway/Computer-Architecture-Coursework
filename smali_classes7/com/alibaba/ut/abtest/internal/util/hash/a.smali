.class public abstract Lcom/alibaba/ut/abtest/internal/util/hash/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ut/abtest/internal/util/hash/HashFunction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hashBytes(Ljava/nio/ByteBuffer;)Lcom/alibaba/ut/abtest/internal/util/hash/HashCode;
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/ut/abtest/internal/util/hash/a;->newHasher(I)Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;->putBytes(Ljava/nio/ByteBuffer;)Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;->hash()Lcom/alibaba/ut/abtest/internal/util/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashBytes([B)Lcom/alibaba/ut/abtest/internal/util/hash/HashCode;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/alibaba/ut/abtest/internal/util/hash/a;->hashBytes([BII)Lcom/alibaba/ut/abtest/internal/util/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashBytes([BII)Lcom/alibaba/ut/abtest/internal/util/hash/HashCode;
    .locals 2

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/alibaba/ut/abtest/internal/util/PreconditionUtils;->n(III)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/alibaba/ut/abtest/internal/util/hash/a;->newHasher(I)Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;->putBytes([BII)Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;->hash()Lcom/alibaba/ut/abtest/internal/util/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashInt(I)Lcom/alibaba/ut/abtest/internal/util/hash/HashCode;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/ut/abtest/internal/util/hash/a;->newHasher(I)Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;->putInt(I)Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;->hash()Lcom/alibaba/ut/abtest/internal/util/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashLong(J)Lcom/alibaba/ut/abtest/internal/util/hash/HashCode;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/ut/abtest/internal/util/hash/a;->newHasher(I)Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;->putLong(J)Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;->hash()Lcom/alibaba/ut/abtest/internal/util/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashObject(Ljava/lang/Object;Lcom/alibaba/ut/abtest/internal/util/hash/Funnel;)Lcom/alibaba/ut/abtest/internal/util/hash/HashCode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/alibaba/ut/abtest/internal/util/hash/Funnel<",
            "-TT;>;)",
            "Lcom/alibaba/ut/abtest/internal/util/hash/HashCode;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ut/abtest/internal/util/hash/HashFunction;->newHasher()Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;->putObject(Ljava/lang/Object;Lcom/alibaba/ut/abtest/internal/util/hash/Funnel;)Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;->hash()Lcom/alibaba/ut/abtest/internal/util/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/alibaba/ut/abtest/internal/util/hash/HashCode;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ut/abtest/internal/util/hash/HashFunction;->newHasher()Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;->putString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;->hash()Lcom/alibaba/ut/abtest/internal/util/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashUnencodedChars(Ljava/lang/CharSequence;)Lcom/alibaba/ut/abtest/internal/util/hash/HashCode;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/ut/abtest/internal/util/hash/a;->newHasher(I)Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;->putUnencodedChars(Ljava/lang/CharSequence;)Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;->hash()Lcom/alibaba/ut/abtest/internal/util/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public newHasher(I)Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "expectedInputSize must be >= 0 but was %s"

    .line 2
    invoke-static {v2, p1, v0}, Lcom/alibaba/ut/abtest/internal/util/PreconditionUtils;->f(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0}, Lcom/alibaba/ut/abtest/internal/util/hash/HashFunction;->newHasher()Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;

    move-result-object p1

    return-object p1
.end method
