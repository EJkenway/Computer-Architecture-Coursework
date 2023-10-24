.class public final Landroidx/lifecycle/TransformationKt$flattenObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/TransformationKt;->flattenObservers(Ljavax/annotation/processing/ProcessingEnvironment;Ljava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/lifecycle/model/LifecycleObserverInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 transformation.kt\nandroidx/lifecycle/TransformationKt$flattenObservers$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n1819#2,2:162\n1517#2:164\n1588#2,3:165\n1753#2,3:168\n*E\n*S KotlinDebug\n*F\n+ 1 transformation.kt\nandroidx/lifecycle/TransformationKt$flattenObservers$1\n*L\n71#1,2:162\n73#1:164\n73#1,3:165\n74#1,3:168\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/model/LifecycleObserverInfo;",
        "observer",
        "",
        "invoke",
        "(Landroidx/lifecycle/model/LifecycleObserverInfo;)V",
        "traverse"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $flattened:Ljava/util/Map;

.field public final synthetic $processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/TransformationKt$flattenObservers$1;->$flattened:Ljava/util/Map;

    iput-object p2, p0, Landroidx/lifecycle/TransformationKt$flattenObservers$1;->$processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/model/LifecycleObserverInfo;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/TransformationKt$flattenObservers$1;->invoke(Landroidx/lifecycle/model/LifecycleObserverInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/lifecycle/model/LifecycleObserverInfo;)V
    .locals 9

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/TransformationKt$flattenObservers$1;->$flattened:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/model/LifecycleObserverInfo;->getParents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/TransformationKt$flattenObservers$1;->$flattened:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/lifecycle/model/LifecycleObserverInfo;->getParents()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/model/LifecycleObserverInfo;

    .line 6
    invoke-virtual {p0, v1}, Landroidx/lifecycle/TransformationKt$flattenObservers$1;->invoke(Landroidx/lifecycle/model/LifecycleObserverInfo;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroidx/lifecycle/model/LifecycleObserverInfo;->getParents()Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/lifecycle/TransformationKt$flattenObservers$1;->$flattened:Ljava/util/Map;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Landroidx/lifecycle/model/LifecycleObserverInfo;

    .line 12
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/model/LifecycleObserverInfo;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/model/LifecycleObserverInfo;

    .line 15
    iget-object v3, p0, Landroidx/lifecycle/TransformationKt$flattenObservers$1;->$processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-virtual {p1}, Landroidx/lifecycle/model/LifecycleObserverInfo;->getType()Ljavax/lang/model/element/TypeElement;

    move-result-object v4

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/lifecycle/model/LifecycleObserverInfo;->getMethods()Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-static {v3, v4, v2, v0}, Landroidx/lifecycle/TransformationKt;->access$mergeAndVerifyMethods(Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/TypeElement;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 18
    :cond_4
    iget-object v1, p0, Landroidx/lifecycle/TransformationKt$flattenObservers$1;->$flattened:Ljava/util/Map;

    new-instance v8, Landroidx/lifecycle/model/LifecycleObserverInfo;

    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/model/LifecycleObserverInfo;->getType()Ljavax/lang/model/element/TypeElement;

    move-result-object v3

    .line 20
    iget-object v2, p0, Landroidx/lifecycle/TransformationKt$flattenObservers$1;->$processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-virtual {p1}, Landroidx/lifecycle/model/LifecycleObserverInfo;->getType()Ljavax/lang/model/element/TypeElement;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/lifecycle/model/LifecycleObserverInfo;->getMethods()Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v4, v5, v0}, Landroidx/lifecycle/TransformationKt;->access$mergeAndVerifyMethods(Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/TypeElement;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 21
    invoke-direct/range {v2 .. v7}, Landroidx/lifecycle/model/LifecycleObserverInfo;-><init>(Ljavax/lang/model/element/TypeElement;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
