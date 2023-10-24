.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaIncompatibilityRulesOverridabilityCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaIncompatibilityRulesOverridabilityCondition;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
        "superDescriptor",
        "subDescriptor",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "subClassDescriptor",
        "",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;",
        "isOverridable",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Contract;",
        "getContract",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Contract;",
        "<init>",
        "()V",
        "Companion",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaIncompatibilityRulesOverridabilityCondition;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    instance-of v0, p2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    if-eqz v0, :cond_a

    .line 2
    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->f1(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature;

    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Named;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v2

    const-string v3, "subDescriptor.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithDifferentJvmName;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithDifferentJvmName;

    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Named;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithDifferentJvmName;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    move-object v0, p1

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/SpecialBuiltinMembers;->k(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    move-result-object v0

    .line 5
    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;->isHiddenToOvercomeSignatureClash()Z

    move-result v2

    instance-of v3, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    if-nez v3, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move-object v4, p1

    :goto_0
    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;->isHiddenToOvercomeSignatureClash()Z

    move-result v4

    if-eq v2, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;->isHiddenToOvercomeSignatureClash()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    return v5

    .line 7
    :cond_6
    instance-of v2, p3, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaClassDescriptor;

    if-eqz v2, :cond_a

    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;->getInitialSignatureDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_a

    .line 8
    invoke-static {p3, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/SpecialBuiltinMembers;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_3

    .line 9
    :cond_8
    instance-of p3, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    if-eqz p3, :cond_9

    if-eqz v3, :cond_9

    .line 10
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 11
    invoke-static {p2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MethodSignatureMappingKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;Z)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    move-result-object p1

    const-string p3, "superDescriptor.original"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MethodSignatureMappingKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v5

    :cond_a
    :goto_3
    return v1
.end method


# virtual methods
.method public getContract()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Contract;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Contract;->CONFLICTS_ONLY:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Contract;

    return-object v0
.end method

.method public isOverridable(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;
    .locals 1

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaIncompatibilityRulesOverridabilityCondition;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;->INCOMPATIBLE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;

    return-object p1

    .line 3
    :cond_0
    sget-object p3, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaIncompatibilityRulesOverridabilityCondition;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;

    invoke-virtual {p3, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;->INCOMPATIBLE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;

    return-object p1
.end method
