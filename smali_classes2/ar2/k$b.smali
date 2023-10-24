.class public final Lar2/k$b;
.super Ljava/lang/Object;
.source "TrainRecommendCourseHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar2/k;->r1(Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseHeaderModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lar2/k;

.field public final synthetic h:Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseHeaderModel;


# direct methods
.method public constructor <init>(Lar2/k;Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseHeaderModel;)V
    .locals 0

    iput-object p1, p0, Lar2/k$b;->g:Lar2/k;

    iput-object p2, p0, Lar2/k$b;->h:Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseHeaderModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/gotokeep/keep/analytics/j$b;

    .line 2
    iget-object v0, p0, Lar2/k$b;->h:Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseHeaderModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getSectionTitle()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lar2/k$b;->h:Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseHeaderModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getSectionType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "section_item_click_more"

    .line 4
    invoke-direct {p1, v0, v1, v2}, Lcom/gotokeep/keep/analytics/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lar2/k$b;->h:Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseHeaderModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getPageType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/analytics/j$b;->w(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j$b;->q()Lcom/gotokeep/keep/analytics/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j;->a()V

    .line 6
    iget-object p1, p0, Lar2/k$b;->g:Lar2/k;

    invoke-static {p1}, Lar2/k;->q1(Lar2/k;)Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseHeaderView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lar2/k$b;->h:Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseHeaderModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseHeaderModel;->getMoreSchema()Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    const-string v2, "page_sports"

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
