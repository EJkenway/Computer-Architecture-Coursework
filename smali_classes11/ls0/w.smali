.class public final Lls0/w;
.super Lbm/a;
.source "PrimeMultipleInOneV3MorePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3MoreView;",
        "Lcs0/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3MoreView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lls0/w;)Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3MoreView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3MoreView;

    return-object p0
.end method

.method public static final synthetic r1(Lls0/w;Lcs0/t;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lls0/w;->u1(Lcs0/t;Z)V

    return-void
.end method

.method public static synthetic v1(Lls0/w;Lcs0/t;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lls0/w;->u1(Lcs0/t;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcs0/t;

    invoke-virtual {p0, p1}, Lls0/w;->s1(Lcs0/t;)V

    return-void
.end method

.method public s1(Lcs0/t;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lls0/w;->v1(Lls0/w;Lcs0/t;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcs0/t;->j1()Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3MoreView;

    sget v3, Lgn0/f;->l0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3MoreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.btnMore"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3MoreView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3MoreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lls0/w$a;

    invoke-direct {v2, p0, v0, p1}, Lls0/w$a;-><init>(Lls0/w;Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;Lcs0/t;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Lcs0/t;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcs0/t;->j1()Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_SUIT_TYPE:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "suit"

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_LIVE_COURSE_NEW:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "live"

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->SERIES_COURSE_V3:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "series_course"

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p1}, Lcs0/t;->i1()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v0}, Lso0/a;->r1(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcs0/t;->i1()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v0}, Lso0/a;->s1(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
