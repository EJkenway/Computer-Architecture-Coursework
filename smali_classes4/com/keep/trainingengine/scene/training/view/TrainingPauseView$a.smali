.class public final Lcom/keep/trainingengine/scene/training/view/TrainingPauseView$a;
.super Ljava/lang/Object;
.source "TrainingPauseView.kt"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView$a;->g:Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView$a;->g:Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;

    invoke-static {p1}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView$a;->g:Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;

    sget v0, Lud3/d;->B1:I

    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView$a;->g:Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;

    sget v1, Lud3/d;->t1:I

    invoke-virtual {p1, v1}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView$a;->g:Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;

    sget v1, Lud3/d;->n1:I

    invoke-virtual {p1, v1}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
