.class public final Lao0/a$k;
.super Lcj3/l;
.source "SuitDetailViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.business.suitdetail.SuitDetailViewModel$loadSuitInteractData$1"
    f = "SuitDetailViewModel.kt"
    l = {
        0x135
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao0/a;->e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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

.field public final synthetic h:Lao0/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lao0/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lao0/a$k;->h:Lao0/a;

    iput-object p2, p0, Lao0/a$k;->i:Ljava/lang/String;

    iput-object p3, p0, Lao0/a$k;->j:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    iput-object p4, p0, Lao0/a$k;->n:Ljava/lang/String;

    iput-object p5, p0, Lao0/a$k;->o:Ljava/lang/String;

    iput-boolean p6, p0, Lao0/a$k;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 8
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

    new-instance p1, Lao0/a$k;

    iget-object v1, p0, Lao0/a$k;->h:Lao0/a;

    iget-object v2, p0, Lao0/a$k;->i:Ljava/lang/String;

    iget-object v3, p0, Lao0/a$k;->j:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    iget-object v4, p0, Lao0/a$k;->n:Ljava/lang/String;

    iget-object v5, p0, Lao0/a$k;->o:Ljava/lang/String;

    iget-boolean v6, p0, Lao0/a$k;->p:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lao0/a$k;-><init>(Lao0/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lao0/a$k;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lao0/a$k;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lao0/a$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lao0/a$k;->g:I

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

    const/4 p1, 0x0

    const-wide/16 v4, 0x0

    .line 4
    new-instance v6, Lao0/a$k$a;

    invoke-direct {v6, p0, v2}, Lao0/a$k$a;-><init>(Lao0/a$k;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v3, p0, Lao0/a$k;->g:I

    move v3, p1

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_3

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;

    .line 8
    iget-object v1, p0, Lao0/a$k;->h:Lao0/a;

    invoke-static {v1, v0}, Lao0/a;->q1(Lao0/a;Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;)V

    .line 9
    iget-object v0, p0, Lao0/a$k;->h:Lao0/a;

    iget-object v1, p0, Lao0/a$k;->n:Ljava/lang/String;

    iget-object v3, p0, Lao0/a$k;->o:Ljava/lang/String;

    iget-boolean v4, p0, Lao0/a$k;->p:Z

    invoke-static {v0, v1, v3, v4}, Lao0/a;->p1(Lao0/a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    :cond_3
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Lks/d$a;

    .line 12
    iget-object p1, p0, Lao0/a$k;->h:Lao0/a;

    invoke-static {p1, v2}, Lao0/a;->q1(Lao0/a;Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;)V

    .line 13
    iget-boolean p1, p0, Lao0/a$k;->p:Z

    if-eqz p1, :cond_4

    .line 14
    sget p1, Lgn0/h;->Z3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 15
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
