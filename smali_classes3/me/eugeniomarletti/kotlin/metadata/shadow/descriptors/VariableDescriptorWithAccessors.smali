.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptorWithAccessors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptorWithAccessors$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u00020\u00028&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00078&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptorWithAccessors;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptor;",
        "",
        "isDelegated",
        "()Z",
        "isDelegated$annotations",
        "()V",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableAccessorDescriptor;",
        "getGetter",
        "()Lorg/jetbrains/kotlin/descriptors/VariableAccessorDescriptor;",
        "getter",
        "getSetter",
        "setter",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getGetter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableAccessorDescriptor;
.end method

.method public abstract getSetter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableAccessorDescriptor;
.end method

.method public abstract isDelegated()Z
.end method
