.class public final Lip/d$c;
.super Lcj3/l;
.source "CourseArrangementStep.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.compose.klui.live.CourseArrangementStepKt$CourseArrangementStepItem$1"
    f = "CourseArrangementStep.kt"
    l = {
        0x5d,
        0x5e,
        0x61,
        0x62
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip/d;->b(Landroidx/compose/foundation/layout/RowScope;FFFZZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Z

.field public final synthetic j:Landroidx/compose/animation/core/Animatable;
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
.method public constructor <init>(ZLandroidx/compose/animation/core/Animatable;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Laj3/d<",
            "-",
            "Lip/d$c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lip/d$c;->i:Z

    iput-object p2, p0, Lip/d$c;->j:Landroidx/compose/animation/core/Animatable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lip/d$c;

    iget-boolean v1, p0, Lip/d$c;->i:Z

    iget-object v2, p0, Lip/d$c;->j:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v0, v1, v2, p2}, Lip/d$c;-><init>(ZLandroidx/compose/animation/core/Animatable;Laj3/d;)V

    iput-object p1, v0, Lip/d$c;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lip/d$c;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Lip/d$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lip/d$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lip/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v0, v8, Lip/d$c;->g:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x5dc

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, v8, Lip/d$c;->h:Ljava/lang/Object;

    check-cast v0, Ltj3/p0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v8, Lip/d$c;->h:Ljava/lang/Object;

    check-cast v0, Ltj3/p0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v3, v8

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Lip/d$c;->h:Ljava/lang/Object;

    check-cast v0, Ltj3/p0;

    .line 4
    iget-boolean v11, v8, Lip/d$c;->i:Z

    if-eqz v11, :cond_7

    :goto_0
    move-object v3, v8

    .line 5
    :cond_5
    invoke-static {v0}, Ltj3/q0;->f(Ltj3/p0;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "CourseArrangementStep"

    const-string v11, "CourseArrangementStepItem: "

    .line 6
    invoke-static {v4, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v11, v3, Lip/d$c;->j:Landroidx/compose/animation/core/Animatable;

    invoke-static {v1}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {}, Lpp/b;->d()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v4

    invoke-static {v2, v6, v4, v10, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    iput-object v0, v3, Lip/d$c;->h:Ljava/lang/Object;

    iput v5, v3, Lip/d$c;->g:I

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_6

    return-object v9

    .line 8
    :cond_6
    :goto_1
    iget-object v11, v3, Lip/d$c;->j:Landroidx/compose/animation/core/Animatable;

    const v4, 0x3e75c28f    # 0.24f

    invoke-static {v4}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {}, Lpp/b;->d()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v4

    invoke-static {v2, v6, v4, v10, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    iput-object v0, v3, Lip/d$c;->h:Ljava/lang/Object;

    iput v10, v3, Lip/d$c;->g:I

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_5

    return-object v9

    .line 9
    :cond_7
    iget-object v0, v8, Lip/d$c;->j:Landroidx/compose/animation/core/Animatable;

    iput v4, v8, Lip/d$c;->g:I

    invoke-virtual {v0, v8}, Landroidx/compose/animation/core/Animatable;->stop(Laj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    return-object v9

    .line 10
    :cond_8
    :goto_2
    iget-object v0, v8, Lip/d$c;->j:Landroidx/compose/animation/core/Animatable;

    invoke-static {v1}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x96

    const/4 v4, 0x6

    invoke-static {v2, v6, v7, v4, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    iput v3, v8, Lip/d$c;->g:I

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v9

    .line 11
    :cond_9
    :goto_3
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
