.class public final Lip/e;
.super Ljava/lang/Object;
.source "CourseArrangementStep.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field public final a:F

.field public final b:F

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public final f:Landroidx/compose/runtime/MutableState;

.field public final g:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/compose/klui/live/CourseArrangementStepValue;Ljava/util/List;FFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/compose/klui/live/CourseArrangementStepValue;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FFI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lip/e;->a:F

    .line 3
    iput p4, p0, Lip/e;->b:F

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iput-object p3, p0, Lip/e;->c:Ljava/util/List;

    .line 7
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lip/e;->d:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lip/e;->e:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-static {p3, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lip/e;->f:Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-virtual {p0}, Lip/e;->k()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, p2, p4, p3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Lip/e;->g:Landroidx/compose/animation/core/Animatable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/compose/klui/live/CourseArrangementStepValue;Ljava/util/List;FFIILij3/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 11
    sget-object p1, Lcom/gotokeep/keep/compose/klui/live/CourseArrangementStepValue;->h:Lcom/gotokeep/keep/compose/klui/live/CourseArrangementStepValue;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_1

    const/4 p5, -0x1

    const/4 v5, -0x1

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lip/e;-><init>(Lcom/gotokeep/keep/compose/klui/live/CourseArrangementStepValue;Ljava/util/List;FFILij3/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/compose/klui/live/CourseArrangementStepValue;Ljava/util/List;FFILij3/h;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lip/e;-><init>(Lcom/gotokeep/keep/compose/klui/live/CourseArrangementStepValue;Ljava/util/List;FFI)V

    return-void
.end method


# virtual methods
.method public final a(Laj3/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lip/e$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lip/e$a;

    iget v1, v0, Lip/e$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lip/e$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lip/e$a;

    invoke-direct {v0, p0, p1}, Lip/e$a;-><init>(Lip/e;Laj3/d;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lip/e$a;->h:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lip/e$a;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v6, Lip/e$a;->g:Ljava/lang/Object;

    check-cast v0, Lip/e;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v1, v6, Lip/e$a;->g:Ljava/lang/Object;

    check-cast v1, Lip/e;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lip/e;->g:Landroidx/compose/animation/core/Animatable;

    iput-object p0, v6, Lip/e$a;->g:Ljava/lang/Object;

    iput v3, v6, Lip/e$a;->j:I

    invoke-virtual {p1, v6}, Landroidx/compose/animation/core/Animatable;->stop(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p0

    .line 5
    :goto_1
    iget-object v1, p1, Lip/e;->g:Landroidx/compose/animation/core/Animatable;

    const/4 v3, 0x0

    invoke-static {v3}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v4, 0x96

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v4, v5, v8, v7, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    iput-object p1, v6, Lip/e$a;->g:Ljava/lang/Object;

    iput v2, v6, Lip/e$a;->j:I

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    .line 6
    :goto_2
    sget-object p1, Lcom/gotokeep/keep/compose/klui/live/CourseArrangementStepValue;->h:Lcom/gotokeep/keep/compose/klui/live/CourseArrangementStepValue;

    invoke-virtual {v0, p1}, Lip/e;->m(Lcom/gotokeep/keep/compose/klui/live/CourseArrangementStepValue;)V

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final b(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v3, Lip/e$b;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2}, Lip/e$b;-><init>(Lip/e;Laj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lip/e;->n(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lip/e;->g:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lip/e;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()Lcom/gotokeep/keep/compose/klui/live/CourseArrangementStepValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lip/e;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/compose/klui/live/CourseArrangementStepValue;

    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lip/e;->a:F

    return v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lip/e;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lip/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lip/e;->b:F

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lip/e;->f()Lcom/gotokeep/keep/compose/klui/live/CourseArrangementStepValue;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/compose/klui/live/CourseArrangementStepValue;->g:Lcom/gotokeep/keep/compose/klui/live/CourseArrangementStepValue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lip/e;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lcom/gotokeep/keep/compose/klui/live/CourseArrangementStepValue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lip/e;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lip/e;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Laj3/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lip/e$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lip/e$c;

    iget v1, v0, Lip/e$c;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lip/e$c;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lip/e$c;

    invoke-direct {v0, p0, p1}, Lip/e$c;-><init>(Lip/e;Laj3/d;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lip/e$c;->h:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lip/e$c;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v1, v6, Lip/e$c;->g:Ljava/lang/Object;

    check-cast v1, Lip/e;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/gotokeep/keep/compose/klui/live/CourseArrangementStepValue;->g:Lcom/gotokeep/keep/compose/klui/live/CourseArrangementStepValue;

    invoke-virtual {p0, p1}, Lip/e;->m(Lcom/gotokeep/keep/compose/klui/live/CourseArrangementStepValue;)V

    .line 5
    iget-object p1, p0, Lip/e;->g:Landroidx/compose/animation/core/Animatable;

    iput-object p0, v6, Lip/e$c;->g:Ljava/lang/Object;

    iput v3, v6, Lip/e$c;->j:I

    invoke-virtual {p1, v6}, Landroidx/compose/animation/core/Animatable;->stop(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    .line 6
    :goto_1
    iget-object v1, v1, Lip/e;->g:Landroidx/compose/animation/core/Animatable;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v3, 0x96

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v5, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    iput-object v7, v6, Lip/e$c;->g:Ljava/lang/Object;

    iput v2, v6, Lip/e$c;->j:I

    move-object v2, p1

    move v7, v8

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final p(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v3, Lip/e$d;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2}, Lip/e$d;-><init>(Lip/e;Laj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final q()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lip/e;->n(Ljava/lang/Boolean;)V

    return-void
.end method
