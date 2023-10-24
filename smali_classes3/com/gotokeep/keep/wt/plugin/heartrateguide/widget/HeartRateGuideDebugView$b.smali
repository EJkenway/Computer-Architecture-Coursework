.class public final Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView$b;
.super Ljava/lang/Object;
.source "HeartRateGuideDebugView.kt"

# interfaces
.implements Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView$b;->a:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView$b;->a:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;->Q2(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;)Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView$a;

    move-result-object p1

    const-string v0, "seekBar"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView$b;->a:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;

    sget v2, Ldy2/e;->Zj:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView$a;->a(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView$b;->a:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;

    sget v1, Ldy2/e;->yr:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "textNumber"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView$b;->a:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;

    sget v2, Ldy2/e;->Zj:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
