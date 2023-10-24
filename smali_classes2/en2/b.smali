.class public final Len2/b;
.super Lbm/a;
.source "SearchKeywordPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/search/SearchKeywordView;",
        "Lhm2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lun2/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/search/SearchKeywordView;Lun2/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsHelper"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Len2/b;->a:Lun2/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhm2/b;

    invoke-virtual {p0, p1}, Len2/b;->q1(Lhm2/b;)V

    return-void
.end method

.method public q1(Lhm2/b;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhm2/b;->i1()Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->l1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const-string v4, "view"

    if-eqz v3, :cond_3

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/search/SearchKeywordView;

    sget v0, Lmi2/i;->E2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/home/mvp/view/search/SearchKeywordView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lwi3/f;

    const-string v4, "keyword"

    .line 5
    invoke-static {v4, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v3, v1

    .line 6
    invoke-virtual {p1}, Lhm2/b;->i1()Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "datatype"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x2

    .line 7
    iget-object v1, p0, Len2/b;->a:Lun2/a;

    invoke-virtual {v1}, Lun2/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvn2/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v3, v0

    .line 8
    invoke-static {v3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lhm2/b;->i1()Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->a()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_4
    invoke-static {v0, v1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "search_bar_show"

    .line 10
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-virtual {p1}, Lhm2/b;->i1()Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->i1()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 12
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    const-string v5, "1"

    .line 13
    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->trackAdShow$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Lcom/gotokeep/keep/data/model/ad/AdModel;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    :cond_5
    invoke-virtual {p1}, Lhm2/b;->i1()Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->trackTreviShow(Ljava/util/Map;)V

    :cond_6
    return-void
.end method
