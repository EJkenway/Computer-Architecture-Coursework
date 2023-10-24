.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/IntersectionTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntersectionType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntersectionType.kt\norg/jetbrains/kotlin/types/checker/IntersectionTypeKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,167:1\n1246#2:168\n1315#2,3:169\n1246#2:172\n1315#2,3:173\n1246#2:176\n1315#2,3:177\n*E\n*S KotlinDebug\n*F\n+ 1 IntersectionType.kt\norg/jetbrains/kotlin/types/checker/IntersectionTypeKt\n*L\n24#1:168\n24#1,3:169\n36#1:172\n36#1,3:173\n56#1:176\n56#1,3:177\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001b\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001b\u0010\n\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "types",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;",
        "c",
        "(Ljava/util/Collection;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "a",
        "(Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "b",
        "(Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;",
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
.method public static final a(Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/IntersectionTypeKt;->b(Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 4
    check-cast v7, Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    if-nez v5, :cond_1

    .line 5
    invoke-static {v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinTypeKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 6
    :goto_2
    instance-of v8, v7, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    if-eqz v8, :cond_2

    check-cast v7, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    goto :goto_3

    .line 7
    :cond_2
    instance-of v6, v7, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;

    if-eqz v6, :cond_4

    .line 8
    invoke-static {v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DynamicTypesKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v7

    .line 9
    :cond_3
    check-cast v7, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;

    invoke-virtual {v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->h()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v7

    const/4 v6, 0x1

    .line 10
    :goto_3
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    if-eqz v5, :cond_6

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Intersection of error types: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->m(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p0

    const-string v0, "ErrorUtils.createErrorTy\u2026 of error types: $types\")"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    if-nez v6, :cond_7

    .line 13
    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector;

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector;->a(Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p0

    return-object p0

    .line 14
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    .line 17
    invoke-static {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypesKt;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 18
    :cond_8
    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector;

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector;->a(Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    invoke-virtual {p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector;->a(Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p0

    invoke-static {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinTypeFactory;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p0

    return-object p0

    .line 19
    :cond_9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->U4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    return-object p0

    .line 20
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected some types"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ljava/util/Collection;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    .line 4
    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/IntersectionTypeKt;->b(Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p0

    return-object p0
.end method
