.class public final Lzy/n0;
.super Lbm/a;
.source "SportDataSubCardPagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzy/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;",
        "Lxy/o0;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzy/n0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzy/n0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicator"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;->m(Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxy/o0;

    invoke-virtual {p0, p1}, Lzy/n0;->q1(Lxy/o0;)V

    return-void
.end method

.method public q1(Lxy/o0;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxy/o0;->i1()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lkotlin/collections/d0;->b0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v4, Ljava/util/List;

    .line 6
    new-instance v6, Lxy/n0;

    invoke-direct {v6, v3, v4}, Lxy/n0;-><init>(ILjava/util/List;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;->setData(Ljava/util/List;)V

    .line 7
    sget-object p1, Lvy/e;->c:Lvy/e;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Lvy/e;->h(Lvy/e;Landroid/view/View;IILjava/lang/Object;)V

    return-void
.end method
