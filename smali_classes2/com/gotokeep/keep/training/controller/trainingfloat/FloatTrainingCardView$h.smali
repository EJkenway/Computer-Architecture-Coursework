.class public final Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$h;
.super Ljava/lang/Object;
.source "FloatTrainingCardView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->i3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$h;->g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$h;->g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    invoke-static {p1}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->Z2(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$h;->g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.training"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$h;->g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    invoke-static {p1}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->Q2(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$b;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$h;->g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    invoke-static {v1}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->Z2(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$b;->c(ZZ)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$h;->g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    invoke-static {p1}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->V2(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)Lcom/gotokeep/keep/training/data/b;

    move-result-object p1

    const-string v0, "window_core"

    invoke-static {p1, v0}, Lfu2/x;->U(Lcom/gotokeep/keep/training/data/b;Ljava/lang/String;)V

    return-void
.end method
