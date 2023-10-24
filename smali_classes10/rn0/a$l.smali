.class public final Lrn0/a$l;
.super Lcj3/l;
.source "BodyDetectManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.bodyassessment.detect.BodyDetectManager$captureView$1"
    f = "BodyDetectManager.kt"
    l = {
        0x205,
        0x20d,
        0x20f,
        0x214,
        0x219
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn0/a;->H(Z)V
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
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lrn0/a;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lrn0/a;ZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lrn0/a$l;->j:Lrn0/a;

    iput-boolean p2, p0, Lrn0/a$l;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lrn0/a$l;

    iget-object v0, p0, Lrn0/a$l;->j:Lrn0/a;

    iget-boolean v1, p0, Lrn0/a$l;->n:Z

    invoke-direct {p1, v0, v1, p2}, Lrn0/a$l;-><init>(Lrn0/a;ZLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lrn0/a$l;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lrn0/a$l;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lrn0/a$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lrn0/a$l;->i:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lrn0/a$l;->g:Ljava/lang/Object;

    check-cast v1, Lrn0/a;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lrn0/a$l;->g:Ljava/lang/Object;

    check-cast v2, Lrn0/a;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lrn0/a$l;->g:Ljava/lang/Object;

    check-cast v2, Lij3/b0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lrn0/a$l;->h:Ljava/lang/Object;

    check-cast v2, Lij3/b0;

    iget-object v9, v0, Lrn0/a$l;->g:Ljava/lang/Object;

    check-cast v9, Lij3/b0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v10, v9

    move-object/from16 v9, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v2, v9, :cond_6

    .line 5
    new-instance v2, Lrn0/a$l$a;

    invoke-direct {v2, v0}, Lrn0/a$l$a;-><init>(Lrn0/a$l;)V

    const-wide/16 v9, 0x64

    invoke-static {v2, v9, v10}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 6
    :cond_6
    new-instance v2, Lij3/b0;

    invoke-direct {v2}, Lij3/b0;-><init>()V

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v9

    new-instance v10, Lrn0/a$l$d;

    invoke-direct {v10, v0, v8}, Lrn0/a$l$d;-><init>(Lrn0/a$l;Laj3/d;)V

    iput-object v2, v0, Lrn0/a$l;->g:Ljava/lang/Object;

    iput-object v2, v0, Lrn0/a$l;->h:Ljava/lang/Object;

    iput v7, v0, Lrn0/a$l;->i:I

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, v2

    .line 7
    :goto_0
    check-cast v9, Landroid/graphics/Bitmap;

    iput-object v9, v2, Lij3/b0;->g:Ljava/lang/Object;

    .line 8
    iget-object v2, v10, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_8

    .line 9
    iget-object v11, v0, Lrn0/a$l;->j:Lrn0/a;

    invoke-static {v7}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lrn0/a;->e0(Lrn0/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    .line 11
    :cond_8
    iget-object v2, v0, Lrn0/a$l;->j:Lrn0/a;

    invoke-static {v2}, Lrn0/a;->k(Lrn0/a;)Lqn0/d;

    move-result-object v7

    iput-object v10, v0, Lrn0/a$l;->g:Ljava/lang/Object;

    iput-object v8, v0, Lrn0/a$l;->h:Ljava/lang/Object;

    iput v6, v0, Lrn0/a$l;->i:I

    invoke-static {v2, v7, v0}, Lrn0/a;->b(Lrn0/a;Lqn0/d;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, v10

    .line 12
    :goto_1
    iget-boolean v6, v0, Lrn0/a$l;->n:Z

    if-eqz v6, :cond_c

    .line 13
    iget-object v3, v0, Lrn0/a$l;->j:Lrn0/a;

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v6

    new-instance v7, Lrn0/a$l$b;

    invoke-direct {v7, v2, v8}, Lrn0/a$l$b;-><init>(Lij3/b0;Laj3/d;)V

    iput-object v3, v0, Lrn0/a$l;->g:Ljava/lang/Object;

    iput v5, v0, Lrn0/a$l;->i:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_2
    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lrn0/a;->t(Lrn0/a;Ljava/lang/String;)V

    .line 14
    iget-object v2, v0, Lrn0/a$l;->j:Lrn0/a;

    invoke-static {v2}, Lrn0/a;->k(Lrn0/a;)Lqn0/d;

    move-result-object v3

    invoke-virtual {v3}, Lqn0/d;->c()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lrn0/a;->u(Lrn0/a;Ljava/lang/Float;)V

    .line 15
    iget-object v2, v0, Lrn0/a$l;->j:Lrn0/a;

    invoke-static {v2}, Lrn0/a;->k(Lrn0/a;)Lqn0/d;

    move-result-object v3

    invoke-virtual {v3}, Lqn0/d;->e()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lrn0/a;->v(Lrn0/a;Ljava/lang/Float;)V

    const-wide/16 v2, 0xc8

    .line 16
    iput-object v8, v0, Lrn0/a$l;->g:Ljava/lang/Object;

    iput v4, v0, Lrn0/a$l;->i:I

    invoke-static {v2, v3, v0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    .line 17
    :cond_b
    :goto_3
    iget-object v1, v0, Lrn0/a$l;->j:Lrn0/a;

    invoke-static {v1}, Lrn0/a;->D(Lrn0/a;)V

    const-string v1, "front_photo"

    .line 18
    invoke-static {v1}, Lso0/a;->f(Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Lrn0/a$l;->j:Lrn0/a;

    invoke-static {v1}, Lrn0/a;->E(Lrn0/a;)V

    goto :goto_5

    .line 20
    :cond_c
    iget-object v4, v0, Lrn0/a$l;->j:Lrn0/a;

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v5

    new-instance v6, Lrn0/a$l$c;

    invoke-direct {v6, v2, v8}, Lrn0/a$l$c;-><init>(Lij3/b0;Laj3/d;)V

    iput-object v4, v0, Lrn0/a$l;->g:Ljava/lang/Object;

    iput v3, v0, Lrn0/a$l;->i:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    move-object v1, v4

    :goto_4
    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lrn0/a;->x(Lrn0/a;Ljava/lang/String;)V

    .line 21
    iget-object v1, v0, Lrn0/a$l;->j:Lrn0/a;

    invoke-static {v1}, Lrn0/a;->k(Lrn0/a;)Lqn0/d;

    move-result-object v2

    invoke-virtual {v2}, Lqn0/d;->c()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lrn0/a;->z(Lrn0/a;Ljava/lang/Float;)V

    .line 22
    iget-object v1, v0, Lrn0/a$l;->j:Lrn0/a;

    invoke-static {v1}, Lrn0/a;->k(Lrn0/a;)Lqn0/d;

    move-result-object v2

    invoke-virtual {v2}, Lqn0/d;->e()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lrn0/a;->A(Lrn0/a;Ljava/lang/Float;)V

    .line 23
    iget-object v1, v0, Lrn0/a$l;->j:Lrn0/a;

    invoke-static {v1}, Lrn0/a;->C(Lrn0/a;)V

    const-string v1, "side_photo"

    .line 24
    invoke-static {v1}, Lso0/a;->f(Ljava/lang/String;)V

    .line 25
    :goto_5
    iget-object v1, v0, Lrn0/a$l;->j:Lrn0/a;

    invoke-static {v1}, Lrn0/a;->k(Lrn0/a;)Lqn0/d;

    move-result-object v1

    invoke-virtual {v1}, Lqn0/d;->j()V

    .line 26
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method
