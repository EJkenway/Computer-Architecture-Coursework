.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/VarianceCheckerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVarianceChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VarianceChecker.kt\norg/jetbrains/kotlin/types/VarianceCheckerKt\n*L\n1#1,73:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001ac\u0010\u000b\u001a\u00020\n\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u00022 \u0008\u0002\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolder;",
        "D",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;",
        "position",
        "Lkotlin/Function3;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
        "",
        "reportError",
        "Lkotlin/Function1;",
        "customVariance",
        "",
        "checkTypePosition",
        "(Lorg/jetbrains/kotlin/types/TypeHolder;Lorg/jetbrains/kotlin/types/Variance;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Z",
        "descriptors"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolder;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolder<",
            "+TD;>;>(TD;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            "-TD;-",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customVariance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolder;->getFlexibleBounds()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolder;

    invoke-static {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/VarianceCheckerKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolder;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    .line 3
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolder;

    invoke-static {v0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/VarianceCheckerKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolder;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    and-int/2addr p0, p1

    return p0

    .line 4
    :cond_0
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolder;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v0

    check-cast p3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    invoke-interface {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->getVariance()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object p3

    const-string v1, "classifierDescriptor.variance"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p3, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->allowsPosition(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolder;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v1

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotated;->getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v1

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->FQ_NAMES:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$FqNames;

    iget-object v2, v2, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$FqNames;->p:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v3, "me.eugeniomarletti.kotlin.metadata.shadow.bui\u2026s.FQ_NAMES.unsafeVariance"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;->hasAnnotation(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-interface {p2, v0, p0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-virtual {p3, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->allowsPosition(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Z

    move-result p0

    return p0

    .line 11
    :cond_3
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolder;->getArguments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolderArgument;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 12
    invoke-interface {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolderArgument;->getTypeParameter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolderArgument;->getProjection()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object v4

    invoke-interface {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->isStarProjection()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    invoke-interface {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolderArgument;->getTypeParameter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_7
    invoke-interface {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolderArgument;->getProjection()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object v5

    invoke-static {v4, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    .line 14
    :cond_8
    sget-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/types/VarianceCheckerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v0, :cond_c

    const/4 v5, 0x2

    if-eq v4, v5, :cond_b

    const/4 v5, 0x3

    if-eq v4, v5, :cond_a

    const/4 v5, 0x4

    if-ne v4, v5, :cond_9

    goto :goto_3

    .line 15
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 16
    :cond_a
    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->INVARIANT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    goto :goto_3

    .line 17
    :cond_b
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->opposite()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v3

    goto :goto_3

    :cond_c
    move-object v3, p1

    :goto_3
    if-eqz v3, :cond_4

    .line 18
    invoke-interface {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolderArgument;->getHolder()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolder;

    move-result-object v2

    invoke-static {v2, v3, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/VarianceCheckerKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolder;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_1

    :cond_d
    return v1
.end method

.method public static synthetic b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolder;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/FunctionsKt;->g()Lkotlin/jvm/functions/Function3;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget-object p3, Lme/eugeniomarletti/kotlin/metadata/shadow/types/VarianceCheckerKt$checkTypePosition$1;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/VarianceCheckerKt$checkTypePosition$1;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/VarianceCheckerKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolder;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method
