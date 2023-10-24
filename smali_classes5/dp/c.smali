.class public final synthetic Ldp/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/c;->g:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ldp/c;->g:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->r(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;Landroid/animation/ValueAnimator;)V

    return-void
.end method
