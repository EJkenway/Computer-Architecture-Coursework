.class public final Lsp2/k$b;
.super Ljava/lang/Object;
.source "RecommendEntryDescPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp2/k;->q1(Llp2/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;

.field public final synthetic h:Llp2/r;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;Lsp2/k;Llp2/r;)V
    .locals 0

    iput-object p1, p0, Lsp2/k$b;->g:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;

    iput-object p3, p0, Lsp2/k$b;->h:Llp2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lwi3/f;

    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "refer"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 3
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "refer_tab"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    .line 4
    invoke-static {p1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lsp2/k$b;->h:Llp2/r;

    invoke-virtual {v0}, Llp2/r;->l1()Llp2/t;

    move-result-object v0

    invoke-virtual {v0}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object v1

    .line 6
    iget-object v0, p0, Lsp2/k$b;->h:Llp2/r;

    invoke-virtual {v0}, Llp2/r;->l1()Llp2/t;

    move-result-object v0

    invoke-virtual {v0}, Lop2/a;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-static {v0, p1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    .line 7
    iget-object v0, p0, Lsp2/k$b;->h:Llp2/r;

    invoke-virtual {v0}, Llp2/r;->l1()Llp2/t;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "cheer"

    .line 8
    invoke-static/range {v1 .. v7}, Leq2/k;->E(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Llp2/p;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lsp2/k$b;->h:Llp2/r;

    invoke-virtual {v0}, Llp2/r;->j1()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lsp2/k$b;->h:Llp2/r;

    invoke-virtual {v1}, Llp2/r;->n1()Llp2/p;

    move-result-object v1

    invoke-interface {v1}, Llp2/p;->getPageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "off"

    goto :goto_2

    :cond_4
    const-string v0, "on"

    .line 13
    :goto_2
    iget-object v4, p0, Lsp2/k$b;->h:Llp2/r;

    invoke-virtual {v4}, Llp2/r;->m1()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v4

    :cond_5
    iget-object v5, p0, Lsp2/k$b;->h:Llp2/r;

    invoke-virtual {v5}, Llp2/r;->a()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v5

    :cond_6
    invoke-static {v4, v5}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 14
    invoke-static {v1, v3, v2, v0, p1}, Leq2/k;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    iget-object p1, p0, Lsp2/k$b;->h:Llp2/r;

    invoke-virtual {p1}, Llp2/r;->j1()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->A()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    iget-object v0, p0, Lsp2/k$b;->g:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;->getView()Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;

    move-result-object v0

    invoke-static {v0}, Leq2/n;->d(Landroid/view/View;)Lhq2/b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v1, p0, Lsp2/k$b;->h:Llp2/r;

    invoke-virtual {v1}, Llp2/r;->j1()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsp2/k$b;->h:Llp2/r;

    invoke-virtual {v2}, Llp2/r;->j1()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lsp2/k$b;->h:Llp2/r;

    invoke-virtual {v3}, Llp2/r;->l1()Llp2/t;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lhq2/b;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/BaseModel;)V

    :cond_7
    return-void
.end method
