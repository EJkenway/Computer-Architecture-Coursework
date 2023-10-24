.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/ErasedOverridabilityCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErasedOverridabilityCondition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErasedOverridabilityCondition.kt\norg/jetbrains/kotlin/load/java/ErasedOverridabilityCondition\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,59:1\n995#2,2:60\n*E\n*S KotlinDebug\n*F\n+ 1 ErasedOverridabilityCondition.kt\norg/jetbrains/kotlin/load/java/ErasedOverridabilityCondition\n*L\n40#1,2:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/ErasedOverridabilityCondition;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
        "superDescriptor",
        "subDescriptor",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "subClassDescriptor",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;",
        "isOverridable",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Contract;",
        "getContract",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Contract;",
        "<init>",
        "()V",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContract()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Contract;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Contract;->SUCCESS_ONLY:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Contract;

    return-object v0
.end method

.method public isOverridable(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;
    .locals 4

    const-string p3, "superDescriptor"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subDescriptor"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p3, p2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor;

    if-eqz p3, :cond_c

    move-object p3, p2

    check-cast p3, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor;

    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/FunctionDescriptorImpl;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "subDescriptor.typeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->v(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/FunctionDescriptorImpl;->getValueParameters()Ljava/util/List;

    move-result-object v0

    const-string v3, "subDescriptor.valueParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->n1(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/ErasedOverridabilityCondition$isOverridable$signatureTypes$1;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/ErasedOverridabilityCondition$isOverridable$signatureTypes$1;

    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt___SequencesKt;->d1(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/FunctionDescriptorImpl;->getReturnType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    .line 6
    :cond_3
    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt___SequencesKt;->g2(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 7
    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/FunctionDescriptorImpl;->getExtensionReceiverParameter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 8
    invoke-static {v0, p3}, Lkotlin/sequences/SequencesKt___SequencesKt;->f2(Lkotlin/sequences/Sequence;Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p3

    .line 9
    invoke-interface {p3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    .line 10
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v0

    instance-of v0, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawTypeImpl;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    const/4 p3, 0x1

    goto :goto_2

    :cond_7
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_8

    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;

    return-object p1

    .line 11
    :cond_8
    sget-object p3, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawSubstitution;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/RawSubstitution;

    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;

    move-result-object p3

    invoke-interface {p1, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Substitutable;->substitute(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorNonRoot;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    if-eqz p1, :cond_b

    .line 12
    instance-of p3, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;

    if-eqz p3, :cond_9

    move-object p3, p1

    check-cast p3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;

    invoke-interface {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v3, "erasedSuper.typeParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 13
    invoke-interface {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;->newCopyBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;->setTypeParameters(Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object p1

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$CopyBuilder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    .line 14
    :cond_9
    sget-object p3, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->DEFAULT:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;

    invoke-virtual {p3, p1, p2, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->E(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    const-string p2, "OverridingUtil.DEFAULT.i\u2026er, subDescriptor, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object p1

    .line 15
    sget-object p2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/ErasedOverridabilityCondition$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_a

    .line 16
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;

    goto :goto_3

    .line 17
    :cond_a
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;->OVERRIDABLE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;

    :goto_3
    return-object p1

    .line 18
    :cond_b
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;

    return-object p1

    .line 19
    :cond_c
    :goto_4
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;

    return-object p1
.end method
