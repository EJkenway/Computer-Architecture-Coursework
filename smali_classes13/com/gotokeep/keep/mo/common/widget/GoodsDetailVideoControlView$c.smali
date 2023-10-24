.class public Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$c;
.super Ljava/lang/Object;
.source "GoodsDetailVideoControlView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$c;->a:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$c;-><init>(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p2}, Lux2/j;->c(I)J

    move-result-wide p1

    .line 2
    sget-object p3, Lys0/r0;->g:Lys0/r0;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p2, v0}, Lys0/r0;->seekTo(JZ)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$c;->a:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->h(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;Z)Z

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$c;->a:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->j(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;)Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$c;->a:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->h(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;Z)Z

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$c;->a:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->e(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$c;->a:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->f(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$c;->a:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->j(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;)Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$b;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
