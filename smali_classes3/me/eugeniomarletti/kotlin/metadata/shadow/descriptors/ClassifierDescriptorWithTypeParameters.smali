.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Substitutable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Substitutable<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;",
        ">;"
    }
.end annotation


# virtual methods
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

.method public abstract isInner()Z
.end method
