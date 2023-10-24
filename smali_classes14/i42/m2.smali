.class public Li42/m2;
.super Lbm/a;
.source "TreadmillFlowerCardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;",
        "Lh42/c1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg42/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;Lg42/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Li42/m2;->a:Lg42/b;

    .line 3
    invoke-virtual {p0}, Li42/m2;->x1()V

    return-void
.end method

.method public static synthetic q1(Li42/m2;Lh42/c1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li42/m2;->v1(Lh42/c1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Li42/m2;Lh42/c1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li42/m2;->u1(Lh42/c1;Landroid/view/View;)V

    return-void
.end method

.method private synthetic u1(Lh42/c1;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Li42/m2;->a:Lg42/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lg42/b;->c()V

    .line 3
    :cond_0
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lh42/c1;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    iget-object v0, p0, Li42/m2;->a:Lg42/b;

    invoke-static {p2, p1, v0}, Ll42/p;->m(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lg42/b;)V

    return-void
.end method

.method private synthetic v1(Lh42/c1;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;

    .line 2
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lh42/c1;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Ll42/e0;->f0(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lh42/c1;

    invoke-virtual {p0, p1}, Li42/m2;->s1(Lh42/c1;)V

    return-void
.end method

.method public s1(Lh42/c1;)V
    .locals 7
    .param p1    # Lh42/c1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lh42/c1;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y0()Lcom/gotokeep/keep/data/persistence/model/TreadmillData;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/persistence/model/TreadmillData;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/persistence/model/TreadmillData;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/persistence/model/TreadmillData;->e(F)V

    const-string v2, ""

    .line 5
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/persistence/model/TreadmillData;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->C3(Lcom/gotokeep/keep/data/persistence/model/TreadmillData;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v3, 0x168

    rem-long/2addr v1, v3

    long-to-float v1, v1

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 9
    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 10
    sget-object v3, Lb30/m;->a:Lb30/m;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v5

    invoke-virtual {v3, v5, v4}, Lb30/m;->c(FZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object v3

    .line 12
    :goto_0
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;->getTextDistance()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->r()Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    invoke-static {v0}, Ll62/h;->j(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;->getLayoutCalibrate()Landroid/widget/RelativeLayout;

    move-result-object v3

    const/4 v6, 0x4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;->getViewCalibrate()Landroid/view/View;

    move-result-object v3

    new-instance v4, Li42/l2;

    invoke-direct {v4, p0, p1}, Li42/l2;-><init>(Li42/m2;Lh42/c1;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->d1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;->getLayoutTreadmillFlower()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    .line 21
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;->getViewFlower()Lcom/gotokeep/keep/commonui/widget/FlowerBackground;

    move-result-object v0

    invoke-virtual {p1}, Lh42/c1;->j1()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->setData(FLjava/util/List;F)V

    .line 22
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;->getViewFlowerWatermark()Lcom/gotokeep/keep/rt/business/summary/widget/WaterFlowerBackground;

    move-result-object v0

    invoke-virtual {p1}, Lh42/c1;->j1()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/gotokeep/keep/rt/business/summary/widget/WaterFlowerBackground;->setData(FLjava/util/List;F)V

    .line 23
    :goto_3
    invoke-virtual {p1}, Lh42/c1;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;->getBtnDoubtfulTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;->getBtnDoubtfulTip()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Li42/k2;

    invoke-direct {v1, p0, p1}, Li42/k2;-><init>(Li42/m2;Lh42/c1;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_5
    iget-object p1, p0, Li42/m2;->a:Lg42/b;

    if-eqz p1, :cond_6

    .line 28
    invoke-interface {p1}, Lg42/b;->d()V

    :cond_6
    return-void
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;->getLayoutTreadmillFlower()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-static {}, Ll42/p;->f()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
