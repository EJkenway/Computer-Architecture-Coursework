.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;


# virtual methods
.method public abstract copy(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;
.end method

.method public abstract getConstructedClass()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;
.end method

.method public abstract getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;
.end method

.method public abstract getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;
.end method

.method public abstract getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;
.end method

.method public abstract getReturnType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
.end method

.method public abstract getTypeParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isPrimary()Z
.end method

.method public abstract substitute(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;
.end method
