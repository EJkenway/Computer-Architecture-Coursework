.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/VariableDescriptorImpl;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorNonRootImpl;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptor;


# static fields
.field public static final synthetic a:Z


# instance fields
.field public a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorNonRootImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V

    .line 2
    iput-object p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/VariableDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    return-void
.end method


# virtual methods
.method public b()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptor;
    .locals 1

    .line 1
    invoke-super {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorNonRootImpl;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithSource;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptor;

    return-object v0
.end method

.method public c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/VariableDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    return-void
.end method

.method public getDispatchReceiverParameter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtensionReceiverParameter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/VariableDescriptorImpl;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/VariableDescriptorImpl;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithSource;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/VariableDescriptorImpl;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getOverriddenDescriptors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/VariableDescriptorImpl;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/VariableDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValueParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasStableParameterNames()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasSynthesizedParameterNames()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isConst()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
