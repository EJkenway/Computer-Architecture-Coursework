.class public Lme/eugeniomarletti/kotlin/metadata/shadow/types/error/ErrorSimpleFunctionDescriptorImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/types/error/ErrorSimpleFunctionDescriptorImpl;->newCopyBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/error/ErrorSimpleFunctionDescriptorImpl;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/error/ErrorSimpleFunctionDescriptorImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/error/ErrorSimpleFunctionDescriptorImpl$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/error/ErrorSimpleFunctionDescriptorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/error/ErrorSimpleFunctionDescriptorImpl$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/error/ErrorSimpleFunctionDescriptorImpl;

    return-object v0
.end method

.method public bridge synthetic build()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/error/ErrorSimpleFunctionDescriptorImpl$a;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/error/ErrorSimpleFunctionDescriptorImpl$a;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public putUserData(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$UserDataKey;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$UserDataKey<",
            "TV;>;TV;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public setAdditionalAnnotations(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;",
            ")",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic setCopyOverrides(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$CopyBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/error/ErrorSimpleFunctionDescriptorImpl$a;->setCopyOverrides(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setCopyOverrides(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic setDispatchReceiverParameter(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$CopyBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/error/ErrorSimpleFunctionDescriptorImpl$a;->setDispatchReceiverParameter(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setDispatchReceiverParameter(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;",
            ")",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public setDropOriginalInContainingParts()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public setExtensionReceiverType(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ")",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public setHiddenForResolutionEverywhereBesideSupercalls()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public setHiddenToOvercomeSignatureClash()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic setKind(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$CopyBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/error/ErrorSimpleFunctionDescriptorImpl$a;->setKind(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setKind(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;",
            ")",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic setModality(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$CopyBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/error/ErrorSimpleFunctionDescriptorImpl$a;->setModality(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setModality(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;",
            ")",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic setName(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$CopyBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/error/ErrorSimpleFunctionDescriptorImpl$a;->setName(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setName(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            ")",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic setOriginal(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$CopyBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/error/ErrorSimpleFunctionDescriptorImpl$a;->setOriginal(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setOriginal(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            ")",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic setOwner(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$CopyBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/error/ErrorSimpleFunctionDescriptorImpl$a;->setOwner(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setOwner(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
            ")",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public setPreserveSourceElement()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public setReturnType(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ")",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public setSignatureChange()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic setSubstitution(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$CopyBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/error/ErrorSimpleFunctionDescriptorImpl$a;->setSubstitution(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSubstitution(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;",
            ")",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic setTypeParameters(Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$CopyBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/error/ErrorSimpleFunctionDescriptorImpl$a;->setTypeParameters(Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTypeParameters(Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public setValueParameters(Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic setVisibility(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$CopyBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/error/ErrorSimpleFunctionDescriptorImpl$a;->setVisibility(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setVisibility(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;",
            ")",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    return-object p0
.end method
