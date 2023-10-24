.class public final Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FreeTrainingStepView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->g3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView$c;->g:Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView$c;->g:Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;

    sget v0, Lud3/d;->g0:I

    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "imageStepNumberCover"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView$c;->g:Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->U2(Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView$c;->g:Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;

    sget v0, Lud3/d;->g0:I

    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "imageStepNumberCover"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwf3/f0;->r(Landroid/view/View;)V

    return-void
.end method
