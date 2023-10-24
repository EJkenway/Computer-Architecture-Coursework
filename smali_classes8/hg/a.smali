.class public interface abstract Lhg/a;
.super Ljava/lang/Object;
.source "IKeepLivePlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/a$a;
    }
.end annotation


# virtual methods
.method public abstract a(ZZ)V
.end method

.method public abstract b()V
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract enableHardwareDecode(Z)V
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract h(Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;)V
.end method

.method public abstract i(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract j(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;)V
.end method

.method public abstract pause()V
.end method

.method public abstract release()V
.end method

.method public abstract resume()V
.end method

.method public abstract setMute(Z)V
.end method

.method public abstract setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V
.end method

.method public abstract setRenderMode(I)V
.end method

.method public abstract setVolume(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
.end method

.method public abstract snapshot(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V
.end method
