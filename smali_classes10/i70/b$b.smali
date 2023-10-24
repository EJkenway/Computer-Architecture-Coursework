.class public final Li70/b$b;
.super Lcj3/l;
.source "MyPageDataViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.mine.viewmodel.MyPageDataViewModel$loadMineDataInfo$1"
    f = "MyPageDataViewModel.kt"
    l = {
        0x8f,
        0x99
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li70/b;->B1()V
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
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Li70/b;


# direct methods
.method public constructor <init>(Li70/b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Li70/b$b;->j:Li70/b;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Li70/b$b;

    iget-object v0, p0, Li70/b$b;->j:Li70/b;

    invoke-direct {p1, v0, p2}, Li70/b$b;-><init>(Li70/b;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Li70/b$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Li70/b$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Li70/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Li70/b$b;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Li70/b$b;->h:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/profile/MinePageData;

    iget-object v1, p0, Li70/b$b;->g:Ljava/lang/Object;

    check-cast v1, Lks/d;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    .line 4
    new-instance v8, Li70/b$b$a;

    invoke-direct {v8, v2}, Li70/b$b$a;-><init>(Laj3/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    iput v4, p0, Li70/b$b;->i:I

    move-object v9, p0

    invoke-static/range {v5 .. v11}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    move-object v1, p1

    check-cast v1, Lks/d;

    .line 6
    instance-of p1, v1, Lks/d$b;

    if-eqz p1, :cond_6

    .line 7
    move-object p1, v1

    check-cast p1, Lks/d$b;

    invoke-virtual {p1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/profile/MinePageData;

    .line 8
    iget-object v5, p0, Li70/b$b;->j:Li70/b;

    invoke-static {v5, p1}, Li70/b;->k1(Li70/b;Lcom/gotokeep/keep/data/model/profile/MinePageData;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    .line 9
    iget-object v5, p0, Li70/b$b;->j:Li70/b;

    invoke-virtual {v5}, Li70/b;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lh70/e;->b(Lcom/gotokeep/keep/data/model/profile/MinePageData;)V

    .line 11
    iget-object v4, p0, Li70/b$b;->j:Li70/b;

    new-instance v5, Li70/b$b$b;

    invoke-direct {v5, p1, p0}, Li70/b$b$b;-><init>(Lcom/gotokeep/keep/data/model/profile/MinePageData;Li70/b$b;)V

    iput-object v1, p0, Li70/b$b;->g:Ljava/lang/Object;

    iput-object p1, p0, Li70/b$b;->h:Ljava/lang/Object;

    iput v3, p0, Li70/b$b;->i:I

    invoke-static {v4, v5, p0}, Li70/b;->l1(Li70/b;Lhj3/a;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    .line 12
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MinePageData;->k()Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lh70/f;->a(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)V

    .line 13
    :cond_6
    :goto_2
    instance-of p1, v1, Lks/d$a;

    if-eqz p1, :cond_7

    .line 14
    check-cast v1, Lks/d$a;

    .line 15
    iget-object p1, p0, Li70/b$b;->j:Li70/b;

    invoke-static {p1, v2}, Li70/b;->k1(Li70/b;Lcom/gotokeep/keep/data/model/profile/MinePageData;)Z

    .line 16
    :cond_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
