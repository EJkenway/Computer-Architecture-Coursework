.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeCheckerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewKotlinTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewKotlinTypeChecker.kt\norg/jetbrains/kotlin/types/checker/NewKotlinTypeCheckerKt\n+ 2 TypeCheckerContext.kt\norg/jetbrains/kotlin/types/checker/TypeCheckerContext\n*L\n1#1,486:1\n73#2,28:487\n73#2,28:515\n*E\n*S KotlinDebug\n*F\n+ 1 NewKotlinTypeChecker.kt\norg/jetbrains/kotlin/types/checker/NewKotlinTypeCheckerKt\n*L\n461#1,28:487\n464#1,28:515\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a%\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0017\u0010\u000b\u001a\u00020\u0003*\u00020\n8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0017\u0010\r\u001a\u00020\u0003*\u00020\n8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000c\"\u0017\u0010\u000e\u001a\u00020\u0003*\u00020\n8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
        "typeConstructor",
        "",
        "b",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Z",
        "Lkotlin/Function1;",
        "predicate",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lkotlin/jvm/functions/Function1;)Z",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "isClassType",
        "(Lorg/jetbrains/kotlin/types/SimpleType;)Z",
        "isIntersectionType",
        "isSingleClassifierType",
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
.method public static final a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lkotlin/jvm/functions/Function1;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypesKt;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)V

    .line 3
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)Ljava/util/ArrayDeque;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    .line 4
    :cond_1
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    .line 5
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_8

    .line 7
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    const/16 v7, 0x3e8

    if-gt v6, v7, :cond_7

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    const-string v7, "current"

    .line 9
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    sget-object v7, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;

    .line 11
    sget-object v8, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_3

    .line 12
    invoke-virtual {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v6

    invoke-interface {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    const-string v9, "supertype"

    .line 13
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v8

    .line 14
    invoke-virtual {v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v9

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 15
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {v2, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many supertypes for type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Supertypes = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_8
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)V

    :goto_4
    return v1
.end method

.method public static final b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Z
    .locals 14

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypesKt;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)V

    .line 3
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)Ljava/util/ArrayDeque;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    .line 4
    :cond_1
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    .line 5
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_8

    .line 7
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    const/16 v7, 0x3e8

    if-gt v6, v7, :cond_7

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    const-string v7, "current"

    .line 9
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    sget-object v7, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;

    .line 11
    sget-object v8, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_3

    .line 12
    invoke-virtual {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v6

    invoke-interface {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    const-string v9, "supertype"

    .line 13
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v8

    .line 14
    invoke-virtual {v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v9

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 15
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {v2, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many supertypes for type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Supertypes = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_8
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)V

    :goto_4
    return v1
.end method

.method public static final c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object p0

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object p0

    instance-of p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    return p0
.end method

.method public static final d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object p0

    instance-of p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IntersectionTypeConstructor;

    return p0
.end method

.method public static final e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinTypeKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object v0

    instance-of v0, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    instance-of v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedType;

    if-nez v0, :cond_0

    instance-of v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedType;

    if-nez v0, :cond_0

    instance-of p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DefinitelyNotNullType;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
