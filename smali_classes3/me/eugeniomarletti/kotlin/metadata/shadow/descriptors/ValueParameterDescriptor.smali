.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ParameterDescriptor;
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0008R\u0016\u0010\u001a\u001a\u00020\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0008R\u0016\u0010\u001d\u001a\u00020\u00128&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0008R\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ParameterDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
        "getContainingDeclaration",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
        "",
        "declaresDefaultValue",
        "()Z",
        "getOriginal",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;",
        "substitutor",
        "substitute",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;",
        "newOwner",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "newName",
        "",
        "newIndex",
        "copy",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;I)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;",
        "",
        "getOverriddenDescriptors",
        "()Ljava/util/Collection;",
        "isLateInit",
        "isCrossinline",
        "getIndex",
        "()I",
        "index",
        "isNoinline",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "getVarargElementType",
        "()Lorg/jetbrains/kotlin/types/KotlinType;",
        "varargElementType",
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
.method public abstract copy(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;I)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;
.end method

.method public abstract declaresDefaultValue()Z
.end method

.method public abstract getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;
.end method

.method public abstract getIndex()I
.end method

.method public abstract getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;
.end method

.method public abstract getOverriddenDescriptors()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVarargElementType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
.end method

.method public abstract isCrossinline()Z
.end method

.method public abstract isLateInit()Z
.end method

.method public abstract isNoinline()Z
.end method

.method public abstract substitute(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;
.end method
