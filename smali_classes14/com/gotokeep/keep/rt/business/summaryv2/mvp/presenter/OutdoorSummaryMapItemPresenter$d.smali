.class public final Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$d;
.super Ljava/lang/Object;
.source "OutdoorSummaryMapItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/active/OnThemeDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;->p2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$d;->a:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$d;->a:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;->H1(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryMapItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/f;->se:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryMapItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$d;->a:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;

    invoke-static {v3}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;->s1(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_3

    .line 5
    sget-object v2, Lcom/gotokeep/keep/map/constants/MarkerType;->g:Lcom/gotokeep/keep/map/constants/MarkerType;

    sget v6, Ln02/g;->a3:I

    invoke-virtual {v0, v2, v3, v6}, Lcom/gotokeep/keep/map/MapViewContainer;->p(Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;I)V

    goto :goto_3

    .line 6
    :cond_3
    sget-object v6, Lcom/gotokeep/keep/map/constants/MarkerType;->g:Lcom/gotokeep/keep/map/constants/MarkerType;

    invoke-virtual {v0, v6, v3, v2}, Lcom/gotokeep/keep/map/MapViewContainer;->k(Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;)V

    :goto_3
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->d()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$d;->a:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;->s1(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz v1, :cond_5

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_7

    .line 10
    sget-object v1, Lcom/gotokeep/keep/map/constants/MarkerType;->h:Lcom/gotokeep/keep/map/constants/MarkerType;

    sget v2, Ln02/g;->Y2:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/gotokeep/keep/map/MapViewContainer;->p(Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;I)V

    goto :goto_4

    .line 11
    :cond_7
    sget-object v2, Lcom/gotokeep/keep/map/constants/MarkerType;->h:Lcom/gotokeep/keep/map/constants/MarkerType;

    invoke-virtual {v0, v2, p1, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->k(Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method
