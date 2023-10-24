.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameterOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TypeParameterOrBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getId()I
.end method

.method public abstract getName()I
.end method

.method public abstract getReified()Z
.end method

.method public abstract getUpperBound(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;
.end method

.method public abstract getUpperBoundCount()I
.end method

.method public abstract getUpperBoundId(I)I
.end method

.method public abstract getUpperBoundIdCount()I
.end method

.method public abstract getUpperBoundIdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUpperBoundList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVariance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter$Variance;
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasReified()Z
.end method

.method public abstract hasVariance()Z
.end method
