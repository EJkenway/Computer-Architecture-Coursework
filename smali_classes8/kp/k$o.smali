.class public final Lkp/k$o;
.super Lcj3/l;
.source "RedPacketCover.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.compose.kt_ui.components.RedPacketCoverKt$RedPacketCoverLight$3"
    f = "RedPacketCover.kt"
    l = {
        0x17c,
        0x17e,
        0x17f,
        0x182
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/k;->g(Lkp/l;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic i:Lkp/l;

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
.method public constructor <init>(Lkp/l;Landroidx/compose/animation/core/Animatable;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp/l;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Laj3/d<",
            "-",
            "Lkp/k$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkp/k$o;->i:Lkp/l;

    iput-object p2, p0, Lkp/k$o;->j:Landroidx/compose/animation/core/Animatable;

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

    new-instance v0, Lkp/k$o;

    iget-object v1, p0, Lkp/k$o;->i:Lkp/l;

    iget-object v2, p0, Lkp/k$o;->j:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v0, v1, v2, p2}, Lkp/k$o;-><init>(Lkp/l;Landroidx/compose/animation/core/Animatable;Laj3/d;)V

    iput-object p1, v0, Lkp/k$o;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lkp/k$o;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkp/k$o;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lkp/k$o;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lkp/k$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v8, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v0, v8, Lkp/k$o;->g:I

    const/16 v10, 0x1f4

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    const/4 v12, 0x3

    const/4 v2, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    if-eq v0, v15, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v8, Lkp/k$o;->h:Ljava/lang/Object;

    check-cast v0, Ltj3/p0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, v8, Lkp/k$o;->h:Ljava/lang/Object;

    check-cast v0, Ltj3/p0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v1, v8

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Lkp/k$o;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ltj3/p0;

    .line 4
    iget-object v0, v8, Lkp/k$o;->i:Lkp/l;

    invoke-virtual {v0}, Lkp/l;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v8, Lkp/k$o;->j:Landroidx/compose/animation/core/Animatable;

    invoke-static {v11}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v3, 0x3e8

    invoke-static {}, Lpp/b;->d()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v4

    invoke-static {v3, v14, v4, v15, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/16 v16, 0x0

    iput-object v7, v8, Lkp/k$o;->h:Ljava/lang/Object;

    iput v2, v8, Lkp/k$o;->g:I

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_4
    move-object/from16 v0, v17

    :goto_0
    move-object v1, v8

    .line 6
    :cond_5
    invoke-static {v0}, Ltj3/q0;->f(Ltj3/p0;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 7
    iget-object v2, v1, Lkp/k$o;->j:Landroidx/compose/animation/core/Animatable;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static {}, Lpp/b;->d()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v3

    invoke-static {v10, v14, v3, v15, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    iput-object v0, v1, Lkp/k$o;->h:Ljava/lang/Object;

    iput v15, v1, Lkp/k$o;->g:I

    move-object/from16 v16, v2

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_6

    return-object v9

    .line 8
    :cond_6
    :goto_1
    iget-object v2, v1, Lkp/k$o;->j:Landroidx/compose/animation/core/Animatable;

    invoke-static {v11}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static {}, Lpp/b;->d()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v3

    invoke-static {v10, v14, v3, v15, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    iput-object v0, v1, Lkp/k$o;->h:Ljava/lang/Object;

    iput v12, v1, Lkp/k$o;->g:I

    move-object/from16 v16, v2

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_5

    return-object v9

    .line 9
    :cond_7
    iget-object v0, v8, Lkp/k$o;->j:Landroidx/compose/animation/core/Animatable;

    const/4 v2, 0x0

    invoke-static {v2}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x190

    invoke-static {}, Lpp/b;->d()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v4

    invoke-static {v3, v14, v4, v15, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    iput v1, v8, Lkp/k$o;->g:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    return-object v9

    .line 10
    :cond_8
    :goto_2
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
