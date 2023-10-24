.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorNonRoot;
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Substitutable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorNonRoot;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Substitutable<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getDispatchReceiverParameter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;
.end method

.method public abstract getExtensionReceiverParameter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;
.end method

.method public abstract getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;
.end method

.method public abstract getOverriddenDescriptors()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
            ">;"
        }
    .end annotation
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

.method public abstract getValueParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasStableParameterNames()Z
.end method

.method public abstract hasSynthesizedParameterNames()Z
.end method
