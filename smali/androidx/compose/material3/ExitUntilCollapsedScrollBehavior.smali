.class final Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;
.super Ljava/lang/Object;
.source "AppBar.kt"

# interfaces
.implements Landroidx/compose/material3/TopAppBarScrollBehavior;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final canScroll:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final contentOffset$delegate:Landroidx/compose/runtime/MutableState;

.field private final decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field private final offset$delegate:Landroidx/compose/runtime/MutableState;

.field private final offsetLimit$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/DecayAnimationSpec;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "decayAnimationSpec"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canScroll"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->canScroll:Lhj3/a;

    const p1, -0x800001

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->offsetLimit$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->offset$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->contentOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    new-instance p1, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;

    invoke-direct {p1, p0}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;-><init>(Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;)V

    iput-object p1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/DecayAnimationSpec;Lhj3/a;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 8
    sget-object p2, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$1;->INSTANCE:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$1;

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public final getCanScroll()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->canScroll:Lhj3/a;

    return-object v0
.end method

.method public getContentOffset()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->contentOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getDecayAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    return-object v0
.end method

.method public getNestedScrollConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-object v0
.end method

.method public getOffset()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->offset$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getOffsetLimit()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->offsetLimit$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getScrollFraction()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getOffsetLimit()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getOffset()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getOffsetLimit()F

    move-result v1

    div-float v1, v0, v1

    :cond_1
    return v1
.end method

.method public setContentOffset(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->contentOffset$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setNestedScrollConnection(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-void
.end method

.method public setOffset(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->offset$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setOffsetLimit(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->offsetLimit$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
