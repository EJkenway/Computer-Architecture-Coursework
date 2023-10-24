.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractReceiverParameterDescriptor;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorImpl;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;


# static fields
.field private static final b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->g(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractReceiverParameterDescriptor;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations$Companion;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractReceiverParameterDescriptor;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    invoke-direct {p0, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)V

    return-void
.end method


# virtual methods
.method public accept(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorVisitor<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorVisitor;->visitReceiverParameterDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractReceiverParameterDescriptor;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ParameterDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractReceiverParameterDescriptor;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ParameterDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithSource;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractReceiverParameterDescriptor;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ParameterDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ParameterDescriptor;
    .locals 0

    return-object p0
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
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractReceiverParameterDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;->NO_SOURCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    return-object v0
.end method

.method public getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;->getValue()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;

    move-result-object v0

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

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

.method public getVisibility()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->LOCAL:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

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

.method public bridge synthetic substitute(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorNonRoot;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractReceiverParameterDescriptor;->substitute(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public substitute(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueDescriptor;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object v0

    instance-of v0, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractReceiverParameterDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->OUT_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    invoke-virtual {p1, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractReceiverParameterDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->INVARIANT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    invoke-virtual {p1, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractReceiverParameterDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-object p0

    .line 7
    :cond_3
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ReceiverParameterDescriptorImpl;

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueDescriptor;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object v1

    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/TransientReceiver;

    invoke-direct {v2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/TransientReceiver;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    invoke-direct {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ReceiverParameterDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;)V

    return-object v0
.end method
