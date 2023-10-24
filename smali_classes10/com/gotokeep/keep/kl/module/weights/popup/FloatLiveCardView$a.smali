.class public final Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView$a;
.super Lhg/h;
.source "FloatLiveCardView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView$a;->a:Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;

    .line 1
    invoke-direct {p0}, Lhg/h;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView$a;->a:Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;

    sget v1, Lec0/e;->Q3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "imageCover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView$a;->a:Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;

    sget v1, Lec0/e;->Le:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressBarLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public onLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView$a;->a:Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;

    sget v1, Lec0/e;->Le:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressBarLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public onNetDisconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView$a;->a:Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;

    sget v1, Lec0/e;->Q3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "imageCover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView$a;->a:Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;

    sget v1, Lec0/e;->Le:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressBarLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView$a;->a:Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;

    sget v1, Lec0/e;->f9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutLiveStatus"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView$a;->a:Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;

    sget v1, Lec0/e;->yl:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textLiveEnd"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method
