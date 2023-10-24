.class public final Lls0/z;
.super Lbm/a;
.source "PrimeQuickEntryComposePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeQuickEntryComposeView;",
        "Lcs0/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeQuickEntryComposeView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lls0/z$b;

    invoke-direct {v0, p1}, Lls0/z$b;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeQuickEntryComposeView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lls0/z;->a:Lwi3/d;

    .line 3
    new-instance v0, Lls0/z$a;

    invoke-direct {v0, p1}, Lls0/z$a;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeQuickEntryComposeView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lls0/z;->b:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcs0/w;

    invoke-virtual {p0, p1}, Lls0/z;->q1(Lcs0/w;)V

    return-void
.end method

.method public q1(Lcs0/w;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcs0/w;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcs0/w;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeQuickEntryComposeView;

    sget v3, Lgn0/f;->Gi:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeQuickEntryComposeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.userHeaderOldView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcs0/w;->getType()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_USER_INFO:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcs0/w;->getType()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_ENTRY_BIG_OLD:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 5
    :goto_2
    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeQuickEntryComposeView;

    sget v2, Lgn0/f;->Fi:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeQuickEntryComposeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.userHeaderNewView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcs0/w;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_ENTRY_BIG_NEW:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcs0/w;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_ENTRY_SMALL_NEW:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 8
    :cond_4
    invoke-static {v1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {p1}, Lcs0/w;->getType()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_ENTRY_BIG_OLD:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    :goto_3
    invoke-virtual {p0}, Lls0/z;->s1()Lir0/b;

    move-result-object p1

    new-instance v1, Lhr0/b;

    invoke-direct {v1, v0, v5}, Lhr0/b;-><init>(Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;Z)V

    invoke-virtual {p1, v1}, Lir0/b;->r1(Lhr0/b;)V

    goto :goto_5

    .line 12
    :cond_6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_ENTRY_SMALL_NEW:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    :goto_4
    invoke-virtual {p0}, Lls0/z;->r1()Lls0/a0;

    move-result-object p1

    new-instance v1, Lcs0/x;

    invoke-direct {v1, v0}, Lcs0/x;-><init>(Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;)V

    invoke-virtual {p1, v1}, Lls0/a0;->r1(Lcs0/x;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final r1()Lls0/a0;
    .locals 1

    iget-object v0, p0, Lls0/z;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls0/a0;

    return-object v0
.end method

.method public final s1()Lir0/b;
    .locals 1

    iget-object v0, p0, Lls0/z;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir0/b;

    return-object v0
.end method
