.class public Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton$d;
.super Lxk/o;
.source "KeepTrainingButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->g(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/MotionEvent;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton$d;->h:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton$d;->g:Landroid/view/MotionEvent;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton$d;->h:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->c(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;Z)Z

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton$d;->h:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton$d;->g:Landroid/view/MotionEvent;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->d(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;Landroid/view/MotionEvent;)V

    return-void
.end method
