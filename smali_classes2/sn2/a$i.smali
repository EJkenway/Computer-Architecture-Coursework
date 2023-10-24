.class public final Lsn2/a$i;
.super Lcj3/l;
.source "HomeRecommendViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.home.viewmodel.HomeRecommendViewModel$loadItemData$1"
    f = "HomeRecommendViewModel.kt"
    l = {
        0x2b5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn2/a;->u2(Ljava/lang/String;ILhj3/a;)V
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

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Lhj3/a;


# direct methods
.method public constructor <init>(Lsn2/a;ILjava/lang/String;Lhj3/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lsn2/a$i;->h:Lsn2/a;

    iput p2, p0, Lsn2/a$i;->i:I

    iput-object p3, p0, Lsn2/a$i;->j:Ljava/lang/String;

    iput-object p4, p0, Lsn2/a$i;->n:Lhj3/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
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

    new-instance p1, Lsn2/a$i;

    iget-object v1, p0, Lsn2/a$i;->h:Lsn2/a;

    iget v2, p0, Lsn2/a$i;->i:I

    iget-object v3, p0, Lsn2/a$i;->j:Ljava/lang/String;

    iget-object v4, p0, Lsn2/a$i;->n:Lhj3/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsn2/a$i;-><init>(Lsn2/a;ILjava/lang/String;Lhj3/a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lsn2/a$i;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lsn2/a$i;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lsn2/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsn2/a$i;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 4
    new-instance p1, Lsn2/a$i$a;

    const/4 v5, 0x0

    invoke-direct {p1, p0, v5}, Lsn2/a$i$a;-><init>(Lsn2/a$i;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput v2, p0, Lsn2/a$i;->g:I

    move-wide v2, v3

    move-object v4, p1

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;

    if-nez v0, :cond_3

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 9
    :cond_3
    invoke-static {v0}, Lqn2/e;->i(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lsn2/a$i;->h:Lsn2/a;

    invoke-static {v1}, Lsn2/a;->n1(Lsn2/a;)Ljava/util/List;

    move-result-object v1

    .line 11
    iget v2, p0, Lsn2/a$i;->i:I

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 12
    iget v3, p0, Lsn2/a$i;->i:I

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    iget-object v3, p0, Lsn2/a$i;->h:Lsn2/a;

    invoke-static {v3}, Lsn2/a;->k1(Lsn2/a;)Lqn2/b;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lqn2/b;->x(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 14
    iget-object v0, p0, Lsn2/a$i;->h:Lsn2/a;

    invoke-virtual {v0}, Lsn2/a;->i2()Lek/i;

    move-result-object v0

    new-instance v2, Lam2/a$p;

    iget v3, p0, Lsn2/a$i;->i:I

    invoke-direct {v2, v1, v3}, Lam2/a$p;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 16
    :cond_5
    :goto_1
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_6

    .line 17
    check-cast p1, Lks/d$a;

    .line 18
    iget-object p1, p0, Lsn2/a$i;->n:Lhj3/a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 19
    :cond_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
