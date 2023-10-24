.class public interface abstract Lcom/alibaba/ut/abtest/internal/util/hash/HashFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bits()I
.end method

.method public abstract hashBytes(Ljava/nio/ByteBuffer;)Lcom/alibaba/ut/abtest/internal/util/hash/HashCode;
.end method

.method public abstract hashBytes([B)Lcom/alibaba/ut/abtest/internal/util/hash/HashCode;
.end method

.method public abstract hashBytes([BII)Lcom/alibaba/ut/abtest/internal/util/hash/HashCode;
.end method

.method public abstract hashInt(I)Lcom/alibaba/ut/abtest/internal/util/hash/HashCode;
.end method

.method public abstract hashLong(J)Lcom/alibaba/ut/abtest/internal/util/hash/HashCode;
.end method

.method public abstract hashObject(Ljava/lang/Object;Lcom/alibaba/ut/abtest/internal/util/hash/Funnel;)Lcom/alibaba/ut/abtest/internal/util/hash/HashCode;
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
.end method

.method public abstract hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/alibaba/ut/abtest/internal/util/hash/HashCode;
.end method

.method public abstract hashUnencodedChars(Ljava/lang/CharSequence;)Lcom/alibaba/ut/abtest/internal/util/hash/HashCode;
.end method

.method public abstract newHasher()Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;
.end method

.method public abstract newHasher(I)Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;
.end method
