.class public final Lu81/i;
.super Ljava/lang/Object;
.source "ControlWidgets.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lu81/i;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/MutableState;

.field public final c:Landroidx/compose/animation/core/Animatable;
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

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/course/widget/PauseValue;FLhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/station/course/widget/PauseValue;",
            "F",
            "Lhj3/l<",
            "-",
            "Lu81/i;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lu81/i;->a:Lhj3/l;

    const/4 p3, 0x0

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lu81/i;->b:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 4
    invoke-static {p2, p1, v0, p3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Lu81/i;->c:Landroidx/compose/animation/core/Animatable;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/kt/business/station/course/widget/PauseValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lu81/i;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/station/course/widget/PauseValue;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu81/i;->c:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu81/i;->a()Lcom/gotokeep/keep/kt/business/station/course/widget/PauseValue;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/course/widget/PauseValue;->h:Lcom/gotokeep/keep/kt/business/station/course/widget/PauseValue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Laj3/d;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/course/widget/PauseValue;->h:Lcom/gotokeep/keep/kt/business/station/course/widget/PauseValue;

    invoke-virtual {p0, v0}, Lu81/i;->f(Lcom/gotokeep/keep/kt/business/station/course/widget/PauseValue;)V

    .line 2
    iget-object v0, p0, Lu81/i;->c:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/Animatable;->stop(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/course/widget/PauseValue;->g:Lcom/gotokeep/keep/kt/business/station/course/widget/PauseValue;

    invoke-virtual {p0, v0}, Lu81/i;->f(Lcom/gotokeep/keep/kt/business/station/course/widget/PauseValue;)V

    return-void
.end method

.method public final f(Lcom/gotokeep/keep/kt/business/station/course/widget/PauseValue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu81/i;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu81/i;->a:Lhj3/l;

    invoke-interface {v0, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(IIIZLaj3/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lu81/i$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lu81/i$a;

    iget v3, v2, Lu81/i$a;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lu81/i$a;->q:I

    goto :goto_0

    :cond_0
    new-instance v2, Lu81/i$a;

    invoke-direct {v2, v0, v1}, Lu81/i$a;-><init>(Lu81/i;Laj3/d;)V

    :goto_0
    iget-object v1, v2, Lu81/i$a;->o:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v3, v2, Lu81/i$a;->q:I

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x3

    const/4 v4, 0x1

    const/4 v15, 0x0

    const/4 v10, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-boolean v3, v2, Lu81/i$a;->n:Z

    iget v4, v2, Lu81/i$a;->j:I

    iget v5, v2, Lu81/i$a;->i:I

    iget v6, v2, Lu81/i$a;->h:I

    iget-object v7, v2, Lu81/i$a;->g:Ljava/lang/Object;

    check-cast v7, Lu81/i;

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v12, 0x2

    goto/16 :goto_4

    :cond_3
    iget-boolean v3, v2, Lu81/i$a;->n:Z

    iget v4, v2, Lu81/i$a;->j:I

    iget v5, v2, Lu81/i$a;->i:I

    iget v6, v2, Lu81/i$a;->h:I

    iget-object v7, v2, Lu81/i$a;->g:Ljava/lang/Object;

    check-cast v7, Lu81/i;

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move v8, v4

    move v9, v5

    move v1, v6

    move-object v6, v7

    move v7, v3

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lu81/i;->c:Landroidx/compose/animation/core/Animatable;

    iput-object v0, v2, Lu81/i$a;->g:Ljava/lang/Object;

    move/from16 v3, p1

    iput v3, v2, Lu81/i$a;->h:I

    move/from16 v5, p2

    iput v5, v2, Lu81/i$a;->i:I

    move/from16 v6, p3

    iput v6, v2, Lu81/i$a;->j:I

    move/from16 v7, p4

    iput-boolean v7, v2, Lu81/i$a;->n:Z

    iput v4, v2, Lu81/i$a;->q:I

    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/Animatable;->stop(Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    return-object v11

    :cond_5
    move v1, v3

    move v9, v5

    move v8, v6

    move-object v6, v0

    :goto_1
    if-lez v9, :cond_a

    .line 5
    iget-object v3, v6, Lu81/i;->c:Landroidx/compose/animation/core/Animatable;

    int-to-float v4, v1

    int-to-float v5, v9

    div-float v5, v4, v5

    .line 6
    invoke-static {v5, v13}, Loj3/o;->i(FF)F

    move-result v5

    invoke-static {v5}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v5

    if-nez v7, :cond_7

    .line 7
    iget-object v14, v6, Lu81/i;->c:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v14}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    cmpg-float v4, v4, v14

    if-gez v4, :cond_6

    goto :goto_2

    :cond_6
    move v4, v8

    goto :goto_3

    :cond_7
    :goto_2
    const/16 v4, 0x32

    .line 8
    :goto_3
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v14

    .line 9
    invoke-static {v4, v12, v14, v10, v15}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    .line 10
    iput-object v6, v2, Lu81/i$a;->g:Ljava/lang/Object;

    iput v1, v2, Lu81/i$a;->h:I

    iput v9, v2, Lu81/i$a;->i:I

    iput v8, v2, Lu81/i$a;->j:I

    iput-boolean v7, v2, Lu81/i$a;->n:Z

    iput v10, v2, Lu81/i$a;->q:I

    move-object v4, v5

    move-object v5, v14

    move-object v14, v6

    move-object/from16 v6, v16

    move/from16 v16, v7

    move-object/from16 v7, v17

    move/from16 v17, v8

    move-object v8, v2

    move/from16 v20, v9

    move/from16 v9, v18

    const/4 v12, 0x2

    move-object/from16 v10, v19

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_8

    return-object v11

    :cond_8
    move v6, v1

    move-object v7, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v20

    :goto_4
    if-eqz v3, :cond_a

    .line 11
    iget-object v3, v7, Lu81/i;->c:Landroidx/compose/animation/core/Animatable;

    .line 12
    invoke-static {v13}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v1

    sub-int/2addr v5, v6

    mul-int v5, v5, v4

    .line 13
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v12, v15}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 14
    iput-object v15, v2, Lu81/i$a;->g:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lu81/i$a;->q:I

    move-object v4, v1

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    return-object v11

    .line 15
    :cond_9
    :goto_5
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    :cond_a
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method
