.class final Landroidx/compose/foundation/ClickableKt$combinedClickable$4;
.super Lij3/p;
.source "Clickable.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt;->combinedClickable-XVZzFYc(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lhj3/a;Lhj3/a;Lhj3/a;)Landroidx/compose/ui/Modifier;
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

.field public final synthetic $indication:Landroidx/compose/foundation/Indication;

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic $onClick:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onClickLabel:Ljava/lang/String;

.field public final synthetic $onDoubleClick:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onLongClick:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onLongClickLabel:Ljava/lang/String;

.field public final synthetic $role:Landroidx/compose/ui/semantics/Role;


# direct methods
.method public constructor <init>(Lhj3/a;Lhj3/a;Lhj3/a;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;Ljava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onClick:Lhj3/a;

    iput-object p2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onLongClick:Lhj3/a;

    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onDoubleClick:Lhj3/a;

    iput-boolean p4, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$indication:Landroidx/compose/foundation/Indication;

    iput-object p7, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onClickLabel:Ljava/lang/String;

    iput-object p8, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$role:Landroidx/compose/ui/semantics/Role;

    iput-object p9, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onLongClickLabel:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x4ebe7c2b

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onClick:Lhj3/a;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v13

    .line 3
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onLongClick:Lhj3/a;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 4
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onDoubleClick:Lhj3/a;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onLongClick:Lhj3/a;

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 6
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onDoubleClick:Lhj3/a;

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const v2, -0x384349

    .line 7
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 9
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-ne v6, v10, :cond_2

    .line 10
    invoke-static {v12, v12, v11, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 11
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 13
    move-object v14, v6

    check-cast v14, Landroidx/compose/runtime/MutableState;

    const v6, 0x4ebe7db2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    iget-boolean v6, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$enabled:Z

    if-eqz v6, :cond_3

    .line 15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v10, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$1;

    iget-object v4, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-direct {v10, v14, v4}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    invoke-static {v6, v10, v1, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lhj3/l;Landroidx/compose/runtime/Composer;I)V

    .line 16
    iget-object v4, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/16 v6, 0x30

    invoke-static {v4, v14, v1, v6}, Landroidx/compose/foundation/ClickableKt;->PressedInteractionSourceDisposableEffect(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 17
    invoke-static {v1, v3}, Landroidx/compose/foundation/Clickable_androidKt;->isComposeRootInScrollableContainer(Landroidx/compose/runtime/Composer;I)Lhj3/a;

    move-result-object v4

    .line 18
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 20
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_4

    .line 21
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v12, v11, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 22
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 24
    move-object v12, v6

    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 25
    new-instance v6, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$delayPressInteraction$1;

    invoke-direct {v6, v12, v4}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$delayPressInteraction$1;-><init>(Landroidx/compose/runtime/MutableState;Lhj3/a;)V

    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v16

    .line 26
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v4, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    aput-object v4, v6, v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v6, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v11

    const/4 v3, 0x3

    iget-boolean v4, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$enabled:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v3

    new-instance v3, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;

    iget-boolean v11, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$enabled:Z

    iget-object v4, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/16 v17, 0x0

    move-object/from16 v18, v4

    move-object v4, v3

    move-object v2, v6

    move v6, v11

    move-object v11, v10

    move-object/from16 v10, v18

    move-object v0, v11

    move-object v11, v14

    move-object v14, v12

    move-object/from16 v12, v16

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    invoke-direct/range {v4 .. v14}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;-><init>(ZZZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Laj3/d;)V

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Lhj3/p;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const v2, -0x384349

    .line 27
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 28
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 30
    new-instance v2, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$2$1;

    move-object/from16 v6, v19

    invoke-direct {v2, v6}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 31
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    move-object/from16 v0, p0

    .line 34
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 35
    iget-object v3, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$indication:Landroidx/compose/foundation/Indication;

    .line 36
    iget-boolean v4, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$enabled:Z

    .line 37
    iget-object v5, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onClickLabel:Ljava/lang/String;

    .line 38
    iget-object v6, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$role:Landroidx/compose/ui/semantics/Role;

    .line 39
    iget-object v7, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onLongClickLabel:Ljava/lang/String;

    .line 40
    iget-object v8, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onLongClick:Lhj3/a;

    .line 41
    iget-object v9, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onClick:Lhj3/a;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    .line 42
    invoke-static/range {v20 .. v29}, Landroidx/compose/foundation/ClickableKt;->genericClickableWithoutGesture-BI-LeDI(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lhj3/a;Lhj3/a;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
