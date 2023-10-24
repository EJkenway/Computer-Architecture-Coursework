.class public final Lu81/g0;
.super Ljava/lang/Object;
.source "TimeCountdownControl.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/runtime/MutableState;

.field public final c:Landroidx/compose/runtime/MutableState;

.field public final d:Landroidx/compose/animation/core/Animatable;
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
    .locals 1

    sget v0, Landroidx/compose/animation/core/Animatable;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lu81/g0;-><init>(FLjava/lang/String;ZILij3/h;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Z)V
    .locals 2

    const-string v0, "initialDesc"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lu81/g0;->a:Z

    const-string p3, "-"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Lu81/g0;->b:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lu81/g0;->c:Landroidx/compose/runtime/MutableState;

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2, v1, v0}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Lu81/g0;->d:Landroidx/compose/animation/core/Animatable;

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/String;ZILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lu81/g0;-><init>(FLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu81/g0;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu81/g0;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu81/g0;->d:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu81/g0;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu81/g0;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(IILaj3/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lu81/g0$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lu81/g0$a;

    iget v3, v2, Lu81/g0$a;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lu81/g0$a;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lu81/g0$a;

    invoke-direct {v2, v0, v1}, Lu81/g0$a;-><init>(Lu81/g0;Laj3/d;)V

    :goto_0
    iget-object v1, v2, Lu81/g0$a;->j:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v3, v2, Lu81/g0$a;->o:I

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v4, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v13, :cond_1

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget v3, v2, Lu81/g0$a;->i:I

    iget v4, v2, Lu81/g0$a;->h:I

    iget-object v5, v2, Lu81/g0$a;->g:Ljava/lang/Object;

    check-cast v5, Lu81/g0;

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget v3, v2, Lu81/g0$a;->i:I

    iget v4, v2, Lu81/g0$a;->h:I

    iget-object v5, v2, Lu81/g0$a;->g:Ljava/lang/Object;

    check-cast v5, Lu81/g0;

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move v10, v3

    move v1, v4

    move-object v9, v5

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lu81/g0;->d:Landroidx/compose/animation/core/Animatable;

    iput-object v0, v2, Lu81/g0$a;->g:Ljava/lang/Object;

    move/from16 v3, p1

    iput v3, v2, Lu81/g0$a;->h:I

    move/from16 v5, p2

    iput v5, v2, Lu81/g0$a;->i:I

    iput v4, v2, Lu81/g0$a;->o:I

    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/Animatable;->stop(Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    return-object v11

    :cond_5
    move-object v9, v0

    move v1, v3

    move v10, v5

    :goto_1
    if-lez v10, :cond_8

    .line 5
    iget-object v3, v9, Lu81/g0;->d:Landroidx/compose/animation/core/Animatable;

    int-to-float v4, v1

    int-to-float v5, v10

    div-float/2addr v4, v5

    .line 6
    invoke-static {v4}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v5, 0x32

    .line 7
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v6

    invoke-static {v5, v12, v6, v15, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    .line 8
    iput-object v9, v2, Lu81/g0$a;->g:Ljava/lang/Object;

    iput v1, v2, Lu81/g0$a;->h:I

    iput v10, v2, Lu81/g0$a;->i:I

    iput v15, v2, Lu81/g0$a;->o:I

    move-object v8, v2

    move-object/from16 v18, v9

    move/from16 v9, v16

    move/from16 v16, v10

    move-object/from16 v10, v17

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_6

    return-object v11

    :cond_6
    move v4, v1

    move/from16 v3, v16

    move-object/from16 v5, v18

    .line 9
    :goto_2
    invoke-virtual {v5}, Lu81/g0;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 10
    iget-object v1, v5, Lu81/g0;->d:Landroidx/compose/animation/core/Animatable;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v5}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v5

    sub-int/2addr v3, v4

    .line 12
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v4

    invoke-static {v3, v12, v4, v15, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 13
    iput-object v14, v2, Lu81/g0$a;->g:Ljava/lang/Object;

    iput v13, v2, Lu81/g0$a;->o:I

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_7

    return-object v11

    .line 14
    :cond_7
    :goto_3
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    :cond_8
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method
