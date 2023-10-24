.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBuiltIns()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;
.end method

.method public abstract getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;
.end method

.method public abstract getParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupertypes()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDenotable()Z
.end method

.method public abstract isFinal()Z
.end method
