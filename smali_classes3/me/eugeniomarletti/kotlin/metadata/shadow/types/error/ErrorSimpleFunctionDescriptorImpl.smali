.class public Lme/eugeniomarletti/kotlin/metadata/shadow/types/error/ErrorSimpleFunctionDescriptorImpl;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/SimpleFunctionDescriptorImpl;
.source "SourceFile"


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$ErrorScope;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$ErrorScope;)V
    .locals 8

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations$Companion;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v4

    const-string v0, "<ERROR FUNCTION>"

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->g(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v5

    sget-object v6, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    sget-object v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;->NO_SOURCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/SimpleFunctionDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V

    .line 2
    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/error/ErrorSimpleFunctionDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$ErrorScope;

    return-void
.end method


# virtual methods
.method public c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/FunctionDescriptorImpl;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic copy(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/error/ErrorSimpleFunctionDescriptorImpl;->copy(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic copy(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/error/ErrorSimpleFunctionDescriptorImpl;->copy(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public copy(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;
    .locals 0

    return-object p0
.end method

.method public getUserData(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$UserDataKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$UserDataKey<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newCopyBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$CopyBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/error/ErrorSimpleFunctionDescriptorImpl;->newCopyBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object v0

    return-object v0
.end method

.method public newCopyBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/error/ErrorSimpleFunctionDescriptorImpl$a;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/error/ErrorSimpleFunctionDescriptorImpl$a;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/error/ErrorSimpleFunctionDescriptorImpl;)V

    return-object v0
.end method

.method public setOverriddenDescriptors(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
