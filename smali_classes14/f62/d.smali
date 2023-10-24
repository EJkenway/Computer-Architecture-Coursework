.class public final Lf62/d;
.super Lbm/a;
.source "VideoRecordBandPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;",
        "Lcom/gotokeep/keep/rt/business/video/model/VideoRecordBandModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;FZ)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput p2, p0, Lf62/d;->a:F

    iput-boolean p3, p0, Lf62/d;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;FZILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lf62/d;-><init>(Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;FZ)V

    return-void
.end method

.method public static final synthetic q1(Lf62/d;)Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;

    return-object p0
.end method

.method public static final synthetic r1(Lf62/d;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf62/d;->u1(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/video/model/VideoRecordBandModel;

    invoke-virtual {p0, p1}, Lf62/d;->s1(Lcom/gotokeep/keep/rt/business/video/model/VideoRecordBandModel;)V

    return-void
.end method

.method public s1(Lcom/gotokeep/keep/rt/business/video/model/VideoRecordBandModel;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/VideoRecordBandModel;->isVisible()Z

    move-result p1

    const-string v0, "view"

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->buildDrawingCache()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;

    sget v1, Ln02/f;->uj:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "view.textName"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ln02/i;->W6:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v6

    invoke-virtual {v6}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-boolean p1, p0, Lf62/d;->b:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;

    sget v0, Ln02/f;->es:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "bgAlphaAnimator"

    .line 9
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Lf62/d;->u1(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 11
    new-instance p1, Lf62/d$a;

    invoke-direct {p1, p0}, Lf62/d$a;-><init>(Lf62/d;)V

    const-wide/16 v0, 0x12c

    .line 12
    invoke-virtual {p0, v0, v1}, Lf62/d;->u1(J)J

    move-result-wide v0

    .line 13
    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 14
    new-instance p1, Lf62/d$b;

    invoke-direct {p1, p0}, Lf62/d$b;-><init>(Lf62/d;)V

    const-wide/16 v0, 0x258

    .line 15
    invoke-virtual {p0, v0, v1}, Lf62/d;->u1(J)J

    move-result-wide v0

    .line 16
    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;

    sget v4, Ln02/f;->fe:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v5, "view.lottieLogo"

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 22
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u1(J)J
    .locals 0

    long-to-float p1, p1

    .line 1
    iget p2, p0, Lf62/d;->a:F

    div-float/2addr p1, p2

    float-to-long p1, p1

    return-wide p1
.end method

.method public final v1(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;

    sget v2, Ln02/f;->uj:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v3, 0x41500000    # 13.0f

    mul-float v3, v3, p1

    const v4, 0x3f99999a    # 1.2f

    mul-float v3, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    return-void
.end method

.method public final x1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf62/d;->a:F

    return-void
.end method
