.class final Landroidx/compose/foundation/text/selection/SelectionManager$2;
.super Lij3/p;
.source "SelectionManager.kt"

# interfaces
.implements Lhj3/q;


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
        "Lhj3/q<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    check-cast p3, Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/text/selection/SelectionManager$2;->invoke-d-4ec7I(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .locals 2

    const-string v0, "layoutCoordinates"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionMode"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$convertToContainerCoordinates-Q7Q5hAU(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    const/4 p1, 0x0

    .line 4
    invoke-static {p2, v0, v1, p1, p4}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$startSelection-9KIMszo(Landroidx/compose/foundation/text/selection/SelectionManager;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->hideSelectionToolbar$foundation_release()V

    :cond_0
    return-void
.end method
