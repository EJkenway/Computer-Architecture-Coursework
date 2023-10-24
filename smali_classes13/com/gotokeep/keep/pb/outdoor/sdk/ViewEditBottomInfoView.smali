.class public final Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;
.super Landroid/widget/RelativeLayout;
.source "ViewEditBottomInfoView.kt"

# interfaces
.implements Lp30/c;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lwi3/d;

.field public j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->h:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView$a;-><init>(Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->i:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->h:Ljava/util/List;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView$a;-><init>(Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->i:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->h:Ljava/util/List;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView$a;-><init>(Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->i:Lwi3/d;

    return-void
.end method

.method private final getDataViews()[Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    return-object v0
.end method

.method public static synthetic l(Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->k(Z)V

    return-void
.end method


# virtual methods
.method public A2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lp30/c$a;->f(Lp30/c;)V

    return-void
.end method

.method public C0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->b(Z)V

    return-void
.end method

.method public F2(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V
    .locals 1

    const-string v0, "skin"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lp30/c$a;->c(Lp30/c;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V

    return-void
.end method

.method public H(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;Lp30/h;)V
    .locals 1

    const-string v0, "phase"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lp30/c$a;->d(Lp30/c;Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;Lp30/h;)V

    return-void
.end method

.method public T0(Lp30/i;)V
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->j(Lp30/i;)V

    .line 2
    invoke-virtual {p1}, Lp30/i;->a()F

    move-result p1

    const v0, 0x3f7eb852    # 0.995f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b(Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const-wide/16 v3, 0x190

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    .line 1
    :goto_2
    sget v5, Laq1/f;->R:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 2
    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 3
    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v5, 0x17c

    .line 6
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    :cond_3
    sget p1, Laq1/f;->R1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 13
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 15
    :cond_4
    sget p1, Laq1/f;->R:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "containerChart"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 18
    sget p1, Laq1/f;->R1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "imgLogo"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_3
    return-void
.end method

.method public b0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 3

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 3
    sget v0, Laq1/f;->n3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;

    sget-object v2, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView$VideoChartType;->h:Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView$VideoChartType;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->setVideoChartType(Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView$VideoChartType;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->b0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 5
    sget v0, Laq1/f;->m3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;

    sget-object v2, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView$VideoChartType;->g:Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView$VideoChartType;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->setVideoChartType(Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView$VideoChartType;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->b0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->k(Z)V

    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->n(F)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->o(F)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->m(J)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->p(J)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->k()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->L(F)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const-string v2, "outdoorActivity.trainType"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->k()F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;->x(F)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->m(J)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->getDataViews()[Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const-string v5, "dataViews[0]"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Laq1/f;->H7:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v6, "dataViews[0].tvValue"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v6

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v6

    const/16 v7, 0x3e8

    int-to-float v7, v7

    div-float/2addr v6, v7

    float-to-double v6, v6

    .line 13
    invoke-static {v2, v6, v7}, Lcom/gotokeep/keep/common/utils/t;->o(ZD)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->getDataViews()[Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v2, v2, v4

    const-string v4, "dataViews[1]"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v4, "dataViews[1].tvValue"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result p1

    float-to-long v6, p1

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->getDataViews()[Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    const-string v4, "dataViews[2]"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Laq1/f;->F7:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v6, "dataViews[2].tvTitle"

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->getDataViews()[Landroid/view/View;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "dataViews[2].tvValue"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->q(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance p1, Lp30/i;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v0, v3}, Lp30/i;-><init>(FLcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;Landroid/graphics/Point;)V

    .line 18
    sget v0, Laq1/f;->n3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->T0(Lp30/i;)V

    .line 19
    sget v0, Laq1/f;->m3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->T0(Lp30/i;)V

    return-void
.end method

.method public final d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Laq1/f;->n3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lp30/i;Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;)F
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    iget-object p2, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lp30/i;->b()Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    iget-object p2, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public final f(Lp30/i;Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;)F
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    iget-object p2, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lp30/i;->b()Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    iget-object p2, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public final g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Laq1/f;->n3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getViewType()Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;->o:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-static {p0}, Lp30/c$a;->e(Lp30/c;)V

    return-void
.end method

.method public final i(F)Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object v1

    invoke-virtual {v1}, Loj3/h;->h()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-static {v0}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object v1

    invoke-virtual {v1}, Loj3/h;->h()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Lp30/i;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lp30/i;->b()Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    const-string v3, "outdoorActivity.trainType"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lp30/i;->a()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->i(F)Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->e(Lp30/i;Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;)F

    move-result v4

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    const/16 v3, 0x3e8

    int-to-float v3, v3

    div-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v0, v3, v4}, Lcom/gotokeep/keep/common/utils/t;->o(ZD)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->getDataViews()[Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const-string v4, "dataViews[0]"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Laq1/f;->H7:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v5, "dataViews[0].tvValue"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, p1, v2}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->f(Lp30/i;Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;)F

    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->getDataViews()[Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x1

    aget-object v3, v3, v5

    const-string v5, "dataViews[1]"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v5, "dataViews[1].tvValue"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-long v5, v0

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->getDataViews()[Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    aget-object v0, v0, v3

    const-string v3, "dataViews[2]"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "dataViews[2].tvValue"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->q(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v0, Laq1/f;->n3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->T0(Lp30/i;)V

    .line 12
    sget v0, Laq1/f;->m3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->T0(Lp30/i;)V

    :cond_1
    return-void
.end method

.method public j1(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lp30/c$a;->b(Lp30/c;Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V

    return-void
.end method

.method public final k(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    sget v2, Laq1/f;->R:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v4, "containerChart"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 2
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 3
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 4
    sget v1, Laq1/f;->R1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "imgLogo"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :cond_2
    return-void
.end method

.method public k0(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V
    .locals 1

    const-string v0, "skin"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lp30/c$a;->a(Lp30/c;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->s(Ljava/lang/String;Z)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->h:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->s(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcs1/a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 2
    :goto_1
    sget v0, Laq1/h;->y2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.pb_view_edit_current_pace)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_2
    sget v0, Laq1/h;->x2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.pb_view_edit_average_speed)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_3
    sget v0, Laq1/h;->E2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.pb_view_edit_steps)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcs1/a;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    :goto_1
    const-string v0, "averagePace"

    goto :goto_2

    :cond_2
    const-string v0, "averageSpeed"

    goto :goto_2

    :cond_3
    const-string v0, "steps"

    :goto_2
    return-object v0
.end method

.method public p1(FJ)V
    .locals 0

    return-void
.end method

.method public final q(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->b()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->G(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FormatUtils.formatPace(s\u2026entPace.toInt().orZero())"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcs1/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->b()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->G(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FormatUtils.formatPace(p\u2026entPace.toInt().orZero())"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->D()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/t;->Q(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FormatUtils.formatSpeed(point.speed.toDouble())"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->U(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FormatUtils.formatStep(p\u2026alSteps.toInt().orZero())"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "distance"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->getDataViews()[Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const-string v0, "duration"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->getDataViews()[Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->getDataViews()[Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    aget-object p1, p1, v0

    :goto_0
    if-nez p2, :cond_2

    .line 4
    sget p2, Laq1/f;->E2:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const-string p2, "dataView"

    .line 5
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_3

    .line 6
    sget p2, Laq1/f;->E2:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3a14013f

    if-eq v0, v1, :cond_1

    const v1, 0xbf21e46

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "heartRate"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Laq1/f;->O2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "layoutHeartRate"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_1

    :cond_1
    const-string v0, "accumulativeUpliftedHeight"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Laq1/f;->P2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "layoutHeightChart"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->r(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public setVisible(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;Z)V
    .locals 0

    const-string p2, "viewType"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
