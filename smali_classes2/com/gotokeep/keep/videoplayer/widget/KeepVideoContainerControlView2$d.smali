.class public final Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$d;
.super Ljava/lang/Object;
.source "KeepVideoContainerControlView2.kt"

# interfaces
.implements Lvo/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$d;->b:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$d;->b:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->Z2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$d;->b:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    invoke-static {p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->Q2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$d;->b:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    invoke-static {p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->S2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$d;->b:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    invoke-static {p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->T2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$c;

    move-result-object p2

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$d;->b:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getOnSeekListener()Lxx2/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$d;->a:J

    invoke-interface {p1, v0, v1}, Lxx2/c;->a(J)V

    :cond_1
    return-void
.end method

.method public b(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$d;->b:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->Z2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$d;->b:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    invoke-static {p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->T2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;FFZ)V
    .locals 0

    if-eqz p4, :cond_0

    float-to-long p1, p2

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$d;->a:J

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$d;->b:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    invoke-static {p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->U2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "positionLabel"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$d;->a:J

    invoke-static {p2, p3}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$d;->b:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getOnSeekListener()Lxx2/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$d;->a:J

    invoke-interface {p1, p2, p3}, Lxx2/c;->b(J)V

    :cond_0
    return-void
.end method
