.class public Lnr2/s;
.super Lbm/a;
.source "HomeYogaDataAreaPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;",
        "Lmr2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmr2/d;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lnr2/s;->b:Z

    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$YogaStats;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnr2/s;->y1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$YogaStats;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$YogaStats;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnr2/s;->x1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$YogaStats;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lnr2/s;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnr2/s;->b:Z

    return p1
.end method

.method public static synthetic x1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$YogaStats;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$YogaStats;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$YogaStats;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "dashboard_data_click"

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic y1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$YogaStats;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$YogaStats;->a()Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$YogaStats;->a()Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "dashboard_data_click"

    .line 5
    invoke-static {p0}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->getLottieLevelBg()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const-string v1, "level_6.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmr2/d;

    invoke-virtual {p0, p1}, Lnr2/s;->u1(Lmr2/d;)V

    return-void
.end method

.method public u1(Lmr2/d;)V
    .locals 3
    .param p1    # Lmr2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnr2/s;->a:Lmr2/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lmr2/d;->getHomeTypeDataEntity()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmr2/d;->getHomeTypeDataEntity()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->v0()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$YogaStats;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-object p1, p0, Lnr2/s;->a:Lmr2/d;

    .line 4
    invoke-virtual {p1}, Lmr2/d;->getHomeTypeDataEntity()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->v0()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$YogaStats;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->getViewClick()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lnr2/r;

    invoke-direct {v2, v0}, Lnr2/r;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$YogaStats;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->getLayoutBadge()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lnr2/q;

    invoke-direct {v2, v0}, Lnr2/q;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$YogaStats;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->getTextName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, p1, v0}, Lnr2/s;->v1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$YogaStats;)V

    return-void

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->getTextSplit()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$YogaStats;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->w0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->getTextSplit()Landroid/widget/TextView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->getLayoutZeroData()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->getTextYogaMinute()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$YogaStats;->b()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$YogaStats;->a()Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;->a()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;->e()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;->g()I

    move-result v4

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;->f()I

    move-result v5

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;->i()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;->d()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;->h()Z

    move-result p1

    goto :goto_1

    :cond_1
    move-object v3, v1

    move-object v6, v3

    const/4 p1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 14
    :goto_1
    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    check-cast v8, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;

    invoke-virtual {v8}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->getImgBadge()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v8

    new-array v9, v0, [Ljm/a;

    invoke-virtual {v8, v1, v9}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    if-eqz v7, :cond_2

    .line 15
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->getTextBadge()Landroid/widget/TextView;

    move-result-object v1

    sget v6, Lmi2/c;->i0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->getTextBadge()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->getLayoutBadge()Landroid/widget/LinearLayout;

    move-result-object v1

    sget v3, Lmi2/e;->l0:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 18
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->getTextBadge()Landroid/widget/TextView;

    move-result-object v1

    sget v3, Lmi2/c;->C:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->getTextBadge()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->getLayoutBadge()Landroid/widget/LinearLayout;

    move-result-object v1

    sget v3, Lmi2/e;->z0:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_2
    if-lez v4, :cond_3

    sub-int v1, v4, v5

    int-to-double v6, v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double v6, v6, v8

    int-to-double v3, v4

    div-double/2addr v6, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v6, v6, v3

    double-to-int v1, v6

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 21
    :goto_3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-eqz p1, :cond_4

    .line 22
    sget p1, Lmi2/i;->t0:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$YogaStats;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 23
    :cond_4
    sget p1, Lmi2/i;->f0:I

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24
    :goto_4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->getTextNextLevelMinute()Lcom/gotokeep/keep/commonui/widget/ColorNumberTextView;

    move-result-object p2

    sget v0, Lmi2/c;->p0:I

    sget v1, Lmi2/c;->P:I

    invoke-virtual {p2, p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/ColorNumberTextView;->setText(Ljava/lang/String;II)V

    .line 25
    invoke-virtual {p0}, Lnr2/s;->A1()V

    .line 26
    invoke-virtual {p0}, Lnr2/s;->z1()V

    goto :goto_5

    .line 27
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->getTextSplit()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public final z1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnr2/s;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->getLottieLevelBg()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->getLottieLevelBg()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    new-instance v1, Lnr2/s$a;

    invoke-direct {v1, p0}, Lnr2/s$a;-><init>(Lnr2/s;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->getLottieLevelBg()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :goto_0
    return-void
.end method
