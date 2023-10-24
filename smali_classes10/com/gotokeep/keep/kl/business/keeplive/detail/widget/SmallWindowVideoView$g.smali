.class public final Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$g;
.super Ljava/lang/Object;
.source "SmallWindowVideoView.kt"

# interfaces
.implements Lcom/tencent/rtmp/ITXVodPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$g;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetStatus(Lcom/tencent/rtmp/TXVodPlayer;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPlayEvent(Lcom/tencent/rtmp/TXVodPlayer;ILandroid/os/Bundle;)V
    .locals 5

    const/16 p1, -0x8fd

    const/4 v0, 0x0

    if-eq p2, p1, :cond_a

    const/16 p1, 0x7d3

    if-eq p2, p1, :cond_8

    const/16 p1, 0x7d5

    if-eq p2, p1, :cond_3

    const/16 p1, 0x7d7

    if-eq p2, p1, :cond_2

    const/16 p1, 0x7de

    if-eq p2, p1, :cond_1

    const/16 p1, 0x837

    if-eq p2, p1, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$g;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->g3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$g;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->h3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)V

    goto/16 :goto_4

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$g;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->g3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)V

    goto/16 :goto_4

    :cond_3
    if-nez p3, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const-string p1, "EVT_PLAY_PROGRESS"

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_5

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$g;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->i3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;I)V

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$g;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    invoke-static {p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->a3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)Lpc0/a;

    move-result-object p2

    invoke-virtual {p2}, Lpc0/a;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    const-string p2, "EVT_PLAY_DURATION"

    .line 7
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    const/4 p2, 0x2

    sub-int/2addr v0, p2

    if-lt p1, v0, :cond_b

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$g;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->b3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)Lcom/tencent/rtmp/TXVodPlayer;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXVodPlayer;->pause()V

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$g;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    sget p3, Lec0/e;->u4:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string p3, "imagePicture"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$g;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    sget p3, Lec0/e;->K9:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "layoutPlayAgain"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$g;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->a3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)Lpc0/a;

    move-result-object p1

    const-string p3, "video_shrink_restart"

    const/4 v0, 0x0

    invoke-static {p1, p3, v0, p2, v0}, Lpc0/a;->W1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    .line 12
    :cond_8
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$g;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->b3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)Lcom/tencent/rtmp/TXVodPlayer;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$g;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    invoke-static {p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->X2(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/TXVodPlayer;->seek(I)V

    .line 13
    :goto_3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$g;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->h3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)V

    goto :goto_4

    .line 14
    :cond_a
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$g;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->c3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$g;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->j3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;Z)V

    :cond_b
    :goto_4
    return-void
.end method
