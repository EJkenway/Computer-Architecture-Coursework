.class public final Llc0/t0;
.super Lbm/a;
.source "KLCourseDetailEvaluationPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;",
        "Lkc0/g;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

.field public final h:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lpc0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Llc0/t0$a;

    invoke-direct {v1, p1}, Llc0/t0$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Llc0/t0;->h:Lwi3/d;

    return-void
.end method

.method public static synthetic A1(Llc0/t0;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llc0/t0;->a2(Llc0/t0;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(Llc0/t0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llc0/t0;->L1(Llc0/t0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final H1(Lkc0/g;Llc0/t0;Landroid/view/View;)V
    .locals 7

    const-string v0, "$model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkc0/g;->i1()Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "view.context"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Loc0/f;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {p1}, Llc0/t0;->b2()Lpc0/a;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "review_card"

    invoke-static/range {v1 .. v6}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final K1(Llc0/t0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 9

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Llc0/t0;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez p2, :cond_0

    const-string p2, "evaluationInfo"

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    const-string v0, "this"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lec0/e;->Y5:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "this.imgLike"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v1, Lec0/e;->wl:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "this.textLike"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p2, p1, v0, v1}, Loc0/h;->g(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V

    .line 6
    invoke-virtual {p0}, Llc0/t0;->b2()Lpc0/a;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "review_like"

    invoke-static/range {v3 .. v8}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final L1(Llc0/t0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Llc0/t0;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez p0, :cond_0

    const-string p0, "evaluationInfo"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string p2, "this"

    .line 2
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p2, Lec0/e;->K5:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "this.imgFavorite"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Lec0/e;->Pk:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "this.textFavorite"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2, v0}, Loc0/h;->f(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V

    return-void
.end method

.method public static final M1(Llc0/t0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Llc0/t0;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez p2, :cond_0

    const-string p2, "evaluationInfo"

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "this.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Loc0/f;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Llc0/t0;->b2()Lpc0/a;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "review_like"

    invoke-static/range {v1 .. v6}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final O1(Llc0/t0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Llc0/t0;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez p2, :cond_0

    const-string p2, "evaluationInfo"

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "this.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Loc0/f;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Llc0/t0;->b2()Lpc0/a;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "review_favorite"

    invoke-static/range {v1 .. v6}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final P1(Llc0/t0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Llc0/t0;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez p0, :cond_0

    const-string p0, "evaluationInfo"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "this.context"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Loc0/f;->w(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final S1(Llc0/t0;Ljava/util/List;ILandroid/view/View;)V
    .locals 6

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$photos"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    invoke-direct {p3}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;-><init>()V

    .line 2
    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->imagePathList(Ljava/util/List;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 3
    invoke-virtual {p3, p2}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->startIndex(I)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 4
    iget-object p1, p0, Llc0/t0;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez p1, :cond_0

    const-string p1, "evaluationInfo"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->username(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->view(Landroid/view/View;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    move-result-object p1

    .line 7
    const-class p2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 8
    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    .line 9
    invoke-virtual {p0}, Llc0/t0;->b2()Lpc0/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "review_photo"

    invoke-static/range {v0 .. v5}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final X1(Llc0/t0;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Llc0/t0;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez v0, :cond_0

    const-string v0, "evaluationInfo"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llc0/t0;->b2()Lpc0/a;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "review_avatar"

    invoke-static/range {v1 .. v6}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final Y1(Llc0/t0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Llc0/t0;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez p0, :cond_0

    const-string p0, "evaluationInfo"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/gotokeep/schema/i;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final a2(Llc0/t0;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;

    iget-object v0, p0, Llc0/t0;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez v0, :cond_0

    const-string v0, "evaluationInfo"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {p2, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;->setSingleVideo(Z)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;

    .line 3
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 4
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    .line 5
    invoke-virtual {p0}, Llc0/t0;->b2()Lpc0/a;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "review_video"

    invoke-static/range {v1 .. v6}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic q1(Llc0/t0;Ljava/util/List;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llc0/t0;->S1(Llc0/t0;Ljava/util/List;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Llc0/t0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llc0/t0;->X1(Llc0/t0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Llc0/t0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llc0/t0;->P1(Llc0/t0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Llc0/t0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llc0/t0;->K1(Llc0/t0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Llc0/t0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llc0/t0;->O1(Llc0/t0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Llc0/t0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llc0/t0;->Y1(Llc0/t0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y1(Lkc0/g;Llc0/t0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llc0/t0;->H1(Lkc0/g;Llc0/t0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z1(Llc0/t0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llc0/t0;->M1(Llc0/t0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public E1(Lkc0/g;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkc0/g;->i1()Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    move-result-object v0

    iput-object v0, p0, Llc0/t0;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    .line 2
    invoke-virtual {p0}, Llc0/t0;->V1()V

    .line 3
    iget-object v0, p0, Llc0/t0;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    const-string v1, "evaluationInfo"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->j()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Llc0/t0;->T1(F)V

    .line 4
    iget-object v0, p0, Llc0/t0;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llc0/t0;->I1(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Llc0/t0;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Llc0/t0;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->g()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Llc0/t0;->Z1(Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_5
    iget-object v0, p0, Llc0/t0;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez v0, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_a

    .line 8
    iget-object v0, p0, Llc0/t0;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez v0, :cond_9

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Llc0/t0;->Q1(Ljava/util/List;)V

    .line 9
    :cond_a
    :goto_3
    iget-object v0, p0, Llc0/t0;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez v0, :cond_b

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->h()Z

    move-result v0

    iget-object v3, p0, Llc0/t0;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez v3, :cond_c

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, v2

    :cond_c
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->i()I

    move-result v3

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    sget v5, Lec0/e;->Y5:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v5, "view.imgLike"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    sget v6, Lec0/e;->wl:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "view.textLike"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v4, v5}, Loc0/h;->d(ZILcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V

    .line 10
    iget-object v0, p0, Llc0/t0;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez v0, :cond_d

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->e()Z

    move-result v0

    iget-object v3, p0, Llc0/t0;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez v3, :cond_e

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, v2

    :cond_e
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->f()I

    move-result v3

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    sget v5, Lec0/e;->K5:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v5, "view.imgFavorite"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    sget v6, Lec0/e;->Pk:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "view.textFavorite"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v4, v5}, Loc0/h;->c(ZILcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    sget v3, Lec0/e;->fk:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textCommentNum"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Llc0/t0;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez v3, :cond_f

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    move-object v2, v3

    :goto_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->a()I

    move-result v1

    invoke-static {v0, v1}, Loc0/h;->b(Landroid/widget/TextView;I)V

    .line 12
    invoke-virtual {p0}, Llc0/t0;->J1()V

    .line 13
    invoke-virtual {p1}, Lkc0/g;->j1()Z

    move-result v0

    const-string v1, "view.dividerLine"

    if-eqz v0, :cond_10

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    sget v2, Lec0/e;->d2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_5

    .line 15
    :cond_10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    sget v2, Lec0/e;->d2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    :goto_5
    invoke-virtual {p1}, Lkc0/g;->k1()Z

    move-result v0

    const-string v1, "view.dividerTop"

    if-eqz v0, :cond_11

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    sget v2, Lec0/e;->e2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_6

    .line 18
    :cond_11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    sget v2, Lec0/e;->e2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    :goto_6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    new-instance v1, Llc0/j0;

    invoke-direct {v1, p1, p0}, Llc0/j0;-><init>(Lkc0/g;Llc0/t0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Llc0/t0;->b2()Lpc0/a;

    move-result-object v0

    invoke-virtual {p1}, Lkc0/g;->getCourseId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "review_card"

    invoke-virtual {v0, v1, p1}, Lpc0/a;->T1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "view.textComment"

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    sget v0, Lec0/e;->ek:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    sget v2, Lec0/e;->ek:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;->applyText$default(Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final J1()V
    .locals 8

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    sget v1, Lec0/e;->e1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    new-instance v1, Llc0/n0;

    invoke-direct {v1, p0, v0}, Llc0/n0;-><init>(Llc0/t0;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    sget v1, Lec0/e;->b1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    new-instance v1, Llc0/q0;

    invoke-direct {v1, p0, v0}, Llc0/q0;-><init>(Llc0/t0;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Llc0/t0;->b2()Lpc0/a;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "review_favorite"

    invoke-static/range {v2 .. v7}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    sget v1, Lec0/e;->e1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    new-instance v1, Llc0/p0;

    invoke-direct {v1, p0, v0}, Llc0/p0;-><init>(Llc0/t0;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    sget v1, Lec0/e;->b1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    new-instance v1, Llc0/o0;

    invoke-direct {v1, p0, v0}, Llc0/o0;-><init>(Llc0/t0;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    sget v1, Lec0/e;->Y0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    new-instance v1, Llc0/m0;

    invoke-direct {v1, p0, v0}, Llc0/m0;-><init>(Llc0/t0;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q1(Ljava/util/List;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const-string v1, "view.layoutPics"

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    sget v0, Lec0/e;->J9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    sget v2, Lec0/e;->J9:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-le p1, v3, :cond_3

    .line 8
    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 9
    :goto_1
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 11
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    check-cast v7, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lec0/f;->l2:I

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x2

    if-ne v4, v8, :cond_5

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v3, :cond_5

    .line 13
    sget v9, Lec0/e;->am:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v11, "textNumber"

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "+"

    invoke-static {v11, v10}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_5
    new-instance v9, Llc0/s0;

    invoke-direct {v9, p0, v0, v4}, Llc0/s0;-><init>(Llc0/t0;Ljava/util/List;I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x4

    if-ne v9, v3, :cond_7

    .line 17
    iget-object v9, p0, Lbm/a;->view:Lbm/b;

    check-cast v9, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v9

    const/16 v11, 0x28

    .line 18
    invoke-static {v11}, Lok/t;->m(I)I

    move-result v11

    sub-int/2addr v9, v11

    div-int/2addr v9, v3

    .line 19
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v4, :cond_6

    .line 20
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 21
    :cond_6
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    sget v9, Lec0/e;->J9:I

    invoke-virtual {v4, v9}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 22
    :cond_7
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x6f

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v12

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v11

    invoke-direct {v9, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v4, :cond_8

    .line 23
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 24
    :cond_8
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    sget v10, Lec0/e;->J9:I

    invoke-virtual {v4, v10}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :goto_3
    sget v4, Lec0/e;->t4:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v7, 0x1

    new-array v9, v7, [Ljm/a;

    new-instance v10, Ljm/a;

    invoke-direct {v10}, Ljm/a;-><init>()V

    new-array v8, v8, [Lum/f;

    new-instance v11, Lum/b;

    invoke-direct {v11}, Lum/b;-><init>()V

    aput-object v11, v8, v1

    new-instance v11, Lum/i;

    const/4 v12, 0x6

    invoke-static {v12}, Lok/t;->m(I)I

    move-result v12

    invoke-direct {v11, v12}, Lum/i;-><init>(I)V

    aput-object v11, v8, v7

    invoke-virtual {v10, v8}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v7

    aput-object v7, v9, v1

    invoke-virtual {v4, v5, v9}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    move v4, v6

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public final T1(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    sget v0, Lec0/e;->Vf:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;

    const-string v0, "view.ratingBar"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    sget v0, Lec0/e;->Sm:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.textRatingBar"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    sget v1, Lec0/e;->Vf:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->setMaxRateCount(I)V

    .line 5
    sget v1, Lec0/d;->Y1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->setFullRateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget v1, Lec0/d;->Z1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->setHalfRateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->setRatingValue(F)V

    return-void
.end method

.method public final V1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    sget v1, Lec0/e;->z3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    iget-object v2, p0, Llc0/t0;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    const-string v3, "evaluationInfo"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    new-instance v1, Llc0/k0;

    invoke-direct {v1, p0}, Llc0/k0;-><init>(Llc0/t0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    sget v1, Lec0/e;->qo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Llc0/t0;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez v1, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Llc0/l0;

    invoke-direct {v1, p0}, Llc0/l0;-><init>(Llc0/t0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    sget v1, Lec0/e;->Sn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Llc0/t0;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez v1, :cond_2

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v5, v4}, Loc0/f;->o(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Z1(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    sget v1, Lec0/e;->R4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljm/a;

    .line 3
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lum/f;

    new-instance v5, Lum/b;

    invoke-direct {v5}, Lum/b;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lum/i;

    const/4 v7, 0x4

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-direct {v5, v7}, Lum/i;-><init>(I)V

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {v0, p1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    new-instance p1, Llc0/r0;

    invoke-direct {p1, p0, v0}, Llc0/r0;-><init>(Llc0/t0;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    sget v0, Lec0/e;->S4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.imageVideoPlay"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final b2()Lpc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llc0/t0;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc0/a;

    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkc0/g;

    invoke-virtual {p0, p1}, Llc0/t0;->E1(Lkc0/g;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Llc0/t0;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    const/4 p2, 0x0

    const-string v0, "evaluationInfo"

    if-nez p1, :cond_0

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->h()Z

    move-result p1

    iget-object v1, p0, Llc0/t0;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez v1, :cond_1

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, p2

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->i()I

    move-result v1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    sget v3, Lec0/e;->Y5:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "view.imgLike"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    sget v4, Lec0/e;->wl:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.textLike"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v3}, Loc0/h;->d(ZILcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V

    .line 2
    iget-object p1, p0, Llc0/t0;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez p1, :cond_2

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->e()Z

    move-result p1

    iget-object v1, p0, Llc0/t0;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez v1, :cond_3

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, p2

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->f()I

    move-result v1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    sget v3, Lec0/e;->K5:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "view.imgFavorite"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    sget v4, Lec0/e;->Pk:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.textFavorite"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v3}, Loc0/h;->c(ZILcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    sget v1, Lec0/e;->fk:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.textCommentNum"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llc0/t0;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez v1, :cond_4

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->a()I

    move-result p2

    invoke-static {p1, p2}, Loc0/h;->b(Landroid/widget/TextView;I)V

    return-void
.end method
