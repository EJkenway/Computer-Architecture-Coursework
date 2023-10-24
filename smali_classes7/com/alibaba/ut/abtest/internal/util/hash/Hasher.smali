.class public interface abstract Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ut/abtest/internal/util/hash/PrimitiveSink;


# virtual methods
.method public abstract hash()Lcom/alibaba/ut/abtest/internal/util/hash/HashCode;
.end method

.method public abstract hashCode()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract putBoolean(Z)Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;
.end method

.method public abstract putByte(B)Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;
.end method

.method public abstract putBytes(Ljava/nio/ByteBuffer;)Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;
.end method

.method public abstract putBytes([B)Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;
.end method

.method public abstract putBytes([BII)Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;
.end method

.method public abstract putChar(C)Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;
.end method

.method public abstract putDouble(D)Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;
.end method

.method public abstract putFloat(F)Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;
.end method

.method public abstract putInt(I)Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;
.end method

.method public abstract putLong(J)Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;
.end method

.method public abstract putObject(Ljava/lang/Object;Lcom/alibaba/ut/abtest/internal/util/hash/Funnel;)Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/alibaba/ut/abtest/internal/util/hash/Funnel<",
            "-TT;>;)",
            "Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;"
        }
    .end annotation
.end method

.method public abstract putShort(S)Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;
.end method

.method public abstract putString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;
.end method

.method public abstract putUnencodedChars(Ljava/lang/CharSequence;)Lcom/alibaba/ut/abtest/internal/util/hash/Hasher;
.end method
