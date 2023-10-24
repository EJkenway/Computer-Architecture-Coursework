.class public Lcom/gotokeep/keep/ad/mvp/a;
.super Lbm/a;
.source "AdPresenter.java"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/ad/mvp/AdView;",
        "Lcom/gotokeep/keep/ad/api/model/AdModelOld;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/mvp/AdView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/mvp/a;->j:Z

    return-void
.end method

.method private synthetic B1(Lcom/gotokeep/keep/widget/AdContentLayout;IIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/mvp/a;->g:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialImage()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v1

    iget-object v0, p0, Lcom/gotokeep/keep/ad/mvp/a;->g:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialImage()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 5
    invoke-virtual/range {v1 .. v8}, Lcom/gotokeep/keep/ad/AdManager;->b2(Ljava/lang/String;IIIIII)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object p2, Lef1/a;->g:Lef1/b;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "complement_ad_url"

    invoke-virtual {p2, p4, p1, p3}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-boolean p2, p0, Lcom/gotokeep/keep/ad/mvp/a;->i:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/gotokeep/keep/ad/mvp/a;->i:Z

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object p2

    iget-object p3, p0, Lcom/gotokeep/keep/ad/mvp/a;->g:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    invoke-virtual {p3}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getTrace()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/gotokeep/keep/ad/AdManager;->u1(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/gotokeep/keep/ad/AdManager;->u1(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic E1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/gotokeep/keep/ad/mvp/AdView;

    sget v0, Lcom/gotokeep/keep/ad/i;->h:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/ad/mvp/AdView;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic H1(Lcom/gotokeep/keep/ad/view/AdVideoItemView;IIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/mvp/a;->g:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialVideo()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v1

    iget-object v0, p0, Lcom/gotokeep/keep/ad/mvp/a;->g:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialVideo()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 5
    invoke-virtual/range {v1 .. v8}, Lcom/gotokeep/keep/ad/AdManager;->b2(Ljava/lang/String;IIIIII)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object p2, Lef1/a;->g:Lef1/b;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "complement_ad_url"

    invoke-virtual {p2, p4, p1, p3}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-boolean p2, p0, Lcom/gotokeep/keep/ad/mvp/a;->i:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/gotokeep/keep/ad/mvp/a;->i:Z

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object p2

    iget-object p3, p0, Lcom/gotokeep/keep/ad/mvp/a;->g:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    invoke-virtual {p3}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getTrace()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/gotokeep/keep/ad/AdManager;->u1(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/gotokeep/keep/ad/AdManager;->u1(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/ad/mvp/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/mvp/a;->v1()V

    return-void
.end method

.method public static synthetic r1(Lcom/gotokeep/keep/ad/mvp/a;Lcom/gotokeep/keep/ad/view/AdVideoItemView;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/gotokeep/keep/ad/mvp/a;->H1(Lcom/gotokeep/keep/ad/view/AdVideoItemView;IIII)V

    return-void
.end method

.method public static synthetic s1(Lcom/gotokeep/keep/ad/mvp/a;Lcom/gotokeep/keep/widget/AdContentLayout;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/gotokeep/keep/ad/mvp/a;->B1(Lcom/gotokeep/keep/widget/AdContentLayout;IIII)V

    return-void
.end method

.method public static synthetic u1(Lcom/gotokeep/keep/ad/mvp/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/ad/mvp/a;->E1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    const/high16 v0, 0x40800000    # 4.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x41400000    # 12.0f

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/ad/mvp/AdView;

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v4

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v3

    invoke-virtual {v2, p1, v4, p1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/ad/mvp/AdView;

    sget v2, Lcom/gotokeep/keep/ad/f;->f:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/ad/mvp/AdView;

    invoke-virtual {v2, p1, v1, p1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 8
    :goto_0
    new-instance p1, Lcom/gotokeep/keep/ad/view/AdVideoItemView;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/ad/mvp/AdView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/gotokeep/keep/ad/view/AdVideoItemView;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCRelativeLayout;->setRadius(I)V

    .line 10
    sget v0, Lcom/gotokeep/keep/ad/h;->o:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 11
    sget v0, Lcom/gotokeep/keep/ad/i;->l:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 12
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const-string v1, "h,16:9"

    .line 13
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/ad/mvp/a;->g:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->setData(Lcom/gotokeep/keep/ad/api/model/AdModelOld;)V

    .line 15
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/ad/mvp/AdView;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v0, Lug/e;

    invoke-direct {v0, p0, p1}, Lug/e;-><init>(Lcom/gotokeep/keep/ad/mvp/a;Lcom/gotokeep/keep/ad/view/AdVideoItemView;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->setAdTouchEventListener(Lcom/gotokeep/keep/widget/AdContentLayout$OnAdTouchEventListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/ad/mvp/a;->x1(Lcom/gotokeep/keep/ad/api/model/AdModelOld;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/mvp/a;->v1()V

    return-void
.end method

.method public final v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/mvp/a;->g:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/gotokeep/keep/ad/mvp/a;->h:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getTrace()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/mvp/a;->h:Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/ad/mvp/a;->g:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getTrace()Ljava/util/Map;

    move-result-object v0

    iget-boolean v1, p0, Lcom/gotokeep/keep/ad/mvp/a;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isShow"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ldh/a;->h()Ldh/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/ad/mvp/a;->g:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    invoke-virtual {v1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getTrace()Ljava/util/Map;

    move-result-object v1

    const-string v2, "ad_show"

    invoke-virtual {v0, v2, v1}, Ldh/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/mvp/a;->g:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/ad/mvp/a;->g:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialVideo()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/ad/mvp/AdView;

    sget v1, Lcom/gotokeep/keep/ad/i;->l:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/view/AdVideoItemView;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/ad/mvp/AdView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->l()V

    :cond_2
    return-void
.end method

.method public x1(Lcom/gotokeep/keep/ad/api/model/AdModelOld;)V
    .locals 3
    .param p1    # Lcom/gotokeep/keep/ad/api/model/AdModelOld;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/ad/mvp/AdView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/mvp/a;->j:Z

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/ad/mvp/AdView;

    new-instance v1, Lug/d;

    invoke-direct {v1, p0}, Lug/d;-><init>(Lcom/gotokeep/keep/ad/mvp/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/mvp/AdView;->setActiveListener(Lcom/gotokeep/keep/ad/mvp/AdView$a;)V

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/ad/mvp/a;->g:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialImage()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/gotokeep/keep/ad/mvp/a;->j:Z

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->isInteractiveAd()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/ad/mvp/a;->y1(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialVideo()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iput-boolean v1, p0, Lcom/gotokeep/keep/ad/mvp/a;->j:Z

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->isInteractiveAd()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/ad/mvp/a;->A1(Z)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialType()I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialRichBanner()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iput-boolean v1, p0, Lcom/gotokeep/keep/ad/mvp/a;->j:Z

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/mvp/a;->z1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y1(Z)V
    .locals 5

    const/high16 v0, 0x40800000    # 4.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x41400000    # 12.0f

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/ad/mvp/AdView;

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v4

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v3

    invoke-virtual {v2, p1, v4, p1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/ad/mvp/AdView;

    sget v2, Lcom/gotokeep/keep/ad/f;->f:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/ad/mvp/AdView;

    invoke-virtual {v2, p1, v1, p1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/ad/mvp/AdView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lcom/gotokeep/keep/ad/j;->j:I

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/widget/AdContentLayout;

    .line 8
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCRelativeLayout;->setRadius(I)V

    .line 9
    sget v0, Lcom/gotokeep/keep/ad/h;->o:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 10
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const-string v2, "h,16:9"

    .line 11
    iput-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/ad/mvp/AdView;

    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget v0, Lcom/gotokeep/keep/ad/i;->P:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 14
    iget-object v2, p0, Lcom/gotokeep/keep/ad/mvp/a;->g:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    invoke-virtual {v2}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialImage()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;->b()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljm/a;

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 15
    new-instance v0, Lug/f;

    invoke-direct {v0, p0, p1}, Lug/f;-><init>(Lcom/gotokeep/keep/ad/mvp/a;Lcom/gotokeep/keep/widget/AdContentLayout;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/widget/AdContentLayout;->setAdTouchEventListener(Lcom/gotokeep/keep/widget/AdContentLayout$OnAdTouchEventListener;)V

    return-void
.end method

.method public final z1()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/ad/view/AdRichBannerView;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/ad/mvp/AdView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/ad/view/AdRichBannerView;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lcom/gotokeep/keep/ad/i;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/ad/mvp/AdView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/ad/mvp/AdView;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/ad/mvp/a;->g:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    invoke-virtual {v1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialRichBanner()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/ad/mvp/a;->g:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    invoke-virtual {v2}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getTrace()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/ad/view/AdRichBannerView;->d(Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;Ljava/util/Map;)V

    .line 8
    new-instance v1, Lug/c;

    invoke-direct {v1, p0}, Lug/c;-><init>(Lcom/gotokeep/keep/ad/mvp/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/view/AdRichBannerView;->setCloseClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
