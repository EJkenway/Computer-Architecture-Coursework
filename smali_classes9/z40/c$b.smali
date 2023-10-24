.class public final Lz40/c$b;
.super Lcj3/l;
.source "RegisterGuideViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.account.guide.viewmodel.RegisterGuideViewModel$handleArguments$1"
    f = "RegisterGuideViewModel.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz40/c;->G1(Lcom/gotokeep/keep/data/model/account/RecallUserEntity;Z)V
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

.field public final synthetic h:Lz40/c;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/account/RecallUserEntity;


# direct methods
.method public constructor <init>(Lz40/c;Ljava/util/List;Lcom/gotokeep/keep/data/model/account/RecallUserEntity;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lz40/c$b;->h:Lz40/c;

    iput-object p2, p0, Lz40/c$b;->i:Ljava/util/List;

    iput-object p3, p0, Lz40/c$b;->j:Lcom/gotokeep/keep/data/model/account/RecallUserEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lz40/c$b;

    iget-object v0, p0, Lz40/c$b;->h:Lz40/c;

    iget-object v1, p0, Lz40/c$b;->i:Ljava/util/List;

    iget-object v2, p0, Lz40/c$b;->j:Lcom/gotokeep/keep/data/model/account/RecallUserEntity;

    invoke-direct {p1, v0, v1, v2, p2}, Lz40/c$b;-><init>(Lz40/c;Ljava/util/List;Lcom/gotokeep/keep/data/model/account/RecallUserEntity;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lz40/c$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lz40/c$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lz40/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lz40/c$b;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Lz40/c$b;->h:Lz40/c;

    iget-object v1, p0, Lz40/c$b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;->i()Ljava/lang/String;

    move-result-object v5

    const-string v6, "calendar"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    check-cast v4, Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    invoke-virtual {p1, v1}, Lz40/c;->R1(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object p1

    new-instance v1, Lz40/c$b$a;

    invoke-direct {v1, p0, v3}, Lz40/c$b$a;-><init>(Lz40/c$b;Laj3/d;)V

    iput v2, p0, Lz40/c$b;->g:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_5
    :goto_2
    iget-object p1, p0, Lz40/c$b;->h:Lz40/c;

    invoke-static {p1}, Lz40/c;->j1(Lz40/c;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lz40/c$b;->h:Lz40/c;

    invoke-static {v0}, Lz40/c;->k1(Lz40/c;)I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls40/a;

    if-eqz p1, :cond_7

    .line 7
    iget-object v0, p0, Lz40/c$b;->h:Lz40/c;

    invoke-virtual {v0}, Lz40/c;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ls40/m;

    const/4 v2, 0x2

    iget-object v4, p0, Lz40/c$b;->h:Lz40/c;

    invoke-static {v4}, Lz40/c;->l1(Lz40/c;)Lcom/gotokeep/keep/data/model/account/UserSettingEntity;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/account/UserSettingEntity;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    invoke-direct {v1, v2, p1, v3, v4}, Ls40/m;-><init>(ILs40/a;Ls40/k;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    :cond_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
