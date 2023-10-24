.class final Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;
.super Lij3/p;
.source "EnterExitTransition.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/EnterExitTransitionKt;->slideInOut(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
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
.field public final synthetic $labelPrefix:Ljava/lang/String;

.field public final synthetic $slideIn:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/Slide;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $slideOut:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/Slide;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/Slide;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/Slide;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$transition:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$slideIn:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$slideOut:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$labelPrefix:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final invoke$lambda-2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x35feeb68

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2
    iget-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$transition:Landroidx/compose/animation/core/Transition;

    const v0, -0x384212

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_0

    .line 5
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_1

    .line 6
    :cond_0
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p3, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 7
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 9
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 10
    iget-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {p3}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object p3

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_2

    iget-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {p3}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x0

    .line 11
    invoke-static {v1, p3}, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->invoke$lambda-2(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$slideIn:Landroidx/compose/runtime/State;

    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    iget-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$slideOut:Landroidx/compose/runtime/State;

    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    :cond_3
    const/4 p3, 0x1

    .line 13
    invoke-static {v1, p3}, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->invoke$lambda-2(Landroidx/compose/runtime/MutableState;Z)V

    .line 14
    :cond_4
    :goto_0
    invoke-static {v1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->invoke$lambda-1(Landroidx/compose/runtime/MutableState;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 15
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 16
    sget-object p3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {p3}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    .line 17
    iget-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$labelPrefix:Ljava/lang/String;

    const v3, -0x384349

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 19
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    const-string v3, " slide"

    .line 20
    invoke-static {p3, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0x1c0

    const/4 v6, 0x0

    move-object v4, p2

    .line 23
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object p3

    .line 24
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$transition:Landroidx/compose/animation/core/Transition;

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$slideIn:Landroidx/compose/runtime/State;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->$slideOut:Landroidx/compose/runtime/State;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 25
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 26
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    .line 27
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    .line 28
    :cond_6
    new-instance v1, Landroidx/compose/animation/SlideModifier;

    invoke-direct {v1, p3, v2, v3}, Landroidx/compose/animation/SlideModifier;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 29
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 31
    check-cast v1, Landroidx/compose/animation/SlideModifier;

    .line 32
    invoke-interface {p1, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 33
    :cond_8
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
