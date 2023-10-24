.class public final Lcn2/a;
.super Lbm/a;
.source "AcrossLPictureRTextPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;",
        "Lfm2/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfm2/a;

    invoke-virtual {p0, p1}, Lcn2/a;->q1(Lfm2/a;)V

    return-void
.end method

.method public q1(Lfm2/a;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfm2/a;->i1()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity;

    .line 5
    new-instance v3, Lfm2/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v5}, Lfm2/b;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity;Z)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;->getAcrossAdapter()Lol2/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
