.class public final Lsn2/a$s;
.super Lcj3/l;
.source "HomeRecommendViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.home.viewmodel.HomeRecommendViewModel$subscribeSeriesCourseOrNot$1"
    f = "HomeRecommendViewModel.kt"
    l = {
        0x273
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn2/a;->N2(Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/BaseModel;)V
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

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Lcom/gotokeep/keep/data/model/BaseModel;


# direct methods
.method public constructor <init>(Lsn2/a;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/BaseModel;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lsn2/a$s;->h:Lsn2/a;

    iput-object p2, p0, Lsn2/a$s;->i:Ljava/lang/String;

    iput-object p3, p0, Lsn2/a$s;->j:Ljava/lang/String;

    iput-boolean p4, p0, Lsn2/a$s;->n:Z

    iput-object p5, p0, Lsn2/a$s;->o:Lcom/gotokeep/keep/data/model/BaseModel;

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

    new-instance p1, Lsn2/a$s;

    iget-object v1, p0, Lsn2/a$s;->h:Lsn2/a;

    iget-object v2, p0, Lsn2/a$s;->i:Ljava/lang/String;

    iget-object v3, p0, Lsn2/a$s;->j:Ljava/lang/String;

    iget-boolean v4, p0, Lsn2/a$s;->n:Z

    iget-object v5, p0, Lsn2/a$s;->o:Lcom/gotokeep/keep/data/model/BaseModel;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsn2/a$s;-><init>(Lsn2/a;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/BaseModel;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lsn2/a$s;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lsn2/a$s;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lsn2/a$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsn2/a$s;->g:I

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

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 4
    new-instance v6, Lsn2/a$s$a;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lsn2/a$s$a;-><init>(Lsn2/a$s;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v2, p0, Lsn2/a$s;->g:I

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

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lsn2/a$s;->h:Lsn2/a;

    invoke-static {v0, v1}, Lsn2/a;->B1(Lsn2/a;Z)V

    .line 9
    iget-boolean v0, p0, Lsn2/a$s;->n:Z

    if-eqz v0, :cond_3

    sget v0, Lmi2/i;->V2:I

    goto :goto_1

    :cond_3
    sget v0, Lmi2/i;->L2:I

    :goto_1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lsn2/a$s;->h:Lsn2/a;

    iget-boolean v3, p0, Lsn2/a$s;->n:Z

    xor-int/2addr v2, v3

    new-instance v3, Lsn2/a$s$b;

    invoke-direct {v3, p0}, Lsn2/a$s$b;-><init>(Lsn2/a$s;)V

    invoke-static {v0, v2, v3}, Lsn2/a;->w1(Lsn2/a;ZLhj3/l;)V

    .line 11
    :cond_4
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Lks/d$a;

    .line 13
    iget-object p1, p0, Lsn2/a$s;->h:Lsn2/a;

    invoke-static {p1, v1}, Lsn2/a;->B1(Lsn2/a;Z)V

    .line 14
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
