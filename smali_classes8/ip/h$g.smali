.class public final Lip/h$g;
.super Lcj3/l;
.source "NumberFlipper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.compose.klui.live.NumberFlipperKt$NumberFlipper$2"
    f = "NumberFlipper.kt"
    l = {
        0x42,
        0x46,
        0x48,
        0x4a,
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip/h;->b(Lip/i;Landroidx/compose/runtime/Composer;II)V
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
.field public g:F

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic n:Lip/i;

.field public final synthetic o:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lip/i;Landroidx/compose/runtime/MutableState;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip/i;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Laj3/d<",
            "-",
            "Lip/h$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lip/h$g;->n:Lip/i;

    iput-object p2, p0, Lip/h$g;->o:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lip/h$g;

    iget-object v1, p0, Lip/h$g;->n:Lip/i;

    iget-object v2, p0, Lip/h$g;->o:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, p2}, Lip/h$g;-><init>(Lip/i;Landroidx/compose/runtime/MutableState;Laj3/d;)V

    iput-object p1, v0, Lip/h$g;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lip/h$g;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lip/h$g;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lip/h$g;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lip/h$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lip/h$g;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v12, v0

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v12, v0

    goto/16 :goto_6

    :cond_2
    iget-wide v9, v0, Lip/h$g;->h:J

    iget v2, v0, Lip/h$g;->g:F

    iget-object v11, v0, Lip/h$g;->j:Ljava/lang/Object;

    check-cast v11, Ltj3/p0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-wide v13, v9

    goto/16 :goto_5

    :cond_3
    iget-wide v9, v0, Lip/h$g;->h:J

    iget v2, v0, Lip/h$g;->g:F

    iget-object v11, v0, Lip/h$g;->j:Ljava/lang/Object;

    check-cast v11, Ltj3/p0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move-object v12, v0

    goto/16 :goto_4

    :cond_4
    iget v2, v0, Lip/h$g;->g:F

    iget-object v10, v0, Lip/h$g;->j:Ljava/lang/Object;

    check-cast v10, Ltj3/p0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lip/h$g;->j:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ltj3/p0;

    .line 4
    iget-object v2, v0, Lip/h$g;->n:Lip/i;

    invoke-virtual {v2, v8}, Lip/i;->g(Z)V

    .line 5
    iget-object v2, v0, Lip/h$g;->n:Lip/i;

    invoke-virtual {v2}, Lip/i;->e()F

    move-result v2

    iget-object v11, v0, Lip/h$g;->n:Lip/i;

    invoke-virtual {v11}, Lip/i;->f()F

    move-result v11

    cmpg-float v2, v2, v11

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_11

    .line 6
    iget-object v2, v0, Lip/h$g;->n:Lip/i;

    invoke-virtual {v2}, Lip/i;->e()F

    move-result v2

    iget-object v11, v0, Lip/h$g;->n:Lip/i;

    invoke-virtual {v11}, Lip/i;->f()F

    move-result v11

    sub-float/2addr v2, v11

    .line 7
    sget-object v11, Lip/h$g$b;->g:Lip/h$g$b;

    iput-object v10, v0, Lip/h$g;->j:Ljava/lang/Object;

    iput v2, v0, Lip/h$g;->g:F

    iput v9, v0, Lip/h$g;->i:I

    invoke-static {v11, v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameMillis(Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 8
    iget-object v13, v0, Lip/h$g;->n:Lip/i;

    invoke-virtual {v13, v9}, Lip/i;->g(Z)V

    .line 9
    iget-object v13, v0, Lip/h$g;->o:Landroidx/compose/runtime/MutableState;

    const/4 v14, 0x0

    cmpl-float v14, v2, v14

    if-lez v14, :cond_8

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    :goto_2
    invoke-static {v13, v9}, Lip/h;->j(Landroidx/compose/runtime/MutableState;Z)V

    move-wide v15, v11

    move-object v12, v0

    move-object v11, v10

    move-wide v9, v15

    .line 10
    :goto_3
    invoke-static {v11}, Ltj3/q0;->f(Ltj3/p0;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 11
    sget-object v13, Lip/h$g$a;->g:Lip/h$g$a;

    iput-object v11, v12, Lip/h$g;->j:Ljava/lang/Object;

    iput v2, v12, Lip/h$g;->g:F

    iput-wide v9, v12, Lip/h$g;->h:J

    iput v7, v12, Lip/h$g;->i:I

    invoke-static {v13, v12}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameMillis(Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sub-long v9, v13, v9

    long-to-float v9, v9

    mul-float v9, v9, v2

    const-wide/16 v7, 0x1f4

    long-to-float v7, v7

    div-float/2addr v9, v7

    .line 12
    iget-object v7, v12, Lip/h$g;->n:Lip/i;

    invoke-virtual {v7}, Lip/i;->d()Landroidx/compose/animation/core/Animatable;

    move-result-object v7

    iget-object v8, v12, Lip/h$g;->n:Lip/i;

    invoke-virtual {v8}, Lip/i;->d()Landroidx/compose/animation/core/Animatable;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    add-float/2addr v8, v9

    invoke-static {v8}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v11, v12, Lip/h$g;->j:Ljava/lang/Object;

    iput v2, v12, Lip/h$g;->g:F

    iput-wide v13, v12, Lip/h$g;->h:J

    iput v6, v12, Lip/h$g;->i:I

    invoke-virtual {v7, v8, v12}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_a

    return-object v1

    .line 13
    :cond_a
    :goto_5
    iget-object v7, v12, Lip/h$g;->o:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Lip/h;->i(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v12, Lip/h$g;->n:Lip/i;

    invoke-virtual {v7}, Lip/i;->d()Landroidx/compose/animation/core/Animatable;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, v12, Lip/h$g;->n:Lip/i;

    invoke-virtual {v8}, Lip/i;->e()F

    move-result v8

    cmpl-float v7, v7, v8

    if-gez v7, :cond_c

    :cond_b
    iget-object v7, v12, Lip/h$g;->o:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Lip/h;->i(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v12, Lip/h$g;->n:Lip/i;

    invoke-virtual {v7}, Lip/i;->d()Landroidx/compose/animation/core/Animatable;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, v12, Lip/h$g;->n:Lip/i;

    invoke-virtual {v8}, Lip/i;->e()F

    move-result v8

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_d

    .line 14
    :cond_c
    iget-object v2, v12, Lip/h$g;->n:Lip/i;

    invoke-virtual {v2}, Lip/i;->d()Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    iget-object v6, v12, Lip/h$g;->n:Lip/i;

    invoke-virtual {v6}, Lip/i;->e()F

    move-result v6

    invoke-static {v6}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v3, v12, Lip/h$g;->j:Ljava/lang/Object;

    iput v5, v12, Lip/h$g;->i:I

    invoke-virtual {v2, v6, v12}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :cond_d
    move-wide v9, v13

    const/4 v7, 0x2

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_e
    :goto_6
    const-wide/16 v5, 0xfa

    .line 15
    iput-object v3, v12, Lip/h$g;->j:Ljava/lang/Object;

    iput v4, v12, Lip/h$g;->i:I

    invoke-static {v5, v6, v12}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    .line 16
    :cond_f
    :goto_7
    iget-object v1, v12, Lip/h$g;->n:Lip/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lip/i;->g(Z)V

    .line 17
    iget-object v1, v12, Lip/h$g;->n:Lip/i;

    invoke-virtual {v1}, Lip/i;->c()Lhj3/a;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 18
    :cond_11
    :goto_8
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method
