.class public final Ls12/f;
.super Ls12/a;
.source "HomeCardsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls12/f$c;,
        Ls12/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls12/a<",
        "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeCardsView;",
        "Lq12/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:I

.field public static final u:I


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ltj3/z1;

.field public j:J

.field public final n:Lu12/b;

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

.field public q:Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

.field public r:Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;

.field public final s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls12/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls12/f$b;-><init>(Lij3/h;)V

    const/16 v0, 0x8f

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Ls12/f;->t:I

    const/16 v0, 0x58

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Ls12/f;->u:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeCardsView;)V
    .locals 5

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ls12/a;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lbm/b;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls12/f;->h:Ljava/util/List;

    const-wide/16 v0, 0x1388

    .line 3
    iput-wide v0, p0, Ls12/f;->j:J

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ls12/f;->o:Ljava/util/Set;

    .line 5
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    iput-object v0, p0, Ls12/f;->p:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 6
    sget-object v1, Lu12/g;->k:Lu12/g;

    invoke-virtual {v1}, Lu12/g;->j()Z

    move-result v1

    iput-boolean v1, p0, Ls12/f;->s:Z

    .line 7
    sget v2, Ln02/f;->Ge:I

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeCardsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    .line 8
    new-instance v3, Ls12/f$a;

    invoke-direct {v3, p0}, Ls12/f$a;-><init>(Ls12/f;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    if-eqz v1, :cond_0

    .line 9
    sget v1, Ls12/f;->u:I

    goto :goto_0

    :cond_0
    sget v1, Ls12/f;->t:I

    .line 10
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$LayoutParams;

    if-nez v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_2

    .line 11
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_2
    new-instance v1, Ls12/f$c;

    invoke-direct {v1, p0}, Ls12/f$c;-><init>(Ls12/f;)V

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const-string v1, "this"

    .line 14
    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AD_IN_OUTDOOR_HOME"

    invoke-interface {v0, v2, v1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->bindAds(Landroidx/viewpager/widget/ViewPager;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ls12/a;->q1()I

    move-result v0

    .line 16
    sget v1, Ln02/f;->B7:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeCardsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    iput v0, v2, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->g:I

    .line 17
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeCardsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    const-string v2, "view.indicator"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ls12/f;->q:Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    .line 18
    sget v1, Ln02/f;->C7:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeCardsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;

    const-string v1, "view.indicatorOnPager"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ls12/f;->r:Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;

    .line 19
    new-instance p2, Lu12/b;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Lu12/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;IZ)V

    iput-object p2, p0, Ls12/f;->n:Lu12/b;

    .line 20
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K()I

    move-result p1

    if-eqz p1, :cond_3

    int-to-long p1, p1

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    .line 21
    iput-wide p1, p0, Ls12/f;->j:J

    .line 22
    :cond_3
    invoke-virtual {p0, v1}, Ls12/f;->T1(Z)V

    return-void
.end method

.method public static final synthetic A1(Ls12/f;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls12/f;->M1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic B1(Ls12/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls12/f;->S1()V

    return-void
.end method

.method public static synthetic P1(Ls12/f;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ls12/f;->O1(Z)V

    return-void
.end method

.method public static synthetic V1(Ls12/f;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ls12/f;->T1(Z)V

    return-void
.end method

.method public static final synthetic s1(Ls12/f;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;
    .locals 0

    .line 1
    iget-object p0, p0, Ls12/f;->p:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    return-object p0
.end method

.method public static final synthetic u1(Ls12/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls12/f;->j:J

    return-wide v0
.end method

.method public static final synthetic v1(Ls12/f;)Lu12/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ls12/f;->n:Lu12/b;

    return-object p0
.end method

.method public static final synthetic x1(Ls12/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ls12/f;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic y1(Ls12/f;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeCardsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeCardsView;

    return-object p0
.end method

.method public static final synthetic z1(Ls12/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls12/f;->J1(I)V

    return-void
.end method


# virtual methods
.method public final E1(Lcom/gotokeep/keep/rt/business/home/model/HomeCardChangeModel;)V
    .locals 3

    const-string v0, "model"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ls12/f;->X1()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/home/model/HomeCardChangeModel;->i1()Lcom/gotokeep/keep/rt/business/home/model/HomeCardChangeModel$ChangeAction;

    move-result-object v0

    sget-object v1, Ls12/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/home/model/HomeCardChangeModel;->getTargetType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/home/model/HomeCardChangeModel;->j1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ls12/f;->L1(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/home/model/HomeCardChangeModel;->getTargetType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls12/f;->K1(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/home/model/HomeCardChangeModel;->j1()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/home/model/HomeCardChangeModel;->k1()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/home/model/HomeCardChangeModel;->j1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ls12/f;->I1(ILjava/lang/Object;)V

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ls12/f;->Q1()V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v1, v0}, Ls12/f;->V1(Ls12/f;ZILjava/lang/Object;)V

    return-void
.end method

.method public H1(Lq12/d;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls12/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p1}, Lq12/d;->i1()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ls12/f$d;

    invoke-direct {v0}, Ls12/f$d;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/rt/business/home/model/LocalHomeCardType;->n:Lcom/gotokeep/keep/rt/business/home/model/LocalHomeCardType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/home/model/LocalHomeCardType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;->b()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->a()Lcom/gotokeep/keep/data/model/ad/AdEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v0, p0, Ls12/f;->h:Ljava/util/List;

    iget-object v1, p0, Ls12/f;->p:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->getAdModel$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Lcom/gotokeep/keep/data/model/ad/AdEntity;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/ad/AdEntity;Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/logdata/UgcFollow;ZILjava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Ls12/f;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Ls12/f;->O1(Z)V

    .line 10
    iget-object v0, p0, Ls12/f;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v0, v3

    :cond_3
    check-cast v0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;

    .line 11
    invoke-virtual {p0, v0, v1}, Ls12/f;->Y1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;I)V

    .line 12
    iget-object v0, p0, Ls12/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Ls12/f;->Q1()V

    .line 14
    :cond_4
    invoke-static {p0, v1, p1, v3}, Ls12/f;->V1(Ls12/f;ZILjava/lang/Object;)V

    return-void
.end method

.method public final I1(ILjava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Ls12/f;->h:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Ls12/f;->P1(Ls12/f;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J1(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls12/f;->s:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls12/f;->r:Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;->setCurrentPage(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ls12/f;->q:Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setCurrentPage(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Ls12/f;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;

    .line 5
    invoke-virtual {p0, v0, p1}, Ls12/f;->Y1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;I)V

    .line 6
    iget-object v1, p0, Ls12/f;->o:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;->b()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->j()Ljava/util/Map;

    move-result-object v2

    :cond_2
    const-string v0, "section_item_show"

    invoke-static {v0, v2}, Lu12/h;->S(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Ls12/f;->o:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final K1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls12/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;->d()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Ls12/f;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    instance-of v5, v3, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;

    if-eqz v5, :cond_0

    check-cast v3, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-lez v2, :cond_3

    .line 4
    iget-object p1, p0, Ls12/f;->h:Ljava/util/List;

    invoke-interface {p1, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, v1, v4, p1}, Ls12/f;->P1(Ls12/f;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final M1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/home/model/LocalHomeCardType;->o:Lcom/gotokeep/keep/rt/business/home/model/LocalHomeCardType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/home/model/LocalHomeCardType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/rt/business/home/model/LocalHomeCardType;->p:Lcom/gotokeep/keep/rt/business/home/model/LocalHomeCardType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/home/model/LocalHomeCardType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final O1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeCardsView;

    sget v1, Ln02/f;->Ge:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeCardsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v1, "view.pagerCards"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls12/f$c;

    invoke-direct {v1, p0}, Ls12/f$c;-><init>(Ls12/f;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 2
    iget-boolean v0, p0, Ls12/f;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ls12/f;->r:Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;

    iget-object v2, p0, Ls12/f;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;->setPageCount(I)V

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ls12/f;->r:Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;->setCurrentPage(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ls12/f;->q:Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    .line 6
    iget-object v2, p0, Ls12/f;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setPageCount(I)V

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setCurrentPage(I)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Ls12/f;->q:Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    iget-boolean v0, p0, Ls12/f;->s:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ls12/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    iget-object p1, p0, Ls12/f;->r:Lcom/gotokeep/keep/rt/widget/HomeBannerIndicatorView;

    iget-boolean v0, p0, Ls12/f;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls12/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {p1, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final Q1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls12/f;->X1()V

    .line 2
    iget-wide v0, p0, Ls12/f;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ls12/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ls12/f;->Z1(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ls12/f$e;

    invoke-direct {v4, p0, v0}, Ls12/f$e;-><init>(Ls12/f;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Ls12/f;->i:Ltj3/z1;

    return-void
.end method

.method public final S1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeCardsView;

    sget v2, Ln02/f;->Ge:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeCardsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v3, "view.pagerCards"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v4, p0, Ls12/f;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-lt v0, v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 3
    :goto_0
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeCardsView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeCardsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    .line 4
    invoke-virtual {p0, v0}, Ls12/f;->Z1(I)V

    return-void
.end method

.method public final T1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeCardsView;

    sget v1, Ln02/f;->pu:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeCardsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewSkeleton"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Ls12/f;->s:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-nez p1, :cond_3

    iget-object p1, p0, Ls12/f;->h:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final X1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls12/f;->i:Ltj3/z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v1, p0, Ls12/f;->i:Ltj3/z1;

    return-void
.end method

.method public final Y1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v1, "section_item_show"

    invoke-static {p1, p2, v0, v1}, Lu12/h;->h(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;ILcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    return-void
.end method

.method public final Z1(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls12/f;->s:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ls12/f;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;->c()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1388

    .line 5
    :goto_0
    iput-wide v0, p0, Ls12/f;->j:J

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/d;

    invoke-virtual {p0, p1}, Ls12/f;->H1(Lq12/d;)V

    return-void
.end method

.method public unbind()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls12/f;->X1()V

    return-void
.end method
