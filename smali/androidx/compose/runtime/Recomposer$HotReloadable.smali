.class final Landroidx/compose/runtime/Recomposer$HotReloadable;
.super Ljava/lang/Object;
.source "Recomposer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HotReloadable"
.end annotation


# instance fields
.field private composable:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final composition:Landroidx/compose/runtime/CompositionImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 1

    const-string v0, "composition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionImpl;->getComposable()Lhj3/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composable:Lhj3/p;

    return-void
.end method


# virtual methods
.method public final clearContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    sget-object v1, Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;->getLambda-1$runtime_release()Lhj3/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionImpl;->setContent(Lhj3/p;)V

    :cond_0
    return-void
.end method

.method public final recompose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composable:Lhj3/p;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionImpl;->setContent(Lhj3/p;)V

    :cond_0
    return-void
.end method

.method public final resetContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composable:Lhj3/p;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionImpl;->setComposable(Lhj3/p;)V

    return-void
.end method
