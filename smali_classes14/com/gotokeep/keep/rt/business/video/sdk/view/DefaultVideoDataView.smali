.class public final Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "DefaultVideoDataView.kt"

# interfaces
.implements Lp30/c;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

.field public h:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public i:Lf62/i;

.field public j:Lf62/f;

.field public n:Lf62/k;

.field public o:Lf62/o;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;->h:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->g:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget-object v0, Lg62/d;->m:Lg62/d;

    invoke-virtual {v0}, Lg62/d;->g()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget-object p1, Li62/d;->b:Li62/d;

    invoke-virtual {p1, v1}, Li62/d;->J(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;->h:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->g:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget-object p2, Lg62/d;->m:Lg62/d;

    invoke-virtual {p2}, Lg62/d;->g()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    sget-object p1, Li62/d;->b:Li62/d;

    invoke-virtual {p1, v0}, Li62/d;->J(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object p1, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;->h:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->g:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget-object p2, Lg62/d;->m:Lg62/d;

    invoke-virtual {p2}, Lg62/d;->g()I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    sget-object p1, Li62/d;->b:Li62/d;

    invoke-virtual {p1, p3}, Li62/d;->J(Z)V

    return-void
.end method


# virtual methods
.method public A2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->j:Lf62/f;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lf62/f;->p(F)V

    :cond_0
    return-void
.end method

.method public C0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->p:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->n:Lf62/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf62/k;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->i:Lf62/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf62/i;->h()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->j:Lf62/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf62/f;->x()V

    :cond_2
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

.method public final Q2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->i:Lf62/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lf62/i;->q(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->n:Lf62/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lf62/k;->c(F)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->j:Lf62/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lf62/f;->r(F)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->o:Lf62/o;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lf62/o;->f(F)V

    :cond_3
    return-void
.end method

.method public final S2(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->n:Lf62/k;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;

    invoke-virtual {v0, p1}, Lf62/k;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->n:Lf62/k;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;

    invoke-virtual {v0, p1}, Lf62/k;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->o:Lf62/o;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;

    invoke-virtual {v0, p1}, Lf62/o;->g(Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public T0(Lp30/i;)V
    .locals 2

    const-string v0, "point"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lp30/i;->a()F

    move-result v0

    const v1, 0x3f733333    # 0.95f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->p:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->p:Z

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->i:Lf62/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf62/i;->f()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->j:Lf62/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf62/f;->s()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->j:Lf62/f;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lp30/i;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Lf62/f;->p(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 4

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lg62/d;->m:Lg62/d;

    invoke-virtual {v0}, Lg62/d;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;

    .line 2
    new-instance v2, Lf62/i;

    invoke-direct {v2}, Lf62/i;-><init>()V

    const-string v3, "dataInfoView"

    .line 3
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Lf62/a;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Landroid/view/View;)V

    .line 4
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 5
    iput-object v2, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->i:Lf62/i;

    .line 6
    invoke-virtual {v0}, Lg62/d;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;

    .line 7
    new-instance v2, Lf62/f;

    invoke-direct {v2}, Lf62/f;-><init>()V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lf62/f;->v(Z)V

    const-string v3, "dataBottomView"

    .line 9
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Lf62/f;->o(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->i:Lf62/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf62/i;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-virtual {v2, p1}, Lf62/f;->D(Ljava/util/List;)V

    .line 11
    iput-object v2, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->j:Lf62/f;

    .line 12
    invoke-virtual {v0}, Lg62/d;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;

    .line 13
    new-instance v0, Lf62/k;

    const-string v1, "pbInfoView"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lf62/k;-><init>(Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->n:Lf62/k;

    .line 14
    new-instance v0, Lf62/o;

    invoke-direct {v0, p1}, Lf62/o;-><init>(Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->o:Lf62/o;

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->Q2()V

    return-void
.end method

.method public final getOutdoorActivity()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->h:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object v0
.end method

.method public getViewType()Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->g:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-static {p0}, Lp30/c$a;->e(Lp30/c;)V

    return-void
.end method

.method public j1(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V
    .locals 2

    const-string v0, "style"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->j:Lf62/f;

    if-eqz v0, :cond_0

    sget-object v1, La62/c;->j:La62/c$a;

    invoke-virtual {v1, p1}, La62/c$a;->b(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)I

    move-result p1

    invoke-virtual {v0, p1}, Lf62/f;->z(I)V

    :cond_0
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

.method public p1(FJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->j:Lf62/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2, p3}, Lf62/f;->t(J)V

    .line 3
    invoke-virtual {v0, p1}, Lf62/f;->u(F)V

    :cond_0
    return-void
.end method

.method public final setOutdoorActivity(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->h:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-void
.end method

.method public setVisible(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;Z)V
    .locals 4

    const-string v0, "viewType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh62/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->o:Lf62/o;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lf62/o;->c()Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, p2, v3, v0, v2}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->j:Lf62/f;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lf62/f;->l()Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, p2, v3, v0, v2}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->i:Lf62/i;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lf62/i;->t(Z)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->i:Lf62/i;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lf62/i;->y(Z)V

    :cond_4
    :goto_0
    return-void
.end method
