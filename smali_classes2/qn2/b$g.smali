.class public final Lqn2/b$g;
.super Lcj3/l;
.source "FindContentDataHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.home.utils.FindContentDataHelper$loadNetContentData$1"
    f = "FindContentDataHelper.kt"
    l = {
        0xfc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn2/b;->v(Lhj3/p;Lhj3/a;Lhj3/a;Z)V
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

.field public final synthetic h:Lqn2/b;

.field public final synthetic i:Z

.field public final synthetic j:Lhj3/a;

.field public final synthetic n:Lhj3/p;

.field public final synthetic o:Lhj3/a;


# direct methods
.method public constructor <init>(Lqn2/b;ZLhj3/a;Lhj3/p;Lhj3/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lqn2/b$g;->h:Lqn2/b;

    iput-boolean p2, p0, Lqn2/b$g;->i:Z

    iput-object p3, p0, Lqn2/b$g;->j:Lhj3/a;

    iput-object p4, p0, Lqn2/b$g;->n:Lhj3/p;

    iput-object p5, p0, Lqn2/b$g;->o:Lhj3/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcj3/l;-><init>(ILaj3/d;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lqn2/b$g;

    iget-object v1, p0, Lqn2/b$g;->h:Lqn2/b;

    iget-boolean v2, p0, Lqn2/b$g;->i:Z

    iget-object v3, p0, Lqn2/b$g;->j:Lhj3/a;

    iget-object v4, p0, Lqn2/b$g;->n:Lhj3/p;

    iget-object v5, p0, Lqn2/b$g;->o:Lhj3/a;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lqn2/b$g;-><init>(Lqn2/b;ZLhj3/a;Lhj3/p;Lhj3/a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lqn2/b$g;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lqn2/b$g;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lqn2/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lqn2/b$g;->g:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v7, Lqn2/b$g;->h:Lqn2/b;

    invoke-static {v0}, Lqn2/b;->d(Lqn2/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v7, Lqn2/b$g;->h:Lqn2/b;

    invoke-static {v1}, Lqn2/b;->a(Lqn2/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->f()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-boolean v0, v7, Lqn2/b$g;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, Lqn2/b$g;->h:Lqn2/b;

    invoke-static {v0}, Lqn2/b;->c(Lqn2/b;)I

    move-result v0

    :goto_1
    move v4, v0

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->e()I

    move-result v0

    invoke-static {v0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_1

    :goto_3
    const/4 v6, 0x0

    const-wide/16 v11, 0x1388

    .line 7
    new-instance v13, Lqn2/b$g$a;

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lqn2/b$g$a;-><init>(Lqn2/b$g;Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;IILaj3/d;)V

    const/4 v5, 0x1

    const/4 v14, 0x0

    iput v10, v7, Lqn2/b$g;->g:I

    move v0, v6

    move-wide v1, v11

    move-object v3, v13

    move-object/from16 v4, p0

    move-object v6, v14

    invoke-static/range {v0 .. v6}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    .line 8
    :cond_5
    :goto_4
    check-cast v0, Lks/d;

    .line 9
    instance-of v1, v0, Lks/d$b;

    if-eqz v1, :cond_a

    .line 10
    move-object v1, v0

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;

    if-eqz v1, :cond_9

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 11
    iget-boolean v2, v7, Lqn2/b$g;->i:Z

    move-object v11, v1

    move/from16 v16, v2

    .line 12
    invoke-static/range {v11 .. v16}, Lqn2/e;->e(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;ZZLjava/util/List;ZZ)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const/4 v9, 0x1

    :cond_7
    if-eqz v9, :cond_8

    .line 14
    iget-object v1, v7, Lqn2/b$g;->j:Lhj3/a;

    invoke-interface {v1}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_5

    .line 15
    :cond_8
    iget-object v3, v7, Lqn2/b$g;->n:Lhj3/p;

    invoke-interface {v3, v2, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 16
    :cond_9
    iget-object v1, v7, Lqn2/b$g;->o:Lhj3/a;

    invoke-interface {v1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 17
    :cond_a
    :goto_5
    instance-of v1, v0, Lks/d$a;

    if-eqz v1, :cond_b

    .line 18
    check-cast v0, Lks/d$a;

    .line 19
    iget-object v0, v7, Lqn2/b$g;->o:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 20
    :cond_b
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
