.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0002\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\r8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;",
        "getOriginal",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptor;",
        "getConstructors",
        "()Ljava/util/Collection;",
        "constructors",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "getClassDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;",
        "classDescriptor",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "getExpandedType",
        "()Lorg/jetbrains/kotlin/types/SimpleType;",
        "expandedType",
        "getUnderlyingType",
        "underlyingType",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getClassDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;
.end method

.method public abstract getConstructors()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExpandedType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
.end method

.method public abstract getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;
.end method

.method public abstract getUnderlyingType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
.end method
