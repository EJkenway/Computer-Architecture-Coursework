.class public final Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$b;
.super Lhg/h;
.source "ProcessingLiveView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$b;->a:Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;

    invoke-direct {p0}, Lhg/h;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$b;->a:Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;

    sget v1, Lfg/q;->t1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressBarLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$b$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$b$a;-><init>(Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$b;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$b;->a:Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;

    sget v1, Lfg/q;->t1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressBarLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$b;->a:Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;

    sget v1, Lfg/q;->m3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "viewCover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public onNetDisconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$b;->a:Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;

    sget v1, Lfg/q;->t1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressBarLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView$b;->a:Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->V2()V

    return-void
.end method
