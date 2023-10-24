.class final Landroidx/compose/material/SwipeableState$animateInternalToOffset$2$1;
.super Lij3/p;
.source "Swipeable.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/animation/core/Animatable<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$this$drag:Landroidx/compose/foundation/gestures/DragScope;

.field public final synthetic $prevValue:Lij3/y;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragScope;Lij3/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2$1;->$$this$drag:Landroidx/compose/foundation/gestures/DragScope;

    iput-object p2, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2$1;->$prevValue:Lij3/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2$1;->invoke(Landroidx/compose/animation/core/Animatable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/Animatable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$animateTo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2$1;->$$this$drag:Landroidx/compose/foundation/gestures/DragScope;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2$1;->$prevValue:Lij3/y;

    iget v2, v2, Lij3/y;->g:F

    sub-float/2addr v1, v2

    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/DragScope;->dragBy(F)V

    .line 3
    iget-object v0, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2$1;->$prevValue:Lij3/y;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lij3/y;->g:F

    return-void
.end method
