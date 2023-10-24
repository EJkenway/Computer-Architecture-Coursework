.class public abstract Landroidx/compose/runtime/CompositionContext;
.super Ljava/lang/Object;
.source "CompositionContext.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract composeInitial$runtime_release(Landroidx/compose/runtime/ControlledComposition;Lhj3/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public doneComposing$runtime_release()V
    .locals 0

    return-void
.end method

.method public abstract getCollectingParameterInformation$runtime_release()Z
.end method

.method public getCompositionLocalScope$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/CompositionContextKt;->access$getEmptyCompositionLocalMap$p()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCompoundHashKey$runtime_release()I
.end method

.method public abstract getEffectCoroutineContext$runtime_release()Laj3/g;
.end method

.method public abstract getRecomposeCoroutineContext$runtime_release()Laj3/g;
.end method

.method public abstract invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
.end method

.method public abstract invalidateScope$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;)V
.end method

.method public recordInspectionTable$runtime_release(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "table"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public registerComposer$runtime_release(Landroidx/compose/runtime/Composer;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract registerComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
.end method

.method public startComposing$runtime_release()V
    .locals 0

    return-void
.end method

.method public unregisterComposer$runtime_release(Landroidx/compose/runtime/Composer;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract unregisterComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
.end method
