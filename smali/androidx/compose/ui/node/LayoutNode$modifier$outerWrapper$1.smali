.class final Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;
.super Lij3/p;
.source "LayoutNode.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/compose/ui/Modifier$Element;",
        "Landroidx/compose/ui/node/LayoutNodeWrapper;",
        "Landroidx/compose/ui/node/LayoutNodeWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 4

    const-string v0, "mod"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toWrap"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Landroidx/compose/ui/layout/RemeasurementModifier;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/RemeasurementModifier;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/RemeasurementModifier;->onRemeasurementAvailable(Landroidx/compose/ui/layout/Remeasurement;)V

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/draw/DrawModifier;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroidx/compose/ui/node/DrawEntity;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/draw/DrawModifier;

    invoke-direct {v0, p2, v1}, Landroidx/compose/ui/node/DrawEntity;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/draw/DrawModifier;)V

    .line 6
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getDrawEntityHead()Landroidx/compose/ui/node/DrawEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/DrawEntity;->setNext(Landroidx/compose/ui/node/DrawEntity;)V

    .line 7
    invoke-virtual {p2, v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->setDrawEntityHead(Landroidx/compose/ui/node/DrawEntity;)V

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/DrawEntity;->onInitialize()V

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->access$reuseLayoutNodeWrapper(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 10
    instance-of v0, p1, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Landroidx/compose/ui/node/ModifierLocalProviderNode;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    invoke-direct {v0, p2, v2}, Landroidx/compose/ui/node/ModifierLocalProviderNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/modifier/ModifierLocalProvider;)V

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->onInitialize()V

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v2

    if-eq p2, v2, :cond_3

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    goto :goto_0

    :cond_2
    move-object v0, p2

    .line 16
    :cond_3
    :goto_0
    instance-of v2, p1, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    if-eqz v2, :cond_5

    .line 17
    new-instance v2, Landroidx/compose/ui/node/ModifierLocalConsumerNode;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/node/ModifierLocalConsumerNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/modifier/ModifierLocalConsumer;)V

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->onInitialize()V

    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_4

    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_4
    move-object v0, v2

    .line 22
    :cond_5
    instance-of v2, p1, Landroidx/compose/ui/focus/FocusModifier;

    if-eqz v2, :cond_7

    .line 23
    new-instance v2, Landroidx/compose/ui/node/ModifiedFocusNode;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/focus/FocusModifier;

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/node/ModifiedFocusNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/focus/FocusModifier;)V

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->onInitialize()V

    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_6

    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_6
    move-object v0, v2

    .line 28
    :cond_7
    instance-of v2, p1, Landroidx/compose/ui/focus/FocusEventModifier;

    if-eqz v2, :cond_9

    .line 29
    new-instance v2, Landroidx/compose/ui/node/ModifiedFocusEventNode;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/focus/FocusEventModifier;

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/node/ModifiedFocusEventNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/focus/FocusEventModifier;)V

    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->onInitialize()V

    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_8

    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_8
    move-object v0, v2

    .line 34
    :cond_9
    instance-of v2, p1, Landroidx/compose/ui/focus/FocusRequesterModifier;

    if-eqz v2, :cond_b

    .line 35
    new-instance v2, Landroidx/compose/ui/node/ModifiedFocusRequesterNode;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/focus/FocusRequesterModifier;

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/node/ModifiedFocusRequesterNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/focus/FocusRequesterModifier;)V

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->onInitialize()V

    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_a

    .line 38
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_a
    move-object v0, v2

    .line 40
    :cond_b
    instance-of v2, p1, Landroidx/compose/ui/focus/FocusOrderModifier;

    if-eqz v2, :cond_d

    .line 41
    new-instance v2, Landroidx/compose/ui/node/ModifiedFocusOrderNode;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/focus/FocusOrderModifier;

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/node/ModifiedFocusOrderNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/focus/FocusOrderModifier;)V

    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->onInitialize()V

    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_c

    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 45
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_c
    move-object v0, v2

    .line 46
    :cond_d
    instance-of v2, p1, Landroidx/compose/ui/input/key/KeyInputModifier;

    if-eqz v2, :cond_f

    .line 47
    new-instance v2, Landroidx/compose/ui/node/ModifiedKeyInputNode;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/key/KeyInputModifier;

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/node/ModifiedKeyInputNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/input/key/KeyInputModifier;)V

    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->onInitialize()V

    .line 49
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_e

    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 51
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_e
    move-object v0, v2

    .line 52
    :cond_f
    instance-of v2, p1, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    if-eqz v2, :cond_11

    .line 53
    new-instance v2, Landroidx/compose/ui/node/PointerInputDelegatingWrapper;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/node/PointerInputDelegatingWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/input/pointer/PointerInputModifier;)V

    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->onInitialize()V

    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_10

    .line 56
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 57
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_10
    move-object v0, v2

    .line 58
    :cond_11
    instance-of v2, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    if-eqz v2, :cond_13

    .line 59
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;)V

    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->onInitialize()V

    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_12

    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 63
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_12
    move-object v0, v2

    .line 64
    :cond_13
    instance-of v2, p1, Landroidx/compose/ui/layout/LayoutModifier;

    if-eqz v2, :cond_15

    .line 65
    new-instance v2, Landroidx/compose/ui/node/ModifiedLayoutNode;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/layout/LayoutModifier;

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/node/ModifiedLayoutNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/layout/LayoutModifier;)V

    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->onInitialize()V

    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_14

    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 69
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_14
    move-object v0, v2

    .line 70
    :cond_15
    instance-of v2, p1, Landroidx/compose/ui/layout/ParentDataModifier;

    if-eqz v2, :cond_17

    .line 71
    new-instance v2, Landroidx/compose/ui/node/ModifiedParentDataNode;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/layout/ParentDataModifier;

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/node/ModifiedParentDataNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/layout/ParentDataModifier;)V

    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->onInitialize()V

    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_16

    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 75
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_16
    move-object v0, v2

    .line 76
    :cond_17
    instance-of v2, p1, Landroidx/compose/ui/semantics/SemanticsModifier;

    if-eqz v2, :cond_19

    .line 77
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsWrapper;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsModifier;

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/SemanticsWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/semantics/SemanticsModifier;)V

    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->onInitialize()V

    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_18

    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 81
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_18
    move-object v0, v2

    .line 82
    :cond_19
    instance-of v2, p1, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    if-eqz v2, :cond_1b

    .line 83
    new-instance v2, Landroidx/compose/ui/node/RemeasureModifierWrapper;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/node/RemeasureModifierWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/layout/OnRemeasuredModifier;)V

    .line 84
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->onInitialize()V

    .line 85
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_1a

    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 87
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_1a
    move-object v0, v2

    .line 88
    :cond_1b
    instance-of v2, p1, Landroidx/compose/ui/layout/OnPlacedModifier;

    if-eqz v2, :cond_1d

    .line 89
    new-instance v2, Landroidx/compose/ui/node/OnPlacedModifierWrapper;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/layout/OnPlacedModifier;

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/node/OnPlacedModifierWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/layout/OnPlacedModifier;)V

    .line 90
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->onInitialize()V

    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_1c

    .line 92
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 93
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_1c
    move-object v0, v2

    .line 94
    :cond_1d
    instance-of v2, p1, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    if-eqz v2, :cond_1f

    .line 95
    new-instance v2, Landroidx/compose/ui/node/OnGloballyPositionedModifierWrapper;

    check-cast p1, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    invoke-direct {v2, v0, p1}, Landroidx/compose/ui/node/OnGloballyPositionedModifierWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/layout/OnGloballyPositionedModifier;)V

    .line 96
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->onInitialize()V

    .line 97
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    if-eq p2, p1, :cond_1e

    .line 98
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 99
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_1e
    move-object v0, v2

    :cond_1f
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier$Element;

    check-cast p2, Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;->invoke(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    return-object p1
.end method
