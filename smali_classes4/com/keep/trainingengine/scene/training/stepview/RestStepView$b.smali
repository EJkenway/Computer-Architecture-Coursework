.class public final Lcom/keep/trainingengine/scene/training/stepview/RestStepView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RestStepView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->setStepViewGone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/keep/trainingengine/scene/training/stepview/RestStepView;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/scene/training/stepview/RestStepView;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/RestStepView$b;->g:Lcom/keep/trainingengine/scene/training/stepview/RestStepView;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/RestStepView$b;->g:Lcom/keep/trainingengine/scene/training/stepview/RestStepView;

    invoke-static {p1}, Lwf3/f0;->p(Landroid/view/View;)V

    return-void
.end method
