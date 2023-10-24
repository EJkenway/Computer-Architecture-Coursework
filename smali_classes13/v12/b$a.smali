.class public final Lv12/b$a;
.super Lcj3/l;
.source "HomeRecommendMoreViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.home.viewmodel.HomeRecommendMoreViewModel$loadRecommendData$1"
    f = "HomeRecommendMoreViewModel.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv12/b;->l(Z)V
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

.field public final synthetic h:Lv12/b;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lv12/b;ZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lv12/b$a;->h:Lv12/b;

    iput-boolean p2, p0, Lv12/b$a;->i:Z

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

    new-instance p1, Lv12/b$a;

    iget-object v0, p0, Lv12/b$a;->h:Lv12/b;

    iget-boolean v1, p0, Lv12/b$a;->i:Z

    invoke-direct {p1, v0, v1, p2}, Lv12/b$a;-><init>(Lv12/b;ZLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lv12/b$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lv12/b$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lv12/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lv12/b$a;->g:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 4
    new-instance v3, Lv12/b$a$a;

    invoke-direct {v3, v7, v10}, Lv12/b$a$a;-><init>(Lv12/b$a;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    iput v9, v7, Lv12/b$a;->g:I

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    .line 5
    :cond_2
    :goto_0
    check-cast v0, Lks/d;

    .line 6
    instance-of v1, v0, Lks/d$b;

    if-eqz v1, :cond_b

    .line 7
    move-object v1, v0

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->f()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v10

    :goto_1
    if-eqz v2, :cond_4

    const/16 v18, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    const/16 v18, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 10
    iget-object v3, v7, Lv12/b$a;->h:Lv12/b;

    invoke-static {v3}, Lv12/b;->j1(Lv12/b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-boolean v2, v7, Lv12/b$a;->i:Z

    if-eqz v2, :cond_5

    .line 12
    iget-object v2, v7, Lv12/b$a;->h:Lv12/b;

    invoke-static {v2}, Lv12/b;->j1(Lv12/b;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v9}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->E(Z)V

    .line 13
    :cond_5
    iget-object v2, v7, Lv12/b$a;->h:Lv12/b;

    invoke-virtual {v2}, Lv12/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;

    .line 14
    iget-object v4, v7, Lv12/b$a;->h:Lv12/b;

    invoke-static {v4}, Lv12/b;->j1(Lv12/b;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_3

    :cond_6
    move-object/from16 v19, v10

    :goto_3
    const/4 v15, 0x0

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->e()Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_4

    :cond_7
    move-object/from16 v20, v10

    :goto_4
    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->h()Z

    move-result v4

    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v10

    :goto_5
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x3a

    const/16 v22, 0x0

    move-object v11, v3

    .line 18
    invoke-direct/range {v11 .. v22}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;ZIZZZLjava/lang/String;Ljava/lang/Integer;ILij3/h;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    iget-boolean v2, v7, Lv12/b$a;->i:Z

    if-eqz v2, :cond_b

    .line 20
    iget-object v2, v7, Lv12/b$a;->h:Lv12/b;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->h()Z

    move-result v3

    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, v10

    :goto_6
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lv12/b;->n1(Z)V

    .line 21
    iget-object v2, v7, Lv12/b$a;->h:Lv12/b;

    invoke-virtual {v2}, Lv12/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    :cond_a
    invoke-virtual {v2, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    :cond_b
    instance-of v1, v0, Lks/d$a;

    if-eqz v1, :cond_c

    .line 23
    check-cast v0, Lks/d$a;

    .line 24
    sget v0, Ln02/i;->Q0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 25
    :cond_c
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
