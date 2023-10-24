.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$d;
.super Ljava/lang/Object;
.source "MeditationTrainPlugin.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->startAnimationBgPicture(ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;FZ)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$d;->g:Landroid/view/View;

    iput p3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$d;->h:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$d;->h:F

    add-float/2addr v0, v1

    const/4 v1, 0x1

    int-to-float v1, v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    sub-float/2addr v0, v1

    sub-float v0, v1, v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$d;->g:Landroid/view/View;

    sget v2, Ldy2/e;->Y4:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "trainingView.imageBg"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x43160000    # 150.0f

    mul-float v0, v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$d;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v1, 0x42480000    # 50.0f

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    return-void
.end method
