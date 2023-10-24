.class final Landroidx/compose/foundation/gestures/DraggableKt$draggable$3;
.super Lij3/p;
.source "Draggable.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableKt;->draggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLhj3/q;Lhj3/q;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/foundation/gestures/PointerAwareDraggableState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $state:Landroidx/compose/foundation/gestures/DraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DraggableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$3;->$state:Landroidx/compose/foundation/gestures/DraggableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/PointerAwareDraggableState;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p2, -0x4763e03c

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$3;->$state:Landroidx/compose/foundation/gestures/DraggableState;

    const v0, -0x384212

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 6
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;-><init>(Landroidx/compose/foundation/gestures/DraggableState;)V

    .line 7
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 9
    check-cast v1, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$3;->invoke(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/PointerAwareDraggableState;

    move-result-object p1

    return-object p1
.end method
