.class public Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$b$a;
.super Ljw2/a;
.source "OutdoorTrainingCountDownWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$b;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$b$a;->a:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$b;

    invoke-direct {p0}, Ljw2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$b$a;->a:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$b;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$b;->i:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->g(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$b$a;->a:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$b;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$b;->i:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->g(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void
.end method
