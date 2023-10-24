.class public final Loy0/a$d;
.super Lcj3/l;
.source "KtLogSummaryViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.equipment.summary.viewmodel.KtLogSummaryViewModel$loadOverlapLogInfo$1"
    f = "KtLogSummaryViewModel.kt"
    l = {
        0x110
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loy0/a;->H1(Ljava/lang/String;)V
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Loy0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Loy0/a;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loy0/a;",
            "Laj3/d<",
            "-",
            "Loy0/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loy0/a$d;->h:Ljava/lang/String;

    iput-object p2, p0, Loy0/a$d;->i:Loy0/a;

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

    new-instance p1, Loy0/a$d;

    iget-object v0, p0, Loy0/a$d;->h:Ljava/lang/String;

    iget-object v1, p0, Loy0/a$d;->i:Loy0/a;

    invoke-direct {p1, v0, v1, p2}, Loy0/a$d;-><init>(Ljava/lang/String;Loy0/a;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Loy0/a$d;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Loy0/a$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Loy0/a$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Loy0/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Loy0/a$d;->g:I

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

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    .line 4
    new-instance p1, Loy0/a$d$a;

    iget-object v5, p0, Loy0/a$d;->h:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {p1, v5, v6}, Loy0/a$d$a;-><init>(Ljava/lang/String;Laj3/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    iput v2, p0, Loy0/a$d;->g:I

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
    iget-object v0, p0, Loy0/a$d;->i:Loy0/a;

    .line 7
    instance-of v1, p1, Lks/d$b;

    if-eqz v1, :cond_5

    .line 8
    check-cast p1, Lks/d$b;

    invoke-virtual {p1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/network/OverlapLogInfoData;

    if-nez p1, :cond_3

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 10
    :cond_3
    invoke-virtual {v0}, Loy0/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lgy0/b;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OverlapLogInfoData;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v2

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OverlapLogInfoData;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OverlapLogInfoData;->b()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-direct {v1, v2, v3, p1}, Lgy0/b;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
