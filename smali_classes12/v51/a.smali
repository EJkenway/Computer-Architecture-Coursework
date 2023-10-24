.class public final Lv51/a;
.super Lbm/a;
.source "PuncheurShadowTrainingGesturePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingGestureView;",
        "Lu51/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingGestureView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lv51/a$a;

    invoke-direct {v0, p1}, Lv51/a$a;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingGestureView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lv51/a;->c:Lwi3/d;

    .line 3
    new-instance v0, Lv51/a$b;

    invoke-direct {v0, p1}, Lv51/a$b;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingGestureView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lv51/a;->d:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu51/a;

    invoke-virtual {p0, p1}, Lv51/a;->q1(Lu51/a;)V

    return-void
.end method

.method public q1(Lu51/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lu51/a;->a()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lv51/a;->r1(F)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lu51/a;->c()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lv51/a;->u1(F)V

    .line 5
    :goto_1
    invoke-virtual {p1}, Lu51/a;->b()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lv51/a;->s1(I)V

    :goto_2
    return-void
.end method

.method public final r1(F)V
    .locals 3

    .line 1
    iget v0, p0, Lv51/a;->b:F

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingGestureView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    const/4 p1, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, p1, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingGestureView;

    sget v1, Lzs0/f;->In:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    invoke-virtual {p0}, Lv51/a;->v1()Lhm/a;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "findActivity(view)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lhm/a;->c(FLandroid/app/Activity;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingGestureView;

    sget v0, Lzs0/f;->Dc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lzp1/b;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final s1(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv51/a;->v1()Lhm/a;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "findActivity(view)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhm/a;->a(Landroid/app/Activity;)F

    move-result v0

    iput v0, p0, Lv51/a;->b:F

    .line 2
    invoke-virtual {p0}, Lv51/a;->x1()Lux2/k;

    move-result-object v0

    invoke-virtual {v0}, Lux2/k;->c()I

    move-result v0

    iput v0, p0, Lv51/a;->a:I

    .line 3
    invoke-virtual {p0, p1}, Lv51/a;->y1(I)V

    return-void
.end method

.method public final u1(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv51/a;->x1()Lux2/k;

    move-result-object v0

    invoke-virtual {v0}, Lux2/k;->d()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lv51/a;->a:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lv51/a;->x1()Lux2/k;

    move-result-object v1

    invoke-virtual {v1}, Lux2/k;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingGestureView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    const/4 p1, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, p1, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    invoke-virtual {p0}, Lv51/a;->x1()Lux2/k;

    move-result-object v0

    invoke-virtual {v0}, Lux2/k;->d()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingGestureView;

    sget v1, Lzs0/f;->In:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 5
    invoke-virtual {p0}, Lv51/a;->x1()Lux2/k;

    move-result-object v1

    invoke-virtual {v1}, Lux2/k;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    invoke-virtual {p0}, Lv51/a;->x1()Lux2/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lux2/k;->e(I)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingGestureView;

    sget v1, Lzs0/f;->Dc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez p1, :cond_1

    .line 9
    sget p1, Lzs0/e;->w0:I

    goto :goto_0

    .line 10
    :cond_1
    sget p1, Lzs0/e;->x0:I

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final v1()Lhm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv51/a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm/a;

    return-object v0
.end method

.method public final x1()Lux2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lv51/a;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux2/k;

    return-object v0
.end method

.method public final y1(I)V
    .locals 2

    const-string v0, "view.brightnessVolumeGroup"

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingGestureView;

    sget v1, Lzs0/f;->H0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingGestureView;

    sget v1, Lzs0/f;->H0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method
