.class public final Lxd2/a$f;
.super Lcj3/l;
.source "TopicExploreViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.topic.viewmodel.TopicExploreViewModel$fetchTopicClassifyList$1"
    f = "TopicExploreViewModel.kt"
    l = {
        0x68,
        0x69
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd2/a;->t1(Ljava/lang/String;Ljava/lang/String;)V
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

.field public h:I

.field public final synthetic i:Lxd2/a;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxd2/a;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lxd2/a$f;->i:Lxd2/a;

    iput-object p2, p0, Lxd2/a$f;->j:Ljava/lang/String;

    iput-object p3, p0, Lxd2/a$f;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 4
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

    new-instance v0, Lxd2/a$f;

    iget-object v1, p0, Lxd2/a$f;->i:Lxd2/a;

    iget-object v2, p0, Lxd2/a$f;->j:Ljava/lang/String;

    iget-object v3, p0, Lxd2/a$f;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lxd2/a$f;-><init>(Lxd2/a;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    iput-object p1, v0, Lxd2/a$f;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lxd2/a$f;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lxd2/a$f;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lxd2/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lxd2/a$f;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lxd2/a$f;->g:Ljava/lang/Object;

    check-cast v1, Lks/d;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lxd2/a$f;->g:Ljava/lang/Object;

    check-cast v2, Ltj3/v0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lxd2/a$f;->g:Ljava/lang/Object;

    check-cast v2, Ltj3/p0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    new-instance v9, Lxd2/a$f$b;

    invoke-direct {v9, v0, v5}, Lxd2/a$f$b;-><init>(Lxd2/a$f;Laj3/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v12

    .line 5
    new-instance v9, Lxd2/a$f$a;

    invoke-direct {v9, v0, v5}, Lxd2/a$f$a;-><init>(Lxd2/a$f;Laj3/d;)V

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v2

    .line 6
    iput-object v2, v0, Lxd2/a$f;->g:Ljava/lang/Object;

    iput v4, v0, Lxd2/a$f;->h:I

    invoke-interface {v12, v0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_0
    check-cast v6, Lks/d;

    .line 8
    iput-object v6, v0, Lxd2/a$f;->g:Ljava/lang/Object;

    iput v3, v0, Lxd2/a$f;->h:I

    invoke-interface {v2, v0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v6

    .line 9
    :goto_1
    check-cast v2, Lks/d;

    .line 10
    instance-of v6, v1, Lks/d$a;

    if-nez v6, :cond_8

    instance-of v6, v2, Lks/d$a;

    if-eqz v6, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    iget-object v3, v0, Lxd2/a$f;->i:Lxd2/a;

    invoke-virtual {v3}, Lxd2/a;->w1()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v3

    new-instance v15, Lrd2/d;

    invoke-static {v4}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    move-object v6, v15

    invoke-direct/range {v6 .. v14}, Lrd2/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v3, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object v3, v0, Lxd2/a$f;->i:Lxd2/a;

    .line 13
    new-instance v4, Lcom/gotokeep/keep/data/model/community/HashTagsSquareBody;

    if-eqz v1, :cond_6

    .line 14
    invoke-static {v1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/community/HashTagClassifyDetails;

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    if-eqz v2, :cond_7

    .line 15
    invoke-static {v2}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/gotokeep/keep/data/model/community/AssociatedHashtags;

    .line 16
    :cond_7
    invoke-direct {v4, v1, v5}, Lcom/gotokeep/keep/data/model/community/HashTagsSquareBody;-><init>(Lcom/gotokeep/keep/data/model/community/HashTagClassifyDetails;Lcom/gotokeep/keep/data/model/community/AssociatedHashtags;)V

    .line 17
    invoke-static {v3, v4}, Lxd2/a;->n1(Lxd2/a;Lcom/gotokeep/keep/data/model/community/HashTagsSquareBody;)V

    goto :goto_4

    .line 18
    :cond_8
    :goto_3
    iget-object v1, v0, Lxd2/a$f;->i:Lxd2/a;

    invoke-virtual {v1}, Lxd2/a;->w1()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    new-instance v2, Lrd2/d;

    invoke-static {v3}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lrd2/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    :goto_4
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method
