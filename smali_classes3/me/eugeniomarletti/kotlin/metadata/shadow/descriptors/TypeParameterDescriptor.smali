.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;


# virtual methods
.method public abstract getIndex()I
.end method

.method public abstract getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;
.end method

.method public abstract getTypeConstructor()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;
.end method

.method public abstract getUpperBounds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVariance()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;
.end method

.method public abstract isCapturedFromOuterDeclaration()Z
.end method

.method public abstract isReified()Z
.end method
