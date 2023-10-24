.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$l;
.super Ljava/lang/Object;
.source "StationTrainLogFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$l;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo63/a;)V
    .locals 3

    .line 1
    sget-object v0, Lo63/a$a;->a:Lo63/a$a;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "layout_bottom"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$l;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;

    sget v0, Ldy2/e;->sf:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lo63/a$b;->a:Lo63/a$b;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$l;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;

    sget v0, Ldy2/e;->sf:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$l;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;

    sget v1, Ldy2/e;->Zv:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "text_confirm"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/g;->Ef:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$l;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;

    sget v1, Ldy2/e;->B7:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v2, "image_bottom_icon"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$l;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v1, Ldy2/d;->a0:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$l;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$l$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$l$a;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$l;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo63/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$l;->a(Lo63/a;)V

    return-void
.end method
