.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/platform/MappingUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmappingUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 mappingUtil.kt\norg/jetbrains/kotlin/platform/MappingUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,34:1\n1246#2:35\n1315#2,3:36\n1246#2:39\n1315#2,3:40\n*E\n*S KotlinDebug\n*F\n+ 1 mappingUtil.kt\norg/jetbrains/kotlin/platform/MappingUtilKt\n*L\n31#1:35\n31#1,3:36\n32#1:39\n32#1,3:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "from",
        "to",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;",
        "descriptors.jvm"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;
    .locals 4

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;

    .line 3
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object p0

    const-string v1, "from.declaredTypeParameters"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    .line 7
    invoke-interface {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->getTypeConstructor()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object p0

    const-string p1, "to.declaredTypeParameters"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    const-string v3, "it"

    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;->getDefaultType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v2

    const-string v3, "it.defaultType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typeUtil/TypeUtilsKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->V5(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/collections/p;->B0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 15
    invoke-static {v0, p0, p1, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;Ljava/util/Map;ZILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;

    move-result-object p0

    return-object p0
.end method
