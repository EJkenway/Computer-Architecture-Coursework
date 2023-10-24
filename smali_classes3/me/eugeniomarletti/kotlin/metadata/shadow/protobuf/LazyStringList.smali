.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ProtocolStringList;


# virtual methods
.method public abstract add(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V
.end method

.method public abstract add([B)V
.end method

.method public abstract addAllByteArray(Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[B>;)Z"
        }
    .end annotation
.end method

.method public abstract addAllByteString(Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract asByteArrayList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract getByteArray(I)[B
.end method

.method public abstract getByteString(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
.end method

.method public abstract getUnderlyingElements()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getUnmodifiableView()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;
.end method

.method public abstract mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;)V
.end method

.method public abstract set(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V
.end method

.method public abstract set(I[B)V
.end method
