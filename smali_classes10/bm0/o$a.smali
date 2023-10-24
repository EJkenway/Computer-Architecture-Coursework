.class public final Lbm0/o$a;
.super Lcj3/l;
.source "RecommendCourseViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.recommendCourse.RecommendCourseViewModel$getRecommendCourseInfo$1"
    f = "RecommendCourseViewModel.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm0/o;->j()V
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

.field public final synthetic h:Lbm0/o;


# direct methods
.method public constructor <init>(Lbm0/o;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm0/o;",
            "Laj3/d<",
            "-",
            "Lbm0/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbm0/o$a;->h:Lbm0/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Lbm0/o$a;

    iget-object v0, p0, Lbm0/o$a;->h:Lbm0/o;

    invoke-direct {p1, v0, p2}, Lbm0/o$a;-><init>(Lbm0/o;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lbm0/o$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbm0/o$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lbm0/o$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lbm0/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v7, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lbm0/o$a;->g:I

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
    new-instance v3, Lbm0/o$a$a;

    iget-object v4, v7, Lbm0/o$a;->h:Lbm0/o;

    invoke-direct {v3, v4, v10}, Lbm0/o$a$a;-><init>(Lbm0/o;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    iput v9, v7, Lbm0/o$a;->g:I

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
    iget-object v1, v7, Lbm0/o$a;->h:Lbm0/o;

    .line 7
    instance-of v2, v0, Lks/d$b;

    if-eqz v2, :cond_14

    .line 8
    move-object v2, v0

    check-cast v2, Lks/d$b;

    invoke-virtual {v2}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v12, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v12}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v3

    if-ne v3, v9, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_1
    if-eqz v2, :cond_13

    .line 10
    invoke-static {v1}, Lbm0/o;->f(Lbm0/o;)Loh0/n;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v10

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v2

    .line 11
    :goto_2
    invoke-virtual {v1}, Lbm0/o;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Lbm0/d;

    .line 12
    invoke-static {v1}, Lbm0/o;->f(Lbm0/o;)Loh0/n;

    move-result-object v5

    if-nez v5, :cond_6

    :goto_3
    move-object v13, v10

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->e()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    :goto_4
    if-nez v2, :cond_9

    move-object v14, v10

    goto :goto_5

    .line 13
    :cond_9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->c()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    :goto_5
    if-nez v2, :cond_a

    move-object v15, v10

    goto :goto_6

    .line 14
    :cond_a
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->E()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    :goto_6
    if-nez v2, :cond_b

    :goto_7
    move-object/from16 v16, v10

    goto :goto_8

    .line 15
    :cond_b
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->p()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    :goto_8
    if-nez v2, :cond_d

    :goto_9
    move-object/from16 v17, v10

    goto :goto_a

    .line 16
    :cond_d
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->o()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    .line 17
    :goto_a
    invoke-static {v1}, Lbm0/o;->f(Lbm0/o;)Loh0/n;

    move-result-object v2

    if-nez v2, :cond_f

    :goto_b
    move-object/from16 v18, v10

    goto :goto_c

    :cond_f
    invoke-virtual {v2}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->m()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    .line 18
    :goto_c
    invoke-static {v1}, Lbm0/o;->f(Lbm0/o;)Loh0/n;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v2}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v10

    :goto_d
    move-object/from16 v19, v10

    move-object v11, v4

    .line 19
    invoke-direct/range {v11 .. v19}, Lbm0/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    sget-object v20, Loh0/d;->a:Loh0/d$a;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc

    const/16 v26, 0x0

    const-string v21, "PlayControlModule"

    const-string v22, "\u83b7\u53d6\u63a8\u8350\u8bfe\u6570\u636e\u6210\u529f"

    invoke-static/range {v20 .. v26}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_e

    .line 21
    :cond_13
    sget-object v10, Loh0/d;->a:Loh0/d$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "PlayControlModule"

    const-string v12, "\u63a5\u53e3\u8bbf\u95ee\u6210\u529f\uff0c\u83b7\u53d6\u63a8\u8350\u8bfe\u6570\u636e\u4e3a\u7a7a"

    invoke-static/range {v10 .. v16}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    :goto_e
    invoke-static {v1}, Lbm0/o;->g(Lbm0/o;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v9}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    :cond_14
    iget-object v1, v7, Lbm0/o$a;->h:Lbm0/o;

    .line 24
    instance-of v2, v0, Lks/d$a;

    if-eqz v2, :cond_15

    .line 25
    check-cast v0, Lks/d$a;

    .line 26
    sget-object v10, Loh0/d;->a:Loh0/d$a;

    invoke-virtual {v0}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u83b7\u53d6\u63a8\u8350\u8bfe\u6570\u636e\u9519\u8bef: "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "PlayControlModule"

    invoke-static/range {v10 .. v16}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    invoke-static {v1}, Lbm0/o;->g(Lbm0/o;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v9}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    :cond_15
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
