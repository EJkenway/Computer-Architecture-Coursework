.class final Landroidx/compose/ui/layout/SubcomposeLayoutState$subcompose$2;
.super Lij3/p;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/SubcomposeLayoutState;->subcompose(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $node:Landroidx/compose/ui/node/LayoutNode;

.field public final synthetic $nodeState:Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;

.field public final synthetic this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$subcompose$2;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    iput-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$subcompose$2;->$nodeState:Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;

    iput-object p3, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$subcompose$2;->$node:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$subcompose$2;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$subcompose$2;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$subcompose$2;->$nodeState:Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;

    iget-object v2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$subcompose$2;->$node:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getRoot(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    const/4 v4, 0x1

    .line 4
    invoke-static {v3, v4}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->getContent()Lhj3/p;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->getComposition()Landroidx/compose/runtime/Composition;

    move-result-object v6

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getCompositionContext$ui_release()Landroidx/compose/runtime/CompositionContext;

    move-result-object v7

    if-eqz v7, :cond_0

    const v8, -0x3abe24c7

    .line 8
    new-instance v9, Landroidx/compose/ui/layout/SubcomposeLayoutState$subcompose$2$1$1;

    invoke-direct {v9, v5}, Landroidx/compose/ui/layout/SubcomposeLayoutState$subcompose$2$1$1;-><init>(Lhj3/p;)V

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    .line 9
    invoke-static {v0, v6, v2, v7, v4}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$subcomposeInto(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/runtime/Composition;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/CompositionContext;Lhj3/p;)Landroidx/compose/runtime/Composition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->setComposition(Landroidx/compose/runtime/Composition;)V

    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v0}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "parent composition reference not set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
