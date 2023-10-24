.class public final Lf42/v;
.super Ljava/lang/Object;
.source "TreadmillCalibrateGuideHelper.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;

.field public b:Landroid/widget/LinearLayout;

.field public final c:J

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "summaryRecyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutRoot"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf42/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lf42/v;->e:Landroid/widget/RelativeLayout;

    const-wide/16 p1, 0x3e8

    .line 2
    iput-wide p1, p0, Lf42/v;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf42/v;->a:Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf42/v;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lf42/v;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b()Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf42/v;->a:Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;

    return-object v0
.end method

.method public final c()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lf42/v;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final d(Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;)V
    .locals 1

    .line 1
    new-instance v0, Lf42/v$a;

    invoke-direct {v0, p0, p1}, Lf42/v$a;-><init>(Lf42/v;Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final e()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v1

    invoke-virtual {v1}, Lit/q0;->S0()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lf42/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.summary.adapter.SummaryPageCardAdapter"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lc42/d3;

    .line 3
    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    const-string v3, "adapter.data"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 4
    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    .line 5
    instance-of v7, v7, Lh42/c1;

    if-eqz v7, :cond_1

    .line 6
    iget-object v7, v0, Lf42/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 7
    instance-of v8, v7, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;

    if-eqz v8, :cond_1

    .line 8
    check-cast v7, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;

    move-object v6, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_6

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 9
    sget v5, Ln02/f;->dv:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    aget v7, v2, v4

    const/4 v8, 0x1

    .line 12
    aget v2, v2, v8

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v9

    sub-int/2addr v2, v9

    const-string v9, "flowerView"

    .line 13
    invoke-static {v5, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v7

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    .line 15
    sget-object v10, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;->o:Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView$a;

    iget-object v11, v0, Lf42/v;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "layoutRoot.context"

    invoke-static {v11, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;

    move-result-object v10

    iput-object v10, v0, Lf42/v;->a:Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;

    .line 16
    iget-object v11, v0, Lf42/v;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v11, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17
    iget-object v10, v0, Lf42/v;->a:Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;

    if-eqz v10, :cond_3

    new-instance v15, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView$b;

    int-to-float v12, v7

    int-to-float v13, v2

    int-to-float v14, v9

    int-to-float v2, v5

    const/high16 v16, 0x41d00000    # 26.0f

    move-object v11, v15

    move-object v9, v15

    move v15, v2

    invoke-direct/range {v11 .. v16}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView$b;-><init>(FFFFF)V

    invoke-virtual {v10, v9}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;->a(Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView$b;)V

    .line 18
    :cond_3
    iget-object v2, v0, Lf42/v;->a:Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v0, v2}, Lf42/v;->d(Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;)V

    .line 20
    :cond_4
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 21
    sget v9, Ln02/g;->f4:I

    iget-object v10, v0, Lf42/v;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v9, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v9, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v2, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lf42/v;->b:Landroid/widget/LinearLayout;

    .line 22
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, v0, Lf42/v;->b:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_5
    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v3, v6}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v5, v3

    mul-int/lit8 v7, v7, 0x2

    .line 24
    invoke-virtual {v2, v7, v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v3, 0x9

    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    iget-object v3, v0, Lf42/v;->e:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lf42/v;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v2, v0, Lf42/v;->a:Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-wide v3, v0, Lf42/v;->c:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 28
    iget-object v2, v0, Lf42/v;->b:Landroid/widget/LinearLayout;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-wide v2, v0, Lf42/v;->c:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v1

    invoke-virtual {v1, v8}, Lit/q0;->W1(Z)V

    .line 30
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v1

    invoke-virtual {v1}, Lit/q0;->i()V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
