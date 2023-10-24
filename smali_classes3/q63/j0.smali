.class public final Lq63/j0;
.super Lbm/a;
.source "TrainLogUgcPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq63/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogUgcView;",
        "Lp63/f0;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq63/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq63/j0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogUgcView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp63/f0;

    invoke-virtual {p0, p1}, Lq63/j0;->q1(Lp63/f0;)V

    return-void
.end method

.method public q1(Lp63/f0;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogUgcView;

    .line 2
    sget v1, Ldy2/e;->ns:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogUgcView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textPugcName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp63/f0;->j1()Lcom/gotokeep/keep/data/model/logdata/UgcFollow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/UgcFollow;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Ldy2/e;->ls:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogUgcView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textPugcDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp63/f0;->j1()Lcom/gotokeep/keep/data/model/logdata/UgcFollow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/UgcFollow;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Ldy2/e;->J7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogUgcView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Ldy2/d;->G3:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    sget v1, Ldy2/e;->ow:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogUgcView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "text_header"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp63/f0;->getCardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lp63/f0;->i1()Z

    move-result v1

    const-string v2, "textPugcUnFollow"

    const-string v3, "textPugcFollow"

    if-eqz v1, :cond_0

    .line 7
    sget v1, Ldy2/e;->ms:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogUgcView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    sget v1, Ldy2/e;->os:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogUgcView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    sget v1, Ldy2/e;->ms:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogUgcView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    sget v1, Ldy2/e;->os:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogUgcView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    :goto_0
    sget v1, Ldy2/e;->U9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogUgcView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p1}, Lp63/f0;->j1()Lcom/gotokeep/keep/data/model/logdata/UgcFollow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/UgcFollow;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 12
    sget v1, Ldy2/e;->ms:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogUgcView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lq63/j0$b;

    invoke-direct {v2, v0, p1}, Lq63/j0$b;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogUgcView;Lp63/f0;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
