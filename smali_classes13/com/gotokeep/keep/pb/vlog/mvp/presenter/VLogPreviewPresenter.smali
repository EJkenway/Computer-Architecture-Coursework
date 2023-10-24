.class public final Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;
.super Lbm/a;
.source "VLogPreviewPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$e;,
        Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;",
        "Leu1/e;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

.field public final h:Lwi3/d;

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final n:Lcom/gotokeep/keep/domain/social/Request;

.field public final o:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$d;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;Ljava/lang/String;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$e;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->n:Lcom/gotokeep/keep/domain/social/Request;

    iput-object p4, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->o:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$e;

    .line 2
    new-instance p2, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$h;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$h;-><init>(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->h:Lwi3/d;

    .line 3
    sget p2, Laq1/f;->C3:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    const-string p4, "view.lottieView"

    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "images"

    invoke-virtual {p3, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string p3, "lottie/su_vlog_export.json"

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 5
    sget p2, Laq1/f;->Y0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string p3, "view.headerView"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p2

    new-instance p3, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$a;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$a;-><init>(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p2, Laq1/f;->y0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$b;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$b;-><init>(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p2, Laq1/f;->m4:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance p3, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$c;

    invoke-direct {p3, p0, p1}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$c;-><init>(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic A1(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->P1(Z)V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;)Lts1/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->J1()Lts1/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->K1()V

    return-void
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;)Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->o:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$e;

    return-object p0
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;)Lcom/gotokeep/keep/domain/social/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->n:Lcom/gotokeep/keep/domain/social/Request;

    return-object p0
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;)Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->g:Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    return-object p0
.end method

.method public static final synthetic y1(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;)Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;

    return-object p0
.end method

.method public static final synthetic z1(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B1(Leu1/e;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Leu1/e;->b()Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->E1(Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Leu1/e;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->H1(I)V

    :cond_1
    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mediaSources: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", audioSource:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", packageListSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "vlogTag"

    .line 3
    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->g:Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    .line 5
    sget-object v1, Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;->Companion:Lcom/gotokeep/keep/data/model/vlog/VLogTimeline$Companion;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/vlog/VLogTimeline$Companion;->a(Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Liu1/e;->d(ILjava/util/List;)I

    move-result p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoRatio: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->I1(I)V

    return-void
.end method

.method public final H1(I)V
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->O1(Z)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->O1(Z)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->L1()V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->M1()V

    :goto_0
    return-void
.end method

.method public final I1(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->j:Ljava/lang/String;

    const-string v1, "single_log_without_media"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "view.videoBackground"

    const-string v2, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;

    sget v0, Laq1/f;->M7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;

    sget v3, Laq1/f;->M7:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 5
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 6
    sget-object v4, Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;->Companion:Lcom/gotokeep/keep/data/model/vlog/VLogTimeline$Companion;

    invoke-virtual {v4, p1}, Lcom/gotokeep/keep/data/model/vlog/VLogTimeline$Companion;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    sget p1, Laq1/f;->R3:I

    invoke-virtual {v0, p1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    const-string v0, ":"

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lrj3/s;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    .line 12
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrj3/s;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    int-to-float p1, p1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float p1, p1, v5

    .line 13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x168

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method

.method public final J1()Lts1/f;
    .locals 4

    .line 1
    new-instance v0, Lts1/f;

    new-instance v1, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$f;-><init>(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lts1/f;-><init>(Lus1/c;Ljava/util/List;ILij3/h;)V

    return-object v0
.end method

.method public final K1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->g:Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/m$b;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v1

    .line 4
    sget v2, Laq1/h;->N6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/m$b;->n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g;

    invoke-direct {v7, p0, v0, v3}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$g;-><init>(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;Laj3/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_1
    return-void
.end method

.method public final L1()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->P1(Z)V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;

    sget v3, Laq1/f;->x3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    const-string v3, "view.loadingGroup"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;

    sget v3, Laq1/f;->Y0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v3, "view.headerView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;

    sget v3, Laq1/f;->b4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    const-string v3, "view.previewGroup"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;

    sget v3, Laq1/f;->C3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "view.lottieView"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "lottie/su_vlog_export.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;

    sget v1, Laq1/f;->d4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Laq1/h;->X6:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;

    sget v1, Laq1/f;->w3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;->i()V

    .line 11
    new-instance v1, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$i;-><init>(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;

    sget v2, Laq1/f;->Y0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "view.headerView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;

    sget v2, Laq1/f;->w3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;

    sget v4, Laq1/f;->C3:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v5, "view.lottieView"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;

    sget v4, Laq1/f;->d4:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Laq1/h;->B5:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4, v3}, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;->h(Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;JILjava/lang/Object;)V

    return-void
.end method

.method public final O1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;

    sget v1, Laq1/f;->w3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$j;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$j;-><init>(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;Z)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;->c(Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$a;)V

    return-void
.end method

.method public final P1(Z)V
    .locals 3

    const-string v0, "view.editMaterialButton"

    const-string v1, "view"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->j:Ljava/lang/String;

    const-string v2, "single_log_without_media"

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;

    sget v1, Laq1/f;->y0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;

    sget v1, Laq1/f;->y0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leu1/e;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->B1(Leu1/e;)V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lau1/b;->a:Lau1/b;

    invoke-virtual {p1}, Lau1/b;->e()V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
