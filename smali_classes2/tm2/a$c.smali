.class public final Ltm2/a$c;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "CarouselWithTwoColumnCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm2/a;->v1(Lwl2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltm2/a;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lwl2/a;


# direct methods
.method public constructor <init>(Ltm2/a;Ljava/util/List;Lwl2/a;)V
    .locals 0

    iput-object p1, p0, Ltm2/a$c;->g:Ltm2/a;

    iput-object p2, p0, Ltm2/a$c;->h:Ljava/util/List;

    iput-object p3, p0, Ltm2/a$c;->i:Lwl2/a;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltm2/a$c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Ltm2/a$c;->g:Ltm2/a;

    invoke-static {v0}, Ltm2/a;->q1(Ltm2/a;)Lcom/gotokeep/keep/tc/business/home/mvp/view/carousel/CarouselWithTwoColumnCardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmi2/f;->i3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/carousel/CarouselWithTwoColumnCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setCurrentPage(I)V

    .line 3
    iget-object v0, p0, Ltm2/a$c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/recommend/CarouselBannerEntity;

    .line 4
    iget-object v1, p0, Ltm2/a$c;->i:Lwl2/a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/CarouselBannerEntity;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lpn2/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v2 .. v7}, Lpn2/a;->m(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
