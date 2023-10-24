.class public final Lko2/a;
.super Ljava/lang/Object;
.source "SportSortTrackUtils.kt"


# direct methods
.method public static final a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    return-object p0
.end method

.method public static final b(Lio2/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio2/a;->isOpen()Z

    move-result p0

    invoke-static {p0}, Lko2/a;->a(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "switch_click"

    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "section_item_click"

    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;)V
    .locals 11

    const-string v0, "sortModel"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getSectionTitle()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getSectionType()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getSectionIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;->i1()Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;->c()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;->getItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;->i1()Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;->d()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :cond_1
    const/4 v7, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getPageType()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x40

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v1 .. v10}, Lbr2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Landroidx/recyclerview/widget/RecyclerView;Lgo2/a;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lko2/a$a;

    invoke-direct {v0, p1}, Lko2/a$a;-><init>(Lgo2/a;)V

    invoke-static {p0, v0}, Lrk/c;->e(Landroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)V

    return-void
.end method
