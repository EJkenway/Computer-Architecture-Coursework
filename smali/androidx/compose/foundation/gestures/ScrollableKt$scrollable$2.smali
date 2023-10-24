.class final Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;
.super Lij3/p;
.source "Scrollable.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/OverScrollController;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic $overScrollController:Landroidx/compose/foundation/gestures/OverScrollController;

.field public final synthetic $reverseDirection:Z

.field public final synthetic $state:Landroidx/compose/foundation/gestures/ScrollableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/OverScrollController;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/FlingBehavior;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$overScrollController:Landroidx/compose/foundation/gestures/OverScrollController;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$reverseDirection:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$enabled:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$reverseIfNeeded(FZ)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->invoke$reverseIfNeeded(FZ)F

    move-result p0

    return p0
.end method

.method private static final invoke$reverseIfNeeded(FZ)F
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    int-to-float p1, p1

    mul-float p0, p0, p1

    :cond_0
    return p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x1ff74155

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$overScrollController:Landroidx/compose/foundation/gestures/OverScrollController;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p3, p1}, Landroidx/compose/foundation/gestures/AndroidOverScrollKt;->overScroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/OverScrollController;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 3
    :cond_1
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$reverseDirection:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$reverseDirection:Z

    const v5, -0x383ecf

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 4
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    .line 5
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    .line 6
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_2

    .line 8
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_3

    .line 9
    :cond_2
    new-instance v0, Landroidx/compose/foundation/gestures/BringIntoViewResponder;

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/foundation/gestures/BringIntoViewResponder;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Z)V

    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 12
    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewResponder;

    .line 13
    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$enabled:Z

    if-eqz p3, :cond_4

    .line 14
    sget-object p3, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;->INSTANCE:Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;

    goto :goto_1

    .line 15
    :cond_4
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 16
    :goto_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 17
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 20
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 21
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$reverseDirection:Z

    .line 22
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 23
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 24
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$overScrollController:Landroidx/compose/foundation/gestures/OverScrollController;

    .line 25
    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$enabled:Z

    const/4 v10, 0x0

    move-object v9, p2

    .line 26
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$touchScrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/OverScrollController;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2$1;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$reverseDirection:Z

    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Z)V

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/AndroidScrollable_androidKt;->mouseScrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Orientation;Lhj3/l;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 28
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
