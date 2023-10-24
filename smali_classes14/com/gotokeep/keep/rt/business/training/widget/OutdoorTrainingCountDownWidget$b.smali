.class public Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$b;
.super Lxk/o;
.source "OutdoorTrainingCountDownWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->s(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$b;->i:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;

    iput p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$b;->g:I

    iput p3, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$b;->h:I

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$b;->i:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$b;->i:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;

    iget v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$b;->g:I

    iget v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$b;->h:I

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->i(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;II)Lzu2/b;

    move-result-object p1

    invoke-virtual {p1}, Lzu2/b;->b()Lzu2/b;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$b$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$b$a;-><init>(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$b;)V

    invoke-virtual {p1, v0}, Lzu2/b;->a(Lzu2/b$a;)V

    .line 5
    invoke-virtual {p1}, Lzu2/b;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$b;->i:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->g(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$b;->i:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->g(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    :cond_0
    :goto_0
    return-void
.end method
