.class public final Lsn2/a$b;
.super Lcj3/l;
.source "HomeRecommendViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.home.viewmodel.HomeRecommendViewModel$dislikeData$1"
    f = "HomeRecommendViewModel.kt"
    l = {
        0x13f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn2/a;->O1(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/home/recommend/DislikeParams;Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic h:Lsn2/a;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/home/recommend/DislikeParams;

.field public final synthetic j:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsn2/a;Lcom/gotokeep/keep/data/model/home/recommend/DislikeParams;ILjava/lang/String;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lsn2/a$b;->h:Lsn2/a;

    iput-object p2, p0, Lsn2/a$b;->i:Lcom/gotokeep/keep/data/model/home/recommend/DislikeParams;

    iput p3, p0, Lsn2/a$b;->j:I

    iput-object p4, p0, Lsn2/a$b;->n:Ljava/lang/String;

    iput-object p5, p0, Lsn2/a$b;->o:Ljava/lang/String;

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

    new-instance p1, Lsn2/a$b;

    iget-object v1, p0, Lsn2/a$b;->h:Lsn2/a;

    iget-object v2, p0, Lsn2/a$b;->i:Lcom/gotokeep/keep/data/model/home/recommend/DislikeParams;

    iget v3, p0, Lsn2/a$b;->j:I

    iget-object v4, p0, Lsn2/a$b;->n:Ljava/lang/String;

    iget-object v5, p0, Lsn2/a$b;->o:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsn2/a$b;-><init>(Lsn2/a;Lcom/gotokeep/keep/data/model/home/recommend/DislikeParams;ILjava/lang/String;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lsn2/a$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lsn2/a$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lsn2/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsn2/a$b;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Lsn2/a$b$a;

    invoke-direct {v7, p0, v2}, Lsn2/a$b$a;-><init>(Lsn2/a$b;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v3, p0, Lsn2/a$b;->g:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_5

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    .line 8
    iget v0, p0, Lsn2/a$b;->j:I

    .line 9
    iget-object v1, p0, Lsn2/a$b;->h:Lsn2/a;

    invoke-static {v1}, Lsn2/a;->n1(Lsn2/a;)Ljava/util/List;

    move-result-object v1

    iget v4, p0, Lsn2/a$b;->j:I

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 10
    iget-object v4, p0, Lsn2/a$b;->h:Lsn2/a;

    invoke-static {v4}, Lsn2/a;->k1(Lsn2/a;)Lqn2/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lqn2/b;->w(Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 11
    iget v4, p0, Lsn2/a$b;->j:I

    add-int/lit8 v4, v4, -0x1

    .line 12
    iget-object v5, p0, Lsn2/a$b;->h:Lsn2/a;

    invoke-static {v5}, Lsn2/a;->n1(Lsn2/a;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lym/s;

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    .line 13
    iget-object v5, p0, Lsn2/a$b;->h:Lsn2/a;

    invoke-static {v5}, Lsn2/a;->k1(Lsn2/a;)Lqn2/b;

    move-result-object v5

    iget-object v7, p0, Lsn2/a$b;->h:Lsn2/a;

    invoke-static {v7}, Lsn2/a;->n1(Lsn2/a;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {v5, v4}, Lqn2/b;->w(Lcom/gotokeep/keep/data/model/BaseModel;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 14
    :cond_3
    iget-object v5, p0, Lsn2/a$b;->h:Lsn2/a;

    invoke-static {v5}, Lsn2/a;->n1(Lsn2/a;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lnm2/a;

    if-eqz v4, :cond_4

    .line 15
    iget-object v4, p0, Lsn2/a$b;->h:Lsn2/a;

    invoke-static {v4}, Lsn2/a;->n1(Lsn2/a;)Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lsn2/a$b;->j:I

    invoke-static {v4, v5}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lym/s;

    if-eqz v4, :cond_4

    .line 16
    iget-object v4, p0, Lsn2/a$b;->h:Lsn2/a;

    invoke-static {v4}, Lsn2/a;->k1(Lsn2/a;)Lqn2/b;

    move-result-object v4

    iget-object v5, p0, Lsn2/a$b;->h:Lsn2/a;

    invoke-static {v5}, Lsn2/a;->n1(Lsn2/a;)Ljava/util/List;

    move-result-object v5

    iget v7, p0, Lsn2/a$b;->j:I

    invoke-interface {v5, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {v4, v5}, Lqn2/b;->w(Lcom/gotokeep/keep/data/model/BaseModel;)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    .line 17
    :goto_1
    iget-object v4, p0, Lsn2/a$b;->h:Lsn2/a;

    invoke-virtual {v4}, Lsn2/a;->X1()Lek/i;

    move-result-object v4

    new-instance v5, Lam2/a$e;

    invoke-direct {v5, v0, v6, v3, v2}, Lam2/a$e;-><init>(IIZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lsn2/a$b;->h:Lsn2/a;

    iget-object v2, p0, Lsn2/a$b;->n:Ljava/lang/String;

    iget-object v3, p0, Lsn2/a$b;->o:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lsn2/a;->v1(Lsn2/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lsn2/a$b;->h:Lsn2/a;

    invoke-static {v0, v1}, Lsn2/a;->u1(Lsn2/a;Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 20
    :cond_5
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_6

    .line 21
    check-cast p1, Lks/d$a;

    .line 22
    iget-object v0, p0, Lsn2/a$b;->h:Lsn2/a;

    invoke-virtual {v0}, Lsn2/a;->X1()Lek/i;

    move-result-object v0

    new-instance v8, Lam2/a$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lam2/a$e;-><init>(IIZLjava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v8}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 23
    :cond_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
