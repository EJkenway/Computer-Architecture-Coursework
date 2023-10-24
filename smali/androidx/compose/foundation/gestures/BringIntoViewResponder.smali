.class final Landroidx/compose/foundation/gestures/BringIntoViewResponder;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalConsumer;
.implements Landroidx/compose/ui/modifier/ModifierLocalProvider;
.implements Landroidx/compose/foundation/relocation/BringIntoViewResponder;
.implements Landroidx/compose/ui/layout/OnGloballyPositionedModifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/BringIntoViewResponder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
        "Landroidx/compose/foundation/relocation/BringIntoViewResponder;",
        ">;",
        "Landroidx/compose/foundation/relocation/BringIntoViewResponder;",
        "Landroidx/compose/ui/layout/OnGloballyPositionedModifier;"
    }
.end annotation


# instance fields
.field private final key:Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/foundation/relocation/BringIntoViewResponder;",
            ">;"
        }
    .end annotation
.end field

.field private layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private parent:Landroidx/compose/foundation/relocation/BringIntoViewResponder;

.field private final reverseDirection:Z

.field private final scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

.field private final value:Landroidx/compose/foundation/gestures/BringIntoViewResponder;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Z)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollableState"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder;->reverseDirection:Z

    .line 5
    sget-object p1, Landroidx/compose/foundation/relocation/BringIntoViewResponder;->Companion:Landroidx/compose/foundation/relocation/BringIntoViewResponder$Companion;

    invoke-virtual {p1}, Landroidx/compose/foundation/relocation/BringIntoViewResponder$Companion;->getModifierLocalBringIntoViewResponder()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder;->key:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 6
    iput-object p0, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder;->value:Landroidx/compose/foundation/gestures/BringIntoViewResponder;

    return-void
.end method

.method public static final synthetic access$getLayoutCoordinates$p(Landroidx/compose/foundation/gestures/BringIntoViewResponder;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object p0
.end method

.method public static final synthetic access$getParent$p(Landroidx/compose/foundation/gestures/BringIntoViewResponder;)Landroidx/compose/foundation/relocation/BringIntoViewResponder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder;->parent:Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    return-object p0
.end method

.method private final reverseIfNeeded(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder;->reverseDirection:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float p1, p1, v0

    :cond_0
    return p1
.end method


# virtual methods
.method public all(Lhj3/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalConsumer$DefaultImpls;->all(Landroidx/compose/ui/modifier/ModifierLocalConsumer;Lhj3/l;)Z

    move-result p1

    return p1
.end method

.method public any(Lhj3/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalConsumer$DefaultImpls;->any(Landroidx/compose/ui/modifier/ModifierLocalConsumer;Lhj3/l;)Z

    move-result p1

    return p1
.end method

.method public bringIntoView(Landroidx/compose/ui/geometry/Rect;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/BringIntoViewResponder;->computeDestination(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2;-><init>(Landroidx/compose/foundation/gestures/BringIntoViewResponder;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Laj3/d;)V

    invoke-static {v1, p2}, Ltj3/q0;->e(Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final computeDestination(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 5

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-nez v0, :cond_0

    const-string v0, "layoutCoordinates"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/BringIntoViewResponder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$relocationDistance(FFF)F

    move-result v0

    invoke-virtual {p1, v0, v4}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$relocationDistance(FFF)F

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public foldIn(Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lhj3/p<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/modifier/ModifierLocalConsumer$DefaultImpls;->foldIn(Landroidx/compose/ui/modifier/ModifierLocalConsumer;Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public foldOut(Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/modifier/ModifierLocalConsumer$DefaultImpls;->foldOut(Landroidx/compose/ui/modifier/ModifierLocalConsumer;Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/foundation/relocation/BringIntoViewResponder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder;->key:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-object v0
.end method

.method public getValue()Landroidx/compose/foundation/gestures/BringIntoViewResponder;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder;->value:Landroidx/compose/foundation/gestures/BringIntoViewResponder;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/BringIntoViewResponder;->getValue()Landroidx/compose/foundation/gestures/BringIntoViewResponder;

    move-result-object v0

    return-object v0
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/foundation/relocation/BringIntoViewResponder;->Companion:Landroidx/compose/foundation/relocation/BringIntoViewResponder$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/BringIntoViewResponder$Companion;->getModifierLocalBringIntoViewResponder()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder;->parent:Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    return-void
.end method

.method public final performBringIntoView(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Laj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/BringIntoViewResponder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result p2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/BringIntoViewResponder;->reverseIfNeeded(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy$default(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalConsumer$DefaultImpls;->then(Landroidx/compose/ui/modifier/ModifierLocalConsumer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public toLocalRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutCoordinates"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-nez v1, :cond_0

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, p2, v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method
