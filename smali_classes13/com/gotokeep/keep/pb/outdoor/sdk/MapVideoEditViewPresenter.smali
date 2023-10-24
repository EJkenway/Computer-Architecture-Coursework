.class public final Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;
.super Ljava/lang/Object;
.source "MapVideoEditViewPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:I

.field public static final m:I

.field public static final n:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$a;


# instance fields
.field public a:Lp30/d;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;

.field public d:Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditMarkerAnimView;

.field public e:Landroid/view/View;

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lp30/h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Landroid/animation/ValueAnimator;

.field public j:Les1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->n:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$a;

    .line 1
    const-class v0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->k:Ljava/lang/String;

    const/16 v0, 0x2a

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->l:I

    const/16 v0, 0x3c

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->f:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const-wide/16 v1, 0x7d0

    long-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 4
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    const-string v1, "ValueAnimator.ofFloat(0f\u2026inearInterpolator()\n    }"

    .line 7
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->i:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->k()V

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->l:I

    return v0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;)Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditMarkerAnimView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->d:Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditMarkerAnimView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->i:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;)Lp30/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->a:Lp30/d;

    return-object p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;Landroid/view/View;Landroid/graphics/Point;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->y(Landroid/view/View;Landroid/graphics/Point;Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->a:Lp30/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;->h:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    invoke-interface {v0, v2, v1}, Lp30/d;->V(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->c:Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->k(Z)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->k()V

    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->h:Z

    return-void
.end method

.method public final C(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V
    .locals 1

    const-string v0, "skin"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->a:Lp30/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lp30/b;->k0(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V

    :cond_0
    return-void
.end method

.method public final D(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->a:Lp30/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lp30/b;->j1(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V

    :cond_0
    return-void
.end method

.method public final E(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V
    .locals 1

    const-string v0, "skin"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->a:Lp30/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lp30/b;->F2(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V

    :cond_0
    return-void
.end method

.method public final F(Les1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->j:Les1/b;

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    .line 1
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->a:Lp30/d;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;->g:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    invoke-interface {p1, v0, v1}, Lp30/d;->V(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->c:Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->m(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 3
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

    const-string v0, "userInfo"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->a:Lp30/d;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;->g:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lp30/d;->V(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->c:Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->n(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final h(Landroid/view/View;DDFF)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->a:Lp30/d;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/gotokeep/keep/domain/outdoor/IOutdoorMapController;->e(Landroid/view/View;DDFF)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 8

    const-string v0, "outputPath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->c:Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2, v1}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->l(Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;ZILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->c:Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->j()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->a:Lp30/d;

    if-eqz v0, :cond_2

    .line 5
    sget-object v4, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;->h:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    invoke-interface {v0, v4, v2}, Lp30/d;->V(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;Z)V

    .line 6
    sget-object v2, Lcom/gotokeep/keep/domain/outdoor/IOutdoorMapController$Perspective;->g:Lcom/gotokeep/keep/domain/outdoor/IOutdoorMapController$Perspective;

    invoke-interface {v0, v2, v3}, Lcom/gotokeep/keep/domain/outdoor/IOutdoorMapController;->d(Lcom/gotokeep/keep/domain/outdoor/IOutdoorMapController$Perspective;Z)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$b;

    invoke-direct {v5, p0, p1, v1}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$b;-><init>(Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;Ljava/lang/String;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/View;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_1
    new-array v1, v1, [I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    const/4 v4, 0x1

    aget v1, v1, v4

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aget v1, v2, v4

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 5
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v0, v3, [I

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v3

    const/4 v5, 0x0

    aget v6, v0, v5

    int-to-float v6, v6

    sub-float/2addr v3, v6

    aget v5, v4, v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aget v0, v4, v3

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final l(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;
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

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->c:Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final m()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lp30/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final o(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;
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

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->c:Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->a:Lp30/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp30/d;->w0()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->a:Lp30/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp30/d;->T()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->a:Lp30/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp30/d;->b2()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final s()Les1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->j:Les1/b;

    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    .line 1
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->a:Lp30/d;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;->g:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    invoke-interface {p1, v0, v1}, Lp30/d;->V(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->c:Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;->m(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget v0, Laq1/g;->Q:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.pb.outdoor.sdk.ViewEditBottomInfoView"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;

    iput-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->c:Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;

    .line 2
    sget v0, Laq1/g;->t:I

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.pb.outdoor.sdk.ViewEditMarkerAnimView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditMarkerAnimView;

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->d:Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditMarkerAnimView;

    :cond_0
    return-void
.end method

.method public final v(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 10

    const-string v0, "mapSdkContainer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->b:Landroid/view/ViewGroup;

    .line 4
    iput-object p2, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->e:Landroid/view/View;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->u(Landroid/content/Context;)V

    .line 6
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 7
    new-instance v1, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c;-><init>(Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;)V

    .line 8
    new-instance v9, Lp30/f;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lp30/f;-><init>(FIZFILij3/h;)V

    .line 9
    invoke-interface {v0, p1, p3, v1, v9}, Lcom/gotokeep/keep/rt/api/service/RtService;->createOutdoorVideoManager(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lp30/j;Lp30/f;)Lp30/d;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->c:Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditBottomInfoView;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lp30/d;->s1(Lp30/c;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->d:Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditMarkerAnimView;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lp30/d;->s1(Lp30/c;)V

    .line 12
    :cond_1
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 13
    iput-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->a:Lp30/d;

    .line 14
    new-instance v0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$d;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$d;-><init>(Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$initVideoManager$4;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$initVideoManager$4;-><init>(Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->h:Z

    return v0
.end method

.method public final x(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 1

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->a:Lp30/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lp30/d;->q1(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :cond_0
    return-void
.end method

.method public final y(Landroid/view/View;Landroid/graphics/Point;Lhj3/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/graphics/Point;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v2, Lij3/z;

    invoke-direct {v2}, Lij3/z;-><init>()V

    iget v0, p2, Landroid/graphics/Point;->x:I

    iput v0, v2, Lij3/z;->g:I

    .line 2
    new-instance v4, Lij3/z;

    invoke-direct {v4}, Lij3/z;-><init>()V

    iget v0, p2, Landroid/graphics/Point;->y:I

    iput v0, v4, Lij3/z;->g:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v5, v0, v1

    .line 5
    sget v0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->m:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float v8, v0, v1

    .line 6
    new-instance v6, Lij3/x;

    invoke-direct {v6}, Lij3/x;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lij3/x;->g:Z

    .line 7
    iget-object v9, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->i:Landroid/animation/ValueAnimator;

    new-instance v10, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;

    move-object v0, v10

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$f;-><init>(Landroid/view/View;Lij3/z;ILij3/z;ILij3/x;Landroid/graphics/Point;F)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->i:Landroid/animation/ValueAnimator;

    .line 9
    new-instance p2, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$e;

    invoke-direct {p2, p0, p3}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$e;-><init>(Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;Lhj3/a;)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->i:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x7d0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->a:Lp30/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/domain/outdoor/IOutdoorMapController;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
