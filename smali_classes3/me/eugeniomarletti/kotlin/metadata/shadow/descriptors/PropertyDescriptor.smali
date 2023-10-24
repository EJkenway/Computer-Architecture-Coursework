.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptorWithAccessors;


# virtual methods
.method public abstract getAccessors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyAccessorDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGetter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyGetterDescriptor;
.end method

.method public abstract getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;
.end method

.method public abstract getOverriddenDescriptors()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSetter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;
.end method

.method public abstract isSetterProjectedOut()Z
.end method

.method public abstract newCopyBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$CopyBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$CopyBuilder<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract substitute(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;
.end method
