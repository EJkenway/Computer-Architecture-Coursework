.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noverridingUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 overridingUtils.kt\norg/jetbrains/kotlin/resolve/OverridingUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1315#2,3:91\n705#2,2:94\n*E\n*S KotlinDebug\n*F\n+ 1 overridingUtils.kt\norg/jetbrains/kotlin/resolve/OverridingUtilsKt\n*L\n40#1,3:91\n72#1,2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001f\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u001a@\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a!\u0010\u000c\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\t*\u00020\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0008\u0008\u0000\u0010\t*\u00020\u0004*\u00028\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0008\u0008\u0000\u0010\t*\u00020\u0004*\u00028\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "H",
        "",
        "Lkotlin/Function1;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
        "Lkotlin/ExtensionFunctionType;",
        "descriptorByHandle",
        "d",
        "(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;",
        "D",
        "",
        "",
        "c",
        "(Ljava/util/Collection;)V",
        "",
        "findOriginalTopMostOverriddenDescriptors",
        "(Lorg/jetbrains/kotlin/descriptors/CallableDescriptor;)Ljava/util/Set;",
        "",
        "findTopMostOverriddenDescriptors",
        "(Lorg/jetbrains/kotlin/descriptors/CallableDescriptor;)Ljava/util/List;",
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
.method public static final a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
            ">(TD;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtilsKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    .line 4
    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type D"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public static final b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
            ">(TD;)",
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtilsKt$a;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtilsKt$a;

    .line 3
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtilsKt$findTopMostOverriddenDescriptors$2;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtilsKt$findTopMostOverriddenDescriptors$2;-><init>(Ljava/lang/Iterable;)V

    .line 4
    invoke-static {p0, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS;->a(Ljava/util/Collection;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Neighbors;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$NodeHandler;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "DFS.dfs(\n            lis\u2026         }\n            })"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final c(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
            ">(",
            "Ljava/util/Collection<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtilsKt$retainMostSpecificInEachOverridableGroup$newResult$1;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtilsKt$retainMostSpecificInEachOverridableGroup$newResult$1;

    invoke-static {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtilsKt;->d(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final d(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TH;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TH;+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptorByHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3
    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet$Companion;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet$Companion;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;

    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_5

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet$Companion;

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet$Companion;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;

    move-result-object v3

    .line 7
    new-instance v4, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1;

    invoke-direct {v4, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;)V

    invoke-static {v2, v0, p1, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->o(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const-string v5, "overridableGroup"

    if-ne v4, v1, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S4(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "overridableGroup.single()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->K(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "mostSpecific"

    .line 11
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    .line 12
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "it"

    .line 14
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    invoke-static {v6, v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->A(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {p0, v3}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_4
    invoke-virtual {p0, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p0
.end method
