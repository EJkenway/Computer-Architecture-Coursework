.class public final Landroidx/room/log/RLog$CollectingMessager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/log/RLog$Messager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/log/RLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollectingMessager"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRLog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RLog.kt\nandroidx/room/log/RLog$CollectingMessager\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,170:1\n272#2,7:171\n147#3:178\n148#3:181\n1491#4,2:179\n*E\n*S KotlinDebug\n*F\n+ 1 RLog.kt\nandroidx/room/log/RLog$CollectingMessager\n*L\n99#1,7:171\n107#1:178\n107#1:181\n107#1,2:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R6\u0010\u0015\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00140\u00130\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/room/log/RLog$CollectingMessager;",
        "Landroidx/room/log/RLog$Messager;",
        "Ljavax/tools/Diagnostic$Kind;",
        "kind",
        "",
        "msg",
        "Ljavax/lang/model/element/Element;",
        "element",
        "",
        "printMessage",
        "(Ljavax/tools/Diagnostic$Kind;Ljava/lang/String;Ljavax/lang/model/element/Element;)V",
        "",
        "hasErrors",
        "()Z",
        "Ljavax/annotation/processing/ProcessingEnvironment;",
        "env",
        "writeTo",
        "(Ljavax/annotation/processing/ProcessingEnvironment;)V",
        "",
        "",
        "Lkotlin/Pair;",
        "messages",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final messages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/tools/Diagnostic$Kind;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/Element;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/log/RLog$CollectingMessager;->messages:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final hasErrors()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/log/RLog$CollectingMessager;->messages:Ljava/util/Map;

    sget-object v1, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/String;Ljavax/lang/model/element/Element;)V
    .locals 2

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/log/RLog$CollectingMessager;->messages:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 6
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final writeTo(Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 9

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/log/RLog$CollectingMessager;->messages:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/tools/Diagnostic$Kind;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/Element;

    .line 6
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object v5

    if-eqz v3, :cond_1

    .line 7
    sget-object v6, Landroidx/room/log/RLog;->Companion:Landroidx/room/log/RLog$Companion;

    invoke-static {v6, v3}, Landroidx/room/log/RLog$Companion;->access$isFromCompiledClass(Landroidx/room/log/RLog$Companion;Ljavax/lang/model/element/Element;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v7

    const-string v8, "env.elementUtils"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4, v7, v3}, Landroidx/room/log/RLog$Companion;->access$appendElement(Landroidx/room/log/RLog$Companion;Ljava/lang/String;Ljavax/lang/model/util/Elements;Ljavax/lang/model/element/Element;)Ljava/lang/String;

    move-result-object v4

    .line 9
    :cond_1
    invoke-interface {v5, v2, v4, v3}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    goto :goto_0

    :cond_2
    return-void
.end method
