.class public final Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$h;
.super Ljava/lang/Object;
.source "PlanHeaderVideoControlView.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$h;->b:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p2}, Lux2/j;->c(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$h;->a:J

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$h;->b:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    sget p2, Ldy2/e;->Mw:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "text_position_label"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$h;->a:J

    invoke-static {p2, p3}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$h;->b:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->getOnSeekListener()Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$h;->a:J

    invoke-interface {p1, p2, p3}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$g;->b(J)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$h;->b:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->Z2(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$h;->b:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->U2(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;)Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$h;->b:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->Z2(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$h;->b:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->S2(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$h;->b:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->T2(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$h;->b:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->U2(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;)Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$e;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$h;->b:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->getOnSeekListener()Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$h;->a:J

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$g;->a(J)V

    :cond_1
    return-void
.end method
