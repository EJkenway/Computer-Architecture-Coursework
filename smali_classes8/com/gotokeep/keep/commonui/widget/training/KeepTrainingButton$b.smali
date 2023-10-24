.class public Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton$b;
.super Lxk/o;
.source "KeepTrainingButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton$b;->g:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton$b;->g:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton$b;->g:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->b(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;Z)Z

    return-void
.end method
