.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$UserDataKey;
    }
.end annotation


# virtual methods
.method public abstract copy(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;
.end method

.method public abstract getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;
.end method

.method public abstract getInitialSignatureDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;
.end method

.method public abstract getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;
.end method

.method public abstract getOverriddenDescriptors()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserData(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$UserDataKey;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$UserDataKey<",
            "TV;>;)TV;"
        }
    .end annotation
.end method

.method public abstract isHiddenForResolutionEverywhereBesideSupercalls()Z
.end method

.method public abstract isHiddenToOvercomeSignatureClash()Z
.end method

.method public abstract isInfix()Z
.end method

.method public abstract isInline()Z
.end method

.method public abstract isOperator()Z
.end method

.method public abstract isSuspend()Z
.end method

.method public abstract isTailrec()Z
.end method

.method public abstract newCopyBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract substitute(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;
.end method
