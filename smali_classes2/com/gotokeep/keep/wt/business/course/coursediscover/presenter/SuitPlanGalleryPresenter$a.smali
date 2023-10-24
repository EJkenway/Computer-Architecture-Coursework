.class public final Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SuitPlanGalleryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SuitPlanGalleryView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$a;->a:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$a;->a:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;->L1(Z)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$a;->a:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;->y1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$a;->a:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;->q1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$a;->a:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;->v1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$a;->a:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;->v1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    rem-int/2addr p1, v1

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p1, :cond_a

    .line 4
    instance-of v0, p1, Las0/z2;

    if-nez v0, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Las0/z2;

    if-eqz p1, :cond_a

    .line 5
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 6
    sget-object v1, Lcl/a$d;->c:Lcl/a$d;

    const-string v3, "newfilter_suit"

    invoke-interface {v0, v1, v3}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$a;->a:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;->s1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 8
    :goto_1
    invoke-virtual {p1}, Las0/z2;->getIndex()I

    move-result v5

    .line 9
    invoke-virtual {p1}, Las0/z2;->n1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, v0

    .line 10
    :goto_3
    invoke-virtual {p1}, Las0/z2;->n1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_6

    move-object v7, v1

    goto :goto_5

    :cond_6
    move-object v7, v0

    .line 11
    :goto_5
    invoke-virtual {p1}, Las0/z2;->n1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v2

    :goto_6
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    .line 12
    invoke-virtual {p1}, Las0/z2;->n1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->h()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    move-object v1, v2

    :goto_7
    invoke-static {v1}, Lcom/gotokeep/keep/km/suit/utils/l0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "suit_card_show"

    .line 13
    invoke-static/range {v3 .. v9}, Lkz2/d;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    return-void
.end method
