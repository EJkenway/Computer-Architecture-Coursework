.class public final Ls43/b;
.super Ljava/lang/Object;
.source "SuitTrainingInteractiveTextPresenter.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveTextView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveTextView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls43/b;->a:Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveTextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;)V
    .locals 6

    const-string v0, "interactInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls43/b;->a:Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveTextView;

    sget v1, Ldy2/e;->f9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveTextView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Ldy2/d;->T0:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljm/a;

    .line 4
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    new-instance v5, Lum/d;

    invoke-direct {v5}, Lum/d;-><init>()V

    invoke-virtual {v4, v5}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 6
    iget-object v0, p0, Ls43/b;->a:Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveTextView;

    sget v1, Ldy2/e;->Kp:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveTextView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textInteractiveCoachName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Ls43/b;->a:Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveTextView;

    sget v1, Ldy2/e;->Np:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveTextView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textInteractiveText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    sget p1, Ldy2/g;->T8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
