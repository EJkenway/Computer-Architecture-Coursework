.class public final Lcom/alipay/mobile/beehive/live/view/LivePushView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/live/view/LivePushView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/live/view/LivePushView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/live/view/LivePushView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$000(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$000(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/live/listeners/LiveState;->g:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;->a(Lcom/alipay/mobile/beehive/live/listeners/LiveState;)V

    :cond_0
    return-void
.end method

.method public final onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError, code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$200(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$200(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;->f()V

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$200(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$200(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;->b()V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$200(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$200(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;->e()V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$200(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$200(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;->c()V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$200(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$200(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;->d()V

    return-void

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$200(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$200(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;->a()V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFinish(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$000(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$000(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/beehive/live/listeners/LiveState;->f:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;->a(Lcom/alipay/mobile/beehive/live/listeners/LiveState;)V

    :cond_0
    return-void
.end method

.method public final onInfo(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "owner\uff0conInfo code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " extra "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x1b59

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$000(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$000(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/beehive/live/listeners/LiveState;->a:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;->a(Lcom/alipay/mobile/beehive/live/listeners/LiveState;)V

    return-void

    :cond_0
    const/16 p2, 0x1b5a

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$000(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$000(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/beehive/live/listeners/LiveState;->b:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;->a(Lcom/alipay/mobile/beehive/live/listeners/LiveState;)V

    return-void

    :cond_1
    const/16 p2, 0x1bbd

    if-ne p1, p2, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "network congestion start~~~~~~~~~~"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$000(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$000(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/beehive/live/listeners/LiveState;->c:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;->a(Lcom/alipay/mobile/beehive/live/listeners/LiveState;)V

    return-void

    :cond_2
    const/16 p2, 0x1bbe

    const-string v0, "network congestion end~~~~~~~~~~"

    if-ne p1, p2, :cond_3

    .line 9
    invoke-static {}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$100()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$000(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$000(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/beehive/live/listeners/LiveState;->d:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;->a(Lcom/alipay/mobile/beehive/live/listeners/LiveState;)V

    return-void

    :cond_3
    const/16 p2, 0x1c21

    if-ne p1, p2, :cond_4

    .line 12
    invoke-static {}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$100()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$000(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$000(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/beehive/live/listeners/LiveState;->h:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;->a(Lcom/alipay/mobile/beehive/live/listeners/LiveState;)V

    return-void

    :cond_4
    const/16 p2, 0x1c22

    if-ne p1, p2, :cond_5

    .line 15
    invoke-static {}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$100()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$000(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$000(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/beehive/live/listeners/LiveState;->i:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;->a(Lcom/alipay/mobile/beehive/live/listeners/LiveState;)V

    :cond_5
    return-void
.end method

.method public final onPrepared(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera onPrepared"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mCamera:Landroid/hardware/Camera;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$302(Lcom/alipay/mobile/beehive/live/view/LivePushView;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 3
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$400(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->getCameraId()I

    move-result v0

    invoke-static {v0, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$502(Lcom/alipay/mobile/beehive/live/view/LivePushView;I)I

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$600(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$702(Lcom/alipay/mobile/beehive/live/view/LivePushView;Z)Z

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$800(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$900(Lcom/alipay/mobile/beehive/live/view/LivePushView;)V

    .line 10
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$000(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$000(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/beehive/live/listeners/LiveState;->j:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;->a(Lcom/alipay/mobile/beehive/live/listeners/LiveState;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$000(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->access$000(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/live/listeners/LiveState;->e:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;->a(Lcom/alipay/mobile/beehive/live/listeners/LiveState;)V

    :cond_0
    return-void
.end method
