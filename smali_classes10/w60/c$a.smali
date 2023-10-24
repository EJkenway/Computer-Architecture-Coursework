.class public final Lw60/c$a;
.super Lcj3/k;
.source "NumberAnimator.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.me.utils.NumberAnimatorKt$getAnimateNumValues$1"
    f = "NumberAnimator.kt"
    l = {
        0x24,
        0x28,
        0x2a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw60/c;->c(Ljava/lang/String;Ljava/lang/String;II)Lqj3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/k;",
        "Lhj3/p<",
        "Lqj3/k<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public n:I

.field public o:I

.field public p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILaj3/d;)V
    .locals 0

    iput-object p1, p0, Lw60/c$a;->q:Ljava/lang/String;

    iput-object p2, p0, Lw60/c$a;->r:Ljava/lang/String;

    iput p3, p0, Lw60/c$a;->s:I

    iput p4, p0, Lw60/c$a;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/k;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw60/c$a;

    iget-object v2, p0, Lw60/c$a;->q:Ljava/lang/String;

    iget-object v3, p0, Lw60/c$a;->r:Ljava/lang/String;

    iget v4, p0, Lw60/c$a;->s:I

    iget v5, p0, Lw60/c$a;->t:I

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lw60/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;IILaj3/d;)V

    iput-object p1, v0, Lw60/c$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lw60/c$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lw60/c$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lw60/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lw60/c$a;->p:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    iget v2, v0, Lw60/c$a;->o:I

    iget v6, v0, Lw60/c$a;->n:I

    iget-object v7, v0, Lw60/c$a;->j:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lw60/c$a;->i:Ljava/lang/Object;

    check-cast v8, Ljava/math/BigDecimal;

    iget-object v9, v0, Lw60/c$a;->h:Ljava/lang/Object;

    check-cast v9, Ljava/math/BigDecimal;

    iget-object v10, v0, Lw60/c$a;->g:Ljava/lang/Object;

    check-cast v10, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v11, v0

    const/4 v3, 0x1

    const/4 v5, 0x2

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lw60/c$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    .line 4
    iget-object v6, v0, Lw60/c$a;->q:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lw60/c;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    new-instance v6, Ljava/math/BigDecimal;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 5
    :goto_0
    iget-object v7, v0, Lw60/c$a;->r:Ljava/lang/String;

    invoke-static {v7}, Lw60/c;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 6
    iget v8, v0, Lw60/c$a;->s:I

    invoke-static {v7, v8}, Lw60/c;->b(Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 7
    iget v10, v0, Lw60/c$a;->t:I

    if-ltz v10, :cond_a

    move-object v11, v0

    move-object v9, v6

    const/4 v6, 0x0

    move/from16 v16, v10

    move-object v10, v2

    move/from16 v2, v16

    move-object/from16 v17, v8

    move-object v8, v7

    move-object/from16 v7, v17

    .line 8
    :goto_1
    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    const-string v13, "this.subtract(other)"

    invoke-static {v12, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v14, Ljava/math/BigDecimal;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x40000000    # 2.0f

    float-to-double v4, v3

    move/from16 p1, v2

    int-to-double v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    new-instance v3, Ljava/math/BigDecimal;

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/math/BigDecimal;

    invoke-static {v15}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-string v4, "factor"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    const-string v3, "this.multiply(other)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    const-string v3, "this.add(other)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v3, v11, Lw60/c$a;->s:I

    invoke-static {v2, v3}, Lw60/c;->b(Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    .line 13
    iput-object v3, v11, Lw60/c$a;->g:Ljava/lang/Object;

    iput-object v3, v11, Lw60/c$a;->h:Ljava/lang/Object;

    iput-object v3, v11, Lw60/c$a;->i:Ljava/lang/Object;

    iput-object v3, v11, Lw60/c$a;->j:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v11, Lw60/c$a;->p:I

    invoke-virtual {v10, v2, v11}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 14
    :cond_5
    :goto_2
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    :cond_6
    const/4 v3, 0x1

    .line 15
    iget v4, v11, Lw60/c$a;->t:I

    if-ne v6, v4, :cond_8

    .line 16
    iput-object v10, v11, Lw60/c$a;->g:Ljava/lang/Object;

    iput-object v9, v11, Lw60/c$a;->h:Ljava/lang/Object;

    iput-object v8, v11, Lw60/c$a;->i:Ljava/lang/Object;

    iput-object v7, v11, Lw60/c$a;->j:Ljava/lang/Object;

    iput v6, v11, Lw60/c$a;->n:I

    move/from16 v4, p1

    iput v4, v11, Lw60/c$a;->o:I

    const/4 v5, 0x2

    iput v5, v11, Lw60/c$a;->p:I

    invoke-virtual {v10, v7, v11}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move v2, v4

    :goto_3
    const/4 v12, 0x3

    goto :goto_4

    :cond_8
    move/from16 v4, p1

    const/4 v5, 0x2

    .line 17
    iput-object v10, v11, Lw60/c$a;->g:Ljava/lang/Object;

    iput-object v9, v11, Lw60/c$a;->h:Ljava/lang/Object;

    iput-object v8, v11, Lw60/c$a;->i:Ljava/lang/Object;

    iput-object v7, v11, Lw60/c$a;->j:Ljava/lang/Object;

    iput v6, v11, Lw60/c$a;->n:I

    iput v4, v11, Lw60/c$a;->o:I

    const/4 v12, 0x3

    iput v12, v11, Lw60/c$a;->p:I

    invoke-virtual {v10, v2, v11}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move v2, v4

    :goto_4
    if-eq v6, v2, :cond_a

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 18
    :cond_a
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method
