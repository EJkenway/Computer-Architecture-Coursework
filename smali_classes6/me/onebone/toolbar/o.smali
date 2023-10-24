.class public final Lme/onebone/toolbar/o;
.super Ljava/lang/Object;
.source "CollapsingToolbar.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;

.field public final b:Landroidx/compose/runtime/MutableState;

.field public final c:Landroidx/compose/runtime/MutableState;

.field public final d:Landroidx/compose/foundation/gestures/ScrollableState;

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lme/onebone/toolbar/o;-><init>(IILij3/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lme/onebone/toolbar/o;->a:Landroidx/compose/runtime/MutableState;

    const p1, 0x7fffffff

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lme/onebone/toolbar/o;->b:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lme/onebone/toolbar/o;->c:Landroidx/compose/runtime/MutableState;

    .line 5
    new-instance p1, Lme/onebone/toolbar/o$c;

    invoke-direct {p1, p0}, Lme/onebone/toolbar/o$c;-><init>(Lme/onebone/toolbar/o;)V

    invoke-static {p1}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->ScrollableState(Lhj3/l;)Landroidx/compose/foundation/gestures/ScrollableState;

    move-result-object p1

    iput-object p1, p0, Lme/onebone/toolbar/o;->d:Landroidx/compose/foundation/gestures/ScrollableState;

    return-void
.end method

.method public synthetic constructor <init>(IILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x7fffffff

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lme/onebone/toolbar/o;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lme/onebone/toolbar/o;)F
    .locals 0

    .line 1
    iget p0, p0, Lme/onebone/toolbar/o;->e:F

    return p0
.end method

.method public static final synthetic b(Lme/onebone/toolbar/o;F)V
    .locals 0

    .line 1
    iput p1, p0, Lme/onebone/toolbar/o;->e:F

    return-void
.end method

.method public static final synthetic c(Lme/onebone/toolbar/o;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/onebone/toolbar/o;->k(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/gestures/FlingBehavior;FLaj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "F",
            "Laj3/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lme/onebone/toolbar/o$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lme/onebone/toolbar/o$a;

    iget v1, v0, Lme/onebone/toolbar/o$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lme/onebone/toolbar/o$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lme/onebone/toolbar/o$a;

    invoke-direct {v0, p0, p3}, Lme/onebone/toolbar/o$a;-><init>(Lme/onebone/toolbar/o;Laj3/d;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lme/onebone/toolbar/o$a;->h:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v4, Lme/onebone/toolbar/o$a;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lme/onebone/toolbar/o$a;->g:Ljava/lang/Object;

    check-cast p1, Lij3/y;

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Lij3/y;

    invoke-direct {p3}, Lij3/y;-><init>()V

    iput p2, p3, Lij3/y;->g:F

    const/4 p2, 0x0

    .line 5
    new-instance v3, Lme/onebone/toolbar/o$b;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p3, v1}, Lme/onebone/toolbar/o$b;-><init>(Landroidx/compose/foundation/gestures/FlingBehavior;Lij3/y;Laj3/d;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    iput-object p3, v4, Lme/onebone/toolbar/o$a;->g:Ljava/lang/Object;

    iput v2, v4, Lme/onebone/toolbar/o$a;->j:I

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ScrollableState$DefaultImpls;->scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lhj3/p;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p3

    .line 6
    :goto_1
    iget p1, p1, Lij3/y;->g:F

    invoke-static {p1}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public dispatchRawDelta(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lme/onebone/toolbar/o;->d:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->dispatchRawDelta(F)F

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/onebone/toolbar/o;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/onebone/toolbar/o;->g()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/onebone/toolbar/o;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/onebone/toolbar/o;->i()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/onebone/toolbar/o;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/onebone/toolbar/o;->d:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    move-result v0

    return v0
.end method

.method public final j()F
    .locals 4
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/onebone/toolbar/o;->h()I

    move-result v0

    invoke-virtual {p0}, Lme/onebone/toolbar/o;->f()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lme/onebone/toolbar/o;->e()I

    move-result v0

    invoke-virtual {p0}, Lme/onebone/toolbar/o;->h()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lme/onebone/toolbar/o;->f()I

    move-result v1

    invoke-virtual {p0}, Lme/onebone/toolbar/o;->h()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, Loj3/o;->m(FFF)F

    move-result v2

    :goto_0
    return v2
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/onebone/toolbar/o;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lme/onebone/toolbar/o;->m(I)V

    .line 2
    invoke-virtual {p0}, Lme/onebone/toolbar/o;->e()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lme/onebone/toolbar/o;->k(I)V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/onebone/toolbar/o;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lme/onebone/toolbar/o;->o(I)V

    .line 2
    invoke-virtual {p0}, Lme/onebone/toolbar/o;->e()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lme/onebone/toolbar/o;->k(I)V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/onebone/toolbar/o;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lhj3/p;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/onebone/toolbar/o;->d:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
