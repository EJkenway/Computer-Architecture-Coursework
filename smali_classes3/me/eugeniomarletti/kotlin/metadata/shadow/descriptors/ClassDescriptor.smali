.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassOrPackageFragmentDescriptor;
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;


# virtual methods
.method public abstract getCompanionObjectDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;
.end method

.method public abstract getConstructors()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;
.end method

.method public abstract getDeclaredTypeParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
.end method

.method public abstract getKind()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;
.end method

.method public abstract getMemberScope(Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;"
        }
    .end annotation
.end method

.method public abstract getMemberScope(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;
.end method

.method public abstract getModality()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;
.end method

.method public abstract getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;
.end method

.method public abstract getSealedSubclasses()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStaticScope()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;
.end method

.method public abstract getThisAsReceiverParameter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;
.end method

.method public abstract getUnsubstitutedInnerClassesScope()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;
.end method

.method public abstract getUnsubstitutedMemberScope()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;
.end method

.method public abstract getUnsubstitutedPrimaryConstructor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;
.end method

.method public abstract getVisibility()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;
.end method

.method public abstract isCompanionObject()Z
.end method

.method public abstract isData()Z
.end method

.method public abstract isInline()Z
.end method
