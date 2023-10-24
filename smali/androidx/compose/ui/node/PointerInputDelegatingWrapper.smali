.class public final Landroidx/compose/ui/node/PointerInputDelegatingWrapper;
.super Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;
.source "PointerInputDelegatingWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper<",
        "Landroidx/compose/ui/input/pointer/PointerInputModifier;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/input/pointer/PointerInputModifier;)V
    .locals 1

    const-string/jumbo v0, "wrapped"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier$Element;)V

    return-void
.end method

.method public static final synthetic access$hitTestChild-M_7yMNQ(Landroidx/compose/ui/node/PointerInputDelegatingWrapper;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/node/PointerInputDelegatingWrapper;->hitTestChild-M_7yMNQ(JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void
.end method

.method private final hitTestChild-M_7yMNQ(JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/node/HitTestResult<",
            "Landroidx/compose/ui/input/pointer/PointerInputFilter;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->fromParentPosition-MK-Hz9U(J)J

    move-result-wide v2

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNodeWrapper;->hitTest-M_7yMNQ(JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void
.end method


# virtual methods
.method public hitTest-M_7yMNQ(JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/node/HitTestResult<",
            "Landroidx/compose/ui/input/pointer/PointerInputFilter;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "hitTestResult"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->getInterceptOutOfBoundsChildEvents()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    move-result-object v8

    .line 3
    new-instance v9, Landroidx/compose/ui/node/PointerInputDelegatingWrapper$hitTest$1;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/node/PointerInputDelegatingWrapper$hitTest$1;-><init>(Landroidx/compose/ui/node/PointerInputDelegatingWrapper;JLandroidx/compose/ui/node/HitTestResult;Z)V

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, v0

    move v7, p5

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->hitTestInMinimumTouchTarget-7362WCg(JLandroidx/compose/ui/node/HitTestResult;ZZZLjava/lang/Object;Lhj3/l;)V

    return-void
.end method

.method public onInitialize()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->onInitialize()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->setLayoutCoordinates$ui_release(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public shouldSharePointerInputWithSiblings()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->getShareWithSiblings()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->shouldSharePointerInputWithSiblings()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
