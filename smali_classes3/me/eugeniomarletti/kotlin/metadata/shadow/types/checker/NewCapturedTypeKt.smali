.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewCapturedType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewCapturedType.kt\norg/jetbrains/kotlin/types/checker/NewCapturedTypeKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,166:1\n1246#2:167\n1315#2,3:168\n1246#2:171\n1315#2,3:172\n1406#2,3:175\n1246#2:178\n1315#2,3:179\n1246#2:182\n1315#2,3:183\n*E\n*S KotlinDebug\n*F\n+ 1 NewCapturedType.kt\norg/jetbrains/kotlin/types/checker/NewCapturedTypeKt\n*L\n35#1:167\n35#1,3:168\n60#1:171\n60#1,3:172\n78#1,3:175\n80#1:178\n80#1,3:179\n97#1:182\n97#1,3:183\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aJ\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0004\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2)\u0008\u0002\u0010\u0012\u001a#\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;",
        "argumentType",
        "e",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;",
        "type",
        "d",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "c",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/CaptureStatus;",
        "status",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "argumentIndex",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedType;",
        "",
        "acceptNewCapturedType",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/CaptureStatus;Lkotlin/jvm/functions/Function2;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
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
.method public static final a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/CaptureStatus;Lkotlin/jvm/functions/Function2;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/CaptureStatus;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedType;",
            "Lkotlin/Unit;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptNewCapturedType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v1

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    .line 5
    invoke-interface {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v5

    sget-object v6, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->INVARIANT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    const/4 v4, 0x0

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    return-object v2

    .line 6
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    .line 9
    invoke-interface {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v7

    sget-object v8, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->INVARIANT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    if-ne v7, v8, :cond_6

    goto :goto_4

    .line 10
    :cond_6
    invoke-interface {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->isStarProjection()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v7

    sget-object v8, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->IN_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    if-ne v7, v8, :cond_7

    .line 11
    invoke-interface {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v7

    invoke-virtual {v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v2

    .line 12
    :goto_3
    new-instance v8, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedType;

    invoke-direct {v8, p1, v7, v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedType;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/CaptureStatus;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;)V

    invoke-static {v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typeUtil/TypeUtilsKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object v6

    :goto_4
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_8
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    move-result-object p1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;

    move-result-object p1

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_5
    if-ge v3, v2, :cond_d

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    .line 17
    invoke-interface {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v7

    sget-object v8, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->INVARIANT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    if-ne v7, v8, :cond_9

    goto/16 :goto_7

    .line 18
    :cond_9
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v7

    invoke-interface {v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "type.constructor.parameters[index]"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    invoke-interface {v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object v7

    const-string v8, "type.constructor.parameters[index].upperBounds"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    .line 22
    sget-object v10, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;

    sget-object v11, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->INVARIANT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    invoke-virtual {p1, v9, v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v9

    invoke-virtual {v9}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v9

    invoke-virtual {v10, v9}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->p(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 23
    :cond_a
    invoke-interface {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->isStarProjection()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v7

    sget-object v9, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->OUT_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    if-ne v7, v9, :cond_b

    .line 24
    sget-object v7, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;

    invoke-interface {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v5

    invoke-virtual {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v5

    invoke-virtual {v7, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->p(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->r4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 25
    :cond_b
    invoke-interface {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v5

    if-eqz v5, :cond_c

    check-cast v5, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedType;

    .line 26
    invoke-virtual {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedType;->j()Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedTypeConstructor;

    move-result-object v6

    invoke-virtual {v6, v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedTypeConstructor;->c(Ljava/util/List;)V

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v6, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    .line 28
    :cond_c
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_d
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotated;->getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object p1

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object p2

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->c()Z

    move-result p0

    invoke-static {p1, p2, v1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinTypeFactory;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Ljava/util/List;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/CaptureStatus;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/FunctionsKt;->f()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedTypeKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/CaptureStatus;Lkotlin/jvm/functions/Function2;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;
    .locals 6

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IntersectionTypeConstructor;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 3
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IntersectionTypeConstructor;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IntersectionTypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    const-string v3, "typeConstructor.supertypes"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    .line 7
    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v5

    invoke-static {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedTypeKt;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v5

    :goto_1
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-object v2

    .line 8
    :cond_2
    invoke-static {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/IntersectionTypeKt;->b(Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->c()Z

    move-result p0

    invoke-virtual {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;->e(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/CaptureStatus;->FROM_EXPRESSION:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/CaptureStatus;

    const/4 v1, 0x4

    invoke-static {p0, v0, v2, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedTypeKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/CaptureStatus;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    if-eqz v0, :cond_0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedTypeKt;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;

    if-eqz v0, :cond_1

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->h()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedTypeKt;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;
    .locals 7

    const-string v0, "argumentType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypesKt;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->o(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v1

    instance-of v1, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IntersectionTypeConstructor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v1

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v1

    const-string v4, "simpleType.constructor.supertypes"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    .line 7
    invoke-virtual {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v6

    invoke-static {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedTypeKt;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v6

    :goto_1
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    return-object v2

    .line 8
    :cond_2
    invoke-static {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/IntersectionTypeKt;->b(Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;->e(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    instance-of v1, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedType;

    if-eqz v1, :cond_6

    .line 10
    move-object v1, v0

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedType;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedType;->j()Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedTypeConstructor;

    move-result-object v1

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedTypeConstructor;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_4

    move-object v2, v1

    :cond_4
    if-eqz v2, :cond_5

    .line 11
    invoke-static {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/IntersectionTypeKt;->b(Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v1

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;->e(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typeUtil/TypeUtilsKt;->r(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object p0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->x0()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    :goto_2
    return-object v0

    .line 13
    :cond_6
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedTypeKt;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p0

    return-object p0
.end method
