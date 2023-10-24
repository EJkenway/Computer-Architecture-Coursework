.class public final Li42/o0;
.super Li42/h;
.source "SummaryHeartRateGuidePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li42/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li42/h<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateGuideView;",
        "Lh42/s;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lu12/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li42/o0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li42/o0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateGuideView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li42/h;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;)V

    return-void
.end method

.method public static final synthetic y1(Li42/o0;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateGuideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateGuideView;

    return-object p0
.end method


# virtual methods
.method public A1(Lh42/s;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-virtual {p1}, Lh42/s;->j1()Z

    move-result v3

    const-string v1, "heartrate_device_guide"

    const-string v4, "show"

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Ll42/o;->I(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh42/s;

    invoke-virtual {p0, p1}, Li42/o0;->z1(Lh42/s;)V

    return-void
.end method

.method public bridge synthetic r1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V
    .locals 0

    .line 1
    check-cast p1, Lh42/s;

    invoke-virtual {p0, p1}, Li42/o0;->A1(Lh42/s;)V

    return-void
.end method

.method public z1(Lh42/s;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Li42/h;->q1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateGuideView;

    sget v2, Ln02/f;->j9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateGuideView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    return-void

    .line 3
    :cond_1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitBind()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lh42/s;->i1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;

    move-result-object v0

    const-string v4, "keep://kitbit/main"

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->y(Ljava/lang/String;)V

    .line 5
    :cond_2
    new-instance v0, Lu12/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v6

    const-string v4, "model.trainType"

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, -0x1000000

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lu12/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;IZILij3/h;)V

    iput-object v0, p0, Li42/o0;->c:Lu12/b;

    .line 6
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateGuideView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateGuideView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v5, "view.layoutContent"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh42/s;->i1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lu12/b;->m(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v3, Li42/o0$b;

    invoke-direct {v3, p0, p1}, Li42/o0$b;-><init>(Li42/o0;Lh42/s;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateGuideView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateGuideView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method
