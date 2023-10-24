.class public final Lme/onebone/toolbar/r;
.super Ljava/lang/Object;
.source "ScrollStrategy.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lme/onebone/toolbar/o;

.field public final c:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final d:Lme/onebone/toolbar/c0;

.field public final e:Lme/onebone/toolbar/z;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lme/onebone/toolbar/o;Landroidx/compose/foundation/gestures/FlingBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lme/onebone/toolbar/o;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            ")V"
        }
    .end annotation

    const-string v0, "offsetY"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarState"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme/onebone/toolbar/r;->a:Landroidx/compose/runtime/MutableState;

    .line 3
    iput-object p2, p0, Lme/onebone/toolbar/r;->b:Lme/onebone/toolbar/o;

    .line 4
    iput-object p3, p0, Lme/onebone/toolbar/r;->c:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 5
    new-instance p2, Lme/onebone/toolbar/c0;

    invoke-direct {p2, p1}, Lme/onebone/toolbar/c0;-><init>(Landroidx/compose/runtime/MutableState;)V

    iput-object p2, p0, Lme/onebone/toolbar/r;->d:Lme/onebone/toolbar/c0;

    .line 6
    new-instance p1, Lme/onebone/toolbar/z;

    new-instance p2, Lme/onebone/toolbar/q;

    invoke-direct {p2}, Lme/onebone/toolbar/q;-><init>()V

    invoke-direct {p1, p2}, Lme/onebone/toolbar/z;-><init>(Lme/onebone/toolbar/p;)V

    iput-object p1, p0, Lme/onebone/toolbar/r;->e:Lme/onebone/toolbar/z;

    return-void
.end method


# virtual methods
.method public onPostFling-RZ2iAVY(JJLaj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Laj3/d<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p5, Lme/onebone/toolbar/r$a;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lme/onebone/toolbar/r$a;

    iget p2, p1, Lme/onebone/toolbar/r$a;->j:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lme/onebone/toolbar/r$a;->j:I

    goto :goto_0

    :cond_0
    new-instance p1, Lme/onebone/toolbar/r$a;

    invoke-direct {p1, p0, p5}, Lme/onebone/toolbar/r$a;-><init>(Lme/onebone/toolbar/r;Laj3/d;)V

    :goto_0
    iget-object p2, p1, Lme/onebone/toolbar/r$a;->h:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p5

    .line 1
    iget v0, p1, Lme/onebone/toolbar/r$a;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-wide p3, p1, Lme/onebone/toolbar/r$a;->g:J

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p2

    cmpl-float v0, p2, v1

    if-lez v0, :cond_4

    .line 5
    iget-object v0, p0, Lme/onebone/toolbar/r;->b:Lme/onebone/toolbar/o;

    iget-object v3, p0, Lme/onebone/toolbar/r;->c:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-wide p3, p1, Lme/onebone/toolbar/r$a;->g:J

    iput v2, p1, Lme/onebone/toolbar/r$a;->j:I

    invoke-virtual {v0, v3, p2, p1}, Lme/onebone/toolbar/o;->d(Landroidx/compose/foundation/gestures/FlingBehavior;FLaj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 6
    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p1

    sub-float/2addr p1, p2

    invoke-static {v1, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 0

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    if-lez p3, :cond_0

    .line 2
    iget-object p3, p0, Lme/onebone/toolbar/r;->b:Lme/onebone/toolbar/o;

    invoke-virtual {p3, p1}, Lme/onebone/toolbar/o;->dispatchRawDelta(F)F

    move-result p1

    invoke-static {p2, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public onPreFling-QWom1Mo(JLaj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laj3/d<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lme/onebone/toolbar/r;->e:Lme/onebone/toolbar/z;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p1

    invoke-static {p3, p1}, Lme/onebone/toolbar/u;->a(Lme/onebone/toolbar/z;F)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    .line 2
    iget-object p2, p0, Lme/onebone/toolbar/r;->e:Lme/onebone/toolbar/z;

    invoke-virtual {p2, p1}, Lme/onebone/toolbar/z;->a(F)V

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    if-lez p3, :cond_0

    .line 3
    iget-object p3, p0, Lme/onebone/toolbar/r;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-float p3, p3

    neg-float p3, p3

    invoke-static {p1, p3}, Loj3/o;->i(FF)F

    move-result p1

    .line 4
    iget-object p3, p0, Lme/onebone/toolbar/r;->d:Lme/onebone/toolbar/c0;

    invoke-virtual {p3, p1}, Lme/onebone/toolbar/c0;->a(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lme/onebone/toolbar/r;->b:Lme/onebone/toolbar/o;

    invoke-virtual {p3, p1}, Lme/onebone/toolbar/o;->dispatchRawDelta(F)F

    move-result p3

    sub-float/2addr p1, p3

    .line 6
    iget-object v0, p0, Lme/onebone/toolbar/r;->b:Lme/onebone/toolbar/o;

    invoke-virtual {v0}, Lme/onebone/toolbar/o;->e()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    iget-object v1, p0, Lme/onebone/toolbar/r;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, v0}, Loj3/o;->d(FF)F

    move-result p1

    .line 7
    iget-object v0, p0, Lme/onebone/toolbar/r;->d:Lme/onebone/toolbar/c0;

    invoke-virtual {v0, p1}, Lme/onebone/toolbar/c0;->a(F)V

    add-float/2addr p1, p3

    .line 8
    :goto_0
    invoke-static {p2, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    return-wide p1
.end method
