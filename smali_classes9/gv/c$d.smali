.class public final Lgv/c$d;
.super Lcj3/k;
.source "DayflowHistoryViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dayflow.viewmodel.DayflowHistoryViewModel$processDayflowList$1"
    f = "DayflowHistoryViewModel.kt"
    l = {
        0x73,
        0x75,
        0x79,
        0x7b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv/c;->u1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)Ljava/util/List;
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
        "Lcom/gotokeep/keep/data/model/BaseModel;",
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

.field public i:I

.field public final synthetic j:Lgv/c;

.field public final synthetic n:Lcom/gotokeep/keep/data/model/settings/UserEntity;


# direct methods
.method public constructor <init>(Lgv/c;Lcom/gotokeep/keep/data/model/settings/UserEntity;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lgv/c$d;->j:Lgv/c;

    iput-object p2, p0, Lgv/c$d;->n:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/k;-><init>(ILaj3/d;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgv/c$d;

    iget-object v1, p0, Lgv/c$d;->j:Lgv/c;

    iget-object v2, p0, Lgv/c$d;->n:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-direct {v0, v1, v2, p2}, Lgv/c$d;-><init>(Lgv/c;Lcom/gotokeep/keep/data/model/settings/UserEntity;Laj3/d;)V

    iput-object p1, v0, Lgv/c$d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lgv/c$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lgv/c$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lgv/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lgv/c$d;->i:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgv/c$d;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lgv/c$d;->g:Ljava/lang/Object;

    check-cast v3, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lgv/c$d;->g:Ljava/lang/Object;

    check-cast v1, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lgv/c$d;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v7, p0, Lgv/c$d;->g:Ljava/lang/Object;

    check-cast v7, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lgv/c$d;->g:Ljava/lang/Object;

    check-cast v1, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgv/c$d;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lqj3/k;

    .line 4
    iget-object p1, p0, Lgv/c$d;->j:Lgv/c;

    invoke-static {p1}, Lgv/c;->k1(Lgv/c;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_a

    .line 5
    new-instance p1, Lou/a;

    invoke-direct {p1, v5}, Lou/a;-><init>(I)V

    iput-object v1, p0, Lgv/c$d;->g:Ljava/lang/Object;

    iput v6, p0, Lgv/c$d;->i:I

    invoke-virtual {v1, p1, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 6
    :cond_7
    :goto_2
    iget-object p1, p0, Lgv/c$d;->j:Lgv/c;

    invoke-static {p1}, Lgv/c;->k1(Lgv/c;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, v1

    move-object v1, p1

    :goto_3
    move-object p1, p0

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    .line 8
    new-instance v9, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    iget-object v10, p1, Lgv/c$d;->n:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v11

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->k1()Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v10, v11, v8}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/util/List;)V

    iput-object v7, p1, Lgv/c$d;->g:Ljava/lang/Object;

    iput-object v1, p1, Lgv/c$d;->h:Ljava/lang/Object;

    iput v4, p1, Lgv/c$d;->i:I

    invoke-virtual {v7, v9, p1}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_8

    return-object v0

    :cond_9
    move-object v1, v7

    goto :goto_4

    :cond_a
    move-object p1, p0

    .line 9
    :goto_4
    iget-object v4, p1, Lgv/c$d;->j:Lgv/c;

    invoke-static {v4}, Lgv/c;->l1(Lgv/c;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    const/4 v5, 0x1

    :cond_c
    if-nez v5, :cond_f

    .line 10
    new-instance v4, Lou/a;

    invoke-direct {v4, v6}, Lou/a;-><init>(I)V

    iput-object v1, p1, Lgv/c$d;->g:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p1, Lgv/c$d;->h:Ljava/lang/Object;

    iput v3, p1, Lgv/c$d;->i:I

    invoke-virtual {v1, v4, p1}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_d

    return-object v0

    .line 11
    :cond_d
    :goto_5
    iget-object v3, p1, Lgv/c$d;->j:Lgv/c;

    invoke-static {v3}, Lgv/c;->l1(Lgv/c;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    .line 13
    new-instance v5, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    iget-object v6, p1, Lgv/c$d;->n:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v7

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->k1()Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/util/List;)V

    iput-object v3, p1, Lgv/c$d;->g:Ljava/lang/Object;

    iput-object v1, p1, Lgv/c$d;->h:Ljava/lang/Object;

    iput v2, p1, Lgv/c$d;->i:I

    invoke-virtual {v3, v5, p1}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_e

    return-object v0

    .line 14
    :cond_f
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
