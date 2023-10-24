.class public final Lu43/a$c;
.super Ljava/lang/Object;
.source "SuitTrainingExplainStep.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu43/a;-><init>(Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;Lde3/f;Lvf3/e;Lcom/keep/trainingengine/data/TrainingData;Lmf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu43/a;

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;


# direct methods
.method public constructor <init>(Lu43/a;Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu43/a$c;->g:Lu43/a;

    iput-object p2, p0, Lu43/a$c;->h:Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu43/a$c;->g:Lu43/a;

    invoke-static {p1}, Lu43/a;->W(Lu43/a;)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_5

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lu43/a$c;->g:Lu43/a;

    invoke-static {p1}, Lu43/a;->W(Lu43/a;)V

    goto/16 :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lu43/a$c;->g:Lu43/a;

    invoke-virtual {p1}, Lvf3/a;->z()Lje3/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lje3/e;->pause()V

    .line 3
    :cond_2
    iget-object p1, p0, Lu43/a$c;->g:Lu43/a;

    invoke-virtual {p1}, Lvf3/a;->I()Lvf3/e;

    move-result-object p1

    invoke-interface {p1}, Lvf3/e;->z()V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lu43/a$c;->h:Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;->getRealView()Landroid/view/View;

    move-result-object p1

    sget p2, Ldy2/e;->RA:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    sget p2, Ldy2/b;->D0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setCover(I)V

    .line 5
    iget-object p1, p0, Lu43/a$c;->g:Lu43/a;

    invoke-static {p1}, Lu43/a;->X(Lu43/a;)Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-object p1, p0, Lu43/a$c;->g:Lu43/a;

    invoke-virtual {p1}, Lvf3/a;->k()Ljava/lang/String;

    move-result-object p1

    const-string p2, "training"

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lu43/a$c;->g:Lu43/a;

    invoke-virtual {p1}, Lvf3/a;->z()Lje3/e;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lje3/e;->resume()V

    .line 8
    :cond_4
    iget-object p1, p0, Lu43/a$c;->g:Lu43/a;

    invoke-virtual {p1}, Lvf3/a;->I()Lvf3/e;

    move-result-object p1

    invoke-interface {p1}, Lvf3/e;->p()V

    goto :goto_0

    .line 9
    :cond_5
    iget-object p1, p0, Lu43/a$c;->g:Lu43/a;

    invoke-static {p1}, Lu43/a;->X(Lu43/a;)Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 10
    iget-object p1, p0, Lu43/a$c;->g:Lu43/a;

    invoke-virtual {p1}, Lvf3/a;->z()Lje3/e;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lje3/e;->pause()V

    .line 11
    :cond_6
    iget-object p1, p0, Lu43/a$c;->g:Lu43/a;

    invoke-virtual {p1}, Lvf3/a;->I()Lvf3/e;

    move-result-object p1

    invoke-interface {p1}, Lvf3/e;->C()V

    :goto_0
    return-void
.end method
