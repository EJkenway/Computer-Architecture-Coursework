.class public final Landroidx/lifecycle/Input_collectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ninput_collector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 input_collector.kt\nandroidx/lifecycle/Input_collectorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1517#2:182\n1588#2,3:183\n1819#2,2:186\n1571#2,9:188\n1819#2:197\n1820#2:200\n1580#2:201\n1#3:198\n1#3:199\n*E\n*S KotlinDebug\n*F\n+ 1 input_collector.kt\nandroidx/lifecycle/Input_collectorKt\n*L\n44#1:182\n44#1,3:183\n57#1,2:186\n60#1,9:188\n60#1:197\n60#1:200\n60#1:201\n60#1:199\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljavax/annotation/processing/ProcessingEnvironment;",
        "processingEnv",
        "Ljavax/annotation/processing/RoundEnvironment;",
        "roundEnv",
        "Landroidx/lifecycle/model/InputModel;",
        "collectAndVerifyInput",
        "(Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/annotation/processing/RoundEnvironment;)Landroidx/lifecycle/model/InputModel;",
        "lifecycle-compiler"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final collectAndVerifyInput(Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/annotation/processing/RoundEnvironment;)Landroidx/lifecycle/model/InputModel;
    .locals 6

    const-string v0, "processingEnv"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundEnv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/Validator;

    invoke-direct {v0, p0}, Landroidx/lifecycle/Validator;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;)V

    .line 2
    new-instance v1, Landroidx/lifecycle/ObserversCollector;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ObserversCollector;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;)V

    .line 3
    const-class p0, Landroidx/lifecycle/OnLifecycleEvent;

    invoke-interface {p1, p0}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    const-string p1, "roundEnv.getElementsAnno\u2026fecycleEvent::class.java)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljavax/lang/model/element/Element;

    const-string v4, "elem"

    .line 7
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v4

    sget-object v5, Ljavax/lang/model/element/ElementKind;->METHOD:Ljavax/lang/model/element/ElementKind;

    if-eq v4, v5, :cond_0

    const-string v4, "OnLifecycleEvent can only be added to methods"

    .line 8
    invoke-virtual {v0, v4, v2}, Landroidx/lifecycle/Validator;->printErrorMessage(Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v2}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v2

    const-string v4, "enclosingElement"

    .line 10
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Validator;->validateClass(Ljavax/lang/model/element/Element;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-static {v2}, Lcom/google/auto/common/MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object v2

    move-object v3, v2

    .line 12
    :cond_1
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->N5(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 15
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ObserversCollector;->collect(Ljavax/lang/model/element/TypeElement;)Landroidx/lifecycle/model/LifecycleObserverInfo;

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v1}, Landroidx/lifecycle/ObserversCollector;->getObservers()Ljava/util/Map;

    move-result-object p1

    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/ObserversCollector;->getObservers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Ljavax/lang/model/element/TypeElement;

    .line 21
    invoke-virtual {v1, v4}, Landroidx/lifecycle/ObserversCollector;->generatedAdapterInfoFor(Ljavax/lang/model/element/TypeElement;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_4

    .line 22
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_6
    invoke-static {v2}, Lkotlin/collections/p;->B0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 24
    new-instance v1, Landroidx/lifecycle/model/InputModel;

    invoke-direct {v1, p0, p1, v0}, Landroidx/lifecycle/model/InputModel;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method
