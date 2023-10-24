.class public final Lx60/a$b;
.super Lcj3/l;
.source "MePageViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.me.viewmodel.MePageViewModel$loadCache$1"
    f = "MePageViewModel.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx60/a;->A1()V
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

.field public final synthetic h:Lx60/a;


# direct methods
.method public constructor <init>(Lx60/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lx60/a$b;->h:Lx60/a;

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

    new-instance p1, Lx60/a$b;

    iget-object v0, p0, Lx60/a$b;->h:Lx60/a;

    invoke-direct {p1, v0, p2}, Lx60/a$b;-><init>(Lx60/a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lx60/a$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lx60/a$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lx60/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lx60/a$b;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    .line 4
    new-instance p1, Lx60/a$b$a;

    invoke-direct {p1, v3}, Lx60/a$b$a;-><init>(Laj3/d;)V

    iput v2, p0, Lx60/a$b;->g:I

    invoke-static {p1, p0}, Lks/c;->d(Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/a;

    .line 6
    instance-of v0, p1, Lks/a$b;

    if-eqz v0, :cond_4

    .line 7
    check-cast p1, Lks/a$b;

    invoke-virtual {p1}, Lks/a$b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;

    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p0, Lx60/a$b;->h:Lx60/a;

    invoke-virtual {v0}, Lx60/a;->n0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lx60/a$b;->h:Lx60/a;

    invoke-virtual {v0}, Lx60/a;->n0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lx60/a$b;->h:Lx60/a;

    invoke-virtual {v0}, Lx60/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lx60/a$b;->h:Lx60/a;

    invoke-static {v0, p1, v3, v3, v1}, Lx60/a;->k1(Lx60/a;Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;Lq30/d;Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;Z)V

    .line 12
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
