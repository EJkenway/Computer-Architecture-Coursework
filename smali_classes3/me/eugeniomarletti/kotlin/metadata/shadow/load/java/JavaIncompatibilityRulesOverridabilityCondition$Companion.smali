.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaIncompatibilityRulesOverridabilityCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaIncompatibilityRulesOverridabilityCondition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaIncompatibilityRulesOverridabilityCondition.kt\norg/jetbrains/kotlin/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion\n*L\n1#1,163:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;",
        "f",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;",
        "valueParameterDescriptor",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;",
        "c",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;",
        "",
        "b",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;)Z",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
        "superDescriptor",
        "subDescriptor",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Z",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;-><init>()V

    return-void
.end method

.method private final b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object v0

    instance-of v3, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v0, v4

    :cond_1
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p1

    const-string v3, "f.valueParameters"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->U4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "f.valueParameters.single()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object p1

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object p1

    instance-of v3, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, p1

    :goto_0
    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-eqz v4, :cond_4

    .line 4
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->O1(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->u(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object p1

    invoke-static {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->u(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_4
    return v2
.end method

.method private final c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;
    .locals 2

    .line 1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MethodSignatureMappingKt;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Z

    move-result v0

    const-string v1, "valueParameterDescriptor.type"

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MethodSignatureMappingKt;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typeUtil/TypeUtilsKt;->T(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p1

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MethodSignatureMappingKt;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Z
    .locals 6

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    move-object v0, p2

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/FunctionDescriptorImpl;->getValueParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 3
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/SimpleFunctionDescriptorImpl;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;

    move-result-object v0

    const-string v2, "subDescriptor.original"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "subDescriptor.original.valueParameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    move-result-object v2

    const-string v3, "superDescriptor.original"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "superDescriptor.original.valueParameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->V5(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;

    .line 4
    move-object v4, p2

    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    const-string v5, "subParameter"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;

    move-result-object v3

    instance-of v3, v3, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Primitive;

    const-string v4, "superParameter"

    .line 5
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;

    move-result-object v2

    instance-of v2, v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Primitive;

    if-eq v3, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
