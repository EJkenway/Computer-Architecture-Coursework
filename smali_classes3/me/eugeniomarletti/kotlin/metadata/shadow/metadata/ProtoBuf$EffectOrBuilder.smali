.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$EffectOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EffectOrBuilder"
.end annotation


# virtual methods
.method public abstract getConclusionOfConditionalEffect()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;
.end method

.method public abstract getEffectConstructorArgument(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;
.end method

.method public abstract getEffectConstructorArgumentCount()I
.end method

.method public abstract getEffectConstructorArgumentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEffectType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$EffectType;
.end method

.method public abstract getKind()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;
.end method

.method public abstract hasConclusionOfConditionalEffect()Z
.end method

.method public abstract hasEffectType()Z
.end method

.method public abstract hasKind()Z
.end method
