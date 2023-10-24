.class final Landroidx/compose/foundation/text/selection/SelectionManager$3;
.super Lij3/p;
.source "SelectionManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionManager;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Long;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$3;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager$3;->invoke(J)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$3;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->selectAll$foundation_release(JLandroidx/compose/foundation/text/selection/Selection;)Lwi3/f;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/text/selection/Selection;

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$3;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$3;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setSubselections(Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$3;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getOnSelectionChange()Lhj3/l;

    move-result-object p1

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$3;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$3;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->hideSelectionToolbar$foundation_release()V

    return-void
.end method
