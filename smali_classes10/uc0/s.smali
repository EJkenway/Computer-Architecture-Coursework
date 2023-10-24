.class public final Luc0/s;
.super Lbm/a;
.source "KLCourseEvaluationVideoPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationVideoView;",
        "Ltc0/f;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationVideoView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Ltc0/f;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Luc0/s;->u1(Ltc0/f;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Ltc0/f;Luc0/s;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Luc0/s;->v1(Ltc0/f;Luc0/s;Landroid/view/View;)V

    return-void
.end method

.method public static final u1(Ltc0/f;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/view/View;)V
    .locals 0

    const-string p2, "$model"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;

    invoke-virtual {p0}, Ltc0/f;->i1()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;->setSingleVideo(Z)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;

    .line 3
    const-class p0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 4
    invoke-static {p0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method

.method public static final v1(Ltc0/f;Luc0/s;Landroid/view/View;)V
    .locals 0

    const-string p2, "$model"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltc0/f;->i1()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationVideoView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "view.context"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Loc0/f;->w(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltc0/f;

    invoke-virtual {p0, p1}, Luc0/s;->s1(Ltc0/f;)V

    return-void
.end method

.method public s1(Ltc0/f;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationVideoView;

    sget v1, Lec0/e;->R4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    invoke-virtual {p1}, Ltc0/f;->j1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljm/a;

    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lum/f;

    new-instance v6, Lum/b;

    invoke-direct {v6}, Lum/b;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lum/i;

    const/4 v8, 0x4

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    invoke-direct {v6, v8}, Lum/i;-><init>(I)V

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    new-instance v1, Luc0/q;

    invoke-direct {v1, p1, v0}, Luc0/q;-><init>(Ltc0/f;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationVideoView;

    new-instance v1, Luc0/r;

    invoke-direct {v1, p1, p0}, Luc0/r;-><init>(Ltc0/f;Luc0/s;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
