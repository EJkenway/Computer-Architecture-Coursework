.class public final Landroidx/compose/foundation/text/TextController;
.super Ljava/lang/Object;
.source "CoreText.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field private final coreModifiers:Landroidx/compose/ui/Modifier;

.field public longPressDragObserver:Landroidx/compose/foundation/text/TextDragObserver;

.field private final measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

.field private selectionModifiers:Landroidx/compose/ui/Modifier;

.field private selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

.field private final state:Landroidx/compose/foundation/text/TextState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextState;)V
    .locals 5

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/TextController;->state:Landroidx/compose/foundation/text/TextState;

    .line 3
    new-instance p1, Landroidx/compose/foundation/text/TextController$measurePolicy$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextController$measurePolicy$1;-><init>(Landroidx/compose/foundation/text/TextController;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 4
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextController;->drawTextAndSelectionBehind(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/TextController$coreModifiers$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/TextController$coreModifiers$1;-><init>(Landroidx/compose/foundation/text/TextController;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lhj3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/text/TextController$coreModifiers$2;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/TextController$coreModifiers$2;-><init>(Landroidx/compose/foundation/text/TextController;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLhj3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/TextController;->coreModifiers:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/TextController;->selectionModifiers:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final synthetic access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/TextController;)Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/TextController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    return-object p0
.end method

.method public static final synthetic access$outOfBoundary-0a9Yr6o(Landroidx/compose/foundation/text/TextController;JJ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/TextController;->outOfBoundary-0a9Yr6o(JJ)Z

    move-result p0

    return p0
.end method

.method private final drawTextAndSelectionBehind(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 18
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fff

    const/16 v17, 0x0

    .line 1
    invoke-static/range {v0 .. v17}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-2Xn7asI$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/TextController$drawTextAndSelectionBehind$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/TextController$drawTextAndSelectionBehind$1;-><init>(Landroidx/compose/foundation/text/TextController;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lhj3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private final outOfBoundary-0a9Yr6o(JJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->state:Landroidx/compose/foundation/text/TextState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p1

    .line 4
    invoke-virtual {v0, p3, p4}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr v2, p3

    if-lt p1, v2, :cond_1

    if-ge p2, v2, :cond_2

    :cond_1
    if-gez p1, :cond_3

    if-gez p2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public final getLongPressDragObserver()Landroidx/compose/foundation/text/TextDragObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->longPressDragObserver:Landroidx/compose/foundation/text/TextDragObserver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "longPressDragObserver"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    return-object v0
.end method

.method public final getModifiers()Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->coreModifiers:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextController;->selectionModifiers:Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Landroidx/compose/foundation/text/TextState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->state:Landroidx/compose/foundation/text/TextState;

    return-object v0
.end method

.method public onAbandoned()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->state:Landroidx/compose/foundation/text/TextState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextState;->getSelectable()Landroidx/compose/foundation/text/selection/Selectable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/TextController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->unsubscribe(Landroidx/compose/foundation/text/selection/Selectable;)V

    :goto_0
    return-void
.end method

.method public onForgotten()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->state:Landroidx/compose/foundation/text/TextState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextState;->getSelectable()Landroidx/compose/foundation/text/selection/Selectable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/TextController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->unsubscribe(Landroidx/compose/foundation/text/selection/Selectable;)V

    :goto_0
    return-void
.end method

.method public onRemembered()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v1

    .line 3
    new-instance v2, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextState;->getSelectableId()J

    move-result-wide v3

    .line 5
    new-instance v5, Landroidx/compose/foundation/text/TextController$onRemembered$1$1;

    invoke-direct {v5, p0}, Landroidx/compose/foundation/text/TextController$onRemembered$1$1;-><init>(Landroidx/compose/foundation/text/TextController;)V

    new-instance v6, Landroidx/compose/foundation/text/TextController$onRemembered$1$2;

    invoke-direct {v6, p0}, Landroidx/compose/foundation/text/TextController$onRemembered$1$2;-><init>(Landroidx/compose/foundation/text/TextController;)V

    .line 6
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;-><init>(JLhj3/a;Lhj3/a;)V

    .line 7
    invoke-interface {v0, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->subscribe(Landroidx/compose/foundation/text/selection/Selectable;)Landroidx/compose/foundation/text/selection/Selectable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/TextState;->setSelectable(Landroidx/compose/foundation/text/selection/Selectable;)V

    :goto_0
    return-void
.end method

.method public final setLongPressDragObserver(Landroidx/compose/foundation/text/TextDragObserver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextController;->longPressDragObserver:Landroidx/compose/foundation/text/TextDragObserver;

    return-void
.end method

.method public final update(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Landroidx/compose/foundation/text/TouchMode_androidKt;->isInTouchMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/compose/foundation/text/TextController$update$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/TextController$update$1;-><init>(Landroidx/compose/foundation/text/TextController;Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/TextController;->setLongPressDragObserver(Landroidx/compose/foundation/text/TextDragObserver;)V

    .line 4
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextController;->getLongPressDragObserver()Landroidx/compose/foundation/text/TextDragObserver;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/text/TextController$update$2;

    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/text/TextController$update$2;-><init>(Landroidx/compose/foundation/text/TextController;Laj3/d;)V

    invoke-static {p1, v0, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lhj3/p;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/TextController$update$mouseSelectionObserver$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/TextController$update$mouseSelectionObserver$1;-><init>(Landroidx/compose/foundation/text/TextController;Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 6
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v2, Landroidx/compose/foundation/text/TextController$update$3;

    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/text/TextController$update$3;-><init>(Landroidx/compose/foundation/text/TextController$update$mouseSelectionObserver$1;Laj3/d;)V

    invoke-static {p1, v0, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lhj3/p;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 7
    invoke-static {}, Landroidx/compose/foundation/text/TextPointerIcon_androidKt;->getTextPointerIcon()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextController;->selectionModifiers:Landroidx/compose/ui/Modifier;

    return-void
.end method
