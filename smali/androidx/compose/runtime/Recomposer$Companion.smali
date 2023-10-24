.class public final Landroidx/compose/runtime/Recomposer$Companion;
.super Ljava/lang/Object;
.source "Recomposer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$addRunning(Landroidx/compose/runtime/Recomposer$Companion;Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer$Companion;->addRunning(Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V

    return-void
.end method

.method public static final synthetic access$removeRunning(Landroidx/compose/runtime/Recomposer$Companion;Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer$Companion;->removeRunning(Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V

    return-void
.end method

.method private final addRunning(Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V
    .locals 3

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lwj3/w;

    move-result-object v0

    invoke-interface {v0}, Lwj3/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lwj3/w;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lwj3/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private final removeRunning(Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V
    .locals 3

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lwj3/w;

    move-result-object v0

    invoke-interface {v0}, Lwj3/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lwj3/w;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lwj3/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final getRunningRecomposers()Lwj3/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj3/d0<",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RecomposerInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lwj3/w;

    move-result-object v0

    return-object v0
.end method

.method public final loadStateAndComposeForHotReload$runtime_release(Ljava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Landroidx/compose/runtime/Recomposer$HotReloadable;

    .line 5
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer$HotReloadable;->resetContent()V

    move v2, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Landroidx/compose/runtime/Recomposer$HotReloadable;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer$HotReloadable;->recompose()V

    move v1, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final saveStateAndDisposeForHotReload$runtime_release()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lwj3/w;

    move-result-object v0

    invoke-interface {v0}, Lwj3/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .line 5
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->saveStateAndDisposeForHotReload()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
