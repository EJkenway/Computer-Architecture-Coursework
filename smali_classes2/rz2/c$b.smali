.class public final Lrz2/c$b;
.super Lcj3/l;
.source "CourseDetailDataHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.course.detail.helper.CourseDetailDataHelper$loadAdData$2"
    f = "CourseDetailDataHelper.kt"
    l = {
        0x96,
        0x97,
        0x98
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz2/c;->E(Laj3/d;)Ljava/lang/Object;
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
.field public synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lrz2/c;


# direct methods
.method public constructor <init>(Lrz2/c;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lrz2/c$b;->j:Lrz2/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrz2/c$b;

    iget-object v1, p0, Lrz2/c$b;->j:Lrz2/c;

    invoke-direct {v0, v1, p2}, Lrz2/c$b;-><init>(Lrz2/c;Laj3/d;)V

    iput-object p1, v0, Lrz2/c$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lrz2/c$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lrz2/c$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lrz2/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lrz2/c$b;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lrz2/c$b;->g:Ljava/lang/Object;

    check-cast v2, Lrz2/c;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lrz2/c$b;->h:Ljava/lang/Object;

    check-cast v2, Lrz2/c;

    iget-object v5, v0, Lrz2/c$b;->g:Ljava/lang/Object;

    check-cast v5, Ltj3/v0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v7, v5

    move-object/from16 v5, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lrz2/c$b;->g:Ljava/lang/Object;

    check-cast v2, Ltj3/p0;

    .line 4
    iget-object v7, v0, Lrz2/c$b;->j:Lrz2/c;

    invoke-static {v7}, Lrz2/c;->d(Lrz2/c;)Lrz2/e;

    move-result-object v7

    invoke-virtual {v7}, Lrz2/e;->s()Ljava/lang/String;

    move-result-object v13

    const-string v14, "plan"

    .line 5
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lrz2/c$b$b;

    invoke-direct {v10, v0, v13, v14, v6}, Lrz2/c$b$b;-><init>(Lrz2/c$b;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v15

    .line 6
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v8

    new-instance v10, Lrz2/c$b$c;

    invoke-direct {v10, v0, v13, v14, v6}, Lrz2/c$b$c;-><init>(Lrz2/c$b;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v2

    .line 7
    iget-object v7, v0, Lrz2/c$b;->j:Lrz2/c;

    iput-object v2, v0, Lrz2/c$b;->g:Ljava/lang/Object;

    iput-object v7, v0, Lrz2/c$b;->h:Ljava/lang/Object;

    iput v5, v0, Lrz2/c$b;->i:I

    invoke-interface {v15, v0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v16

    :goto_0
    check-cast v5, Lcom/gotokeep/keep/data/model/ad/AdData;

    invoke-virtual {v2, v5}, Lrz2/c;->R(Lcom/gotokeep/keep/data/model/ad/AdData;)V

    .line 8
    iget-object v2, v0, Lrz2/c$b;->j:Lrz2/c;

    iput-object v2, v0, Lrz2/c$b;->g:Ljava/lang/Object;

    iput-object v6, v0, Lrz2/c$b;->h:Ljava/lang/Object;

    iput v4, v0, Lrz2/c$b;->i:I

    invoke-interface {v7, v0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v4, Lcom/gotokeep/keep/data/model/ad/AdData;

    invoke-virtual {v2, v4}, Lrz2/c;->U(Lcom/gotokeep/keep/data/model/ad/AdData;)V

    .line 9
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    new-instance v4, Lrz2/c$b$a;

    invoke-direct {v4, v0, v6}, Lrz2/c$b$a;-><init>(Lrz2/c$b;Laj3/d;)V

    iput-object v6, v0, Lrz2/c$b;->g:Ljava/lang/Object;

    iput v3, v0, Lrz2/c$b;->i:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 10
    :cond_6
    :goto_2
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method
