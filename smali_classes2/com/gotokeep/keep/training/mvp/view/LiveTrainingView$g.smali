.class public Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LiveTrainingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->F(Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;JLandroid/widget/FrameLayout;Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;

.field public final synthetic h:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$g;->h:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    iput-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$g;->g:Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$g;->h:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    invoke-static {p1}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->h(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$g;->g:Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
