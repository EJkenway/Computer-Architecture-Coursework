.class public final Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;
.super Lcom/alipay/mediaflow/livepush/DefaultLivePushListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-direct {p0}, Lcom/alipay/mediaflow/livepush/DefaultLivePushListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(IIILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const/16 p2, -0x14

    if-eq p1, p2, :cond_3

    const/4 p2, -0x3

    if-eq p1, p2, :cond_2

    const/4 p2, -0x2

    if-eq p1, p2, :cond_1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$700(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$700(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;->f()V

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$700(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$700(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;->b()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$700(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$700(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;->a()V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$700(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$700(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;->c()V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$700(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$700(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;->e()V

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$700(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$700(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;->d()V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInfo(IIILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$000()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "owner\uff0conInfo what="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arg1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", arg2="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", extra="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$600(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$600(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/beehive/live/listeners/LiveState;->a:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;->a(Lcom/alipay/mobile/beehive/live/listeners/LiveState;)V

    return-void

    :cond_0
    const/16 p2, 0xb

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$600(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$600(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/beehive/live/listeners/LiveState;->b:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;->a(Lcom/alipay/mobile/beehive/live/listeners/LiveState;)V

    return-void

    :cond_1
    const/16 p2, 0xc

    if-ne p1, p2, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "network congestion start~~~~~~~~~~"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$600(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$600(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/beehive/live/listeners/LiveState;->c:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;->a(Lcom/alipay/mobile/beehive/live/listeners/LiveState;)V

    return-void

    :cond_2
    const/16 p2, 0xd

    const-string p3, "network congestion end~~~~~~~~~~"

    if-ne p1, p2, :cond_3

    .line 9
    invoke-static {}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$000()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$600(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$600(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/beehive/live/listeners/LiveState;->d:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;->a(Lcom/alipay/mobile/beehive/live/listeners/LiveState;)V

    return-void

    :cond_3
    const/16 p2, 0xe

    if-ne p1, p2, :cond_4

    .line 12
    invoke-static {}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$000()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$600(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$600(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/beehive/live/listeners/LiveState;->h:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;->a(Lcom/alipay/mobile/beehive/live/listeners/LiveState;)V

    return-void

    :cond_4
    const/16 p2, 0xf

    if-ne p1, p2, :cond_5

    .line 15
    invoke-static {}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$000()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$600(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$600(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/beehive/live/listeners/LiveState;->i:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;->a(Lcom/alipay/mobile/beehive/live/listeners/LiveState;)V

    :cond_5
    return-void
.end method

.method public final onPaused(Lcom/alipay/mediaflow/livepush/LivePushParams;)V
    .locals 0

    return-void
.end method

.method public final onPrepared(Lcom/alipay/mediaflow/livepush/LivePushParams;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPrepared, params="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    iget p1, p1, Lcom/alipay/mediaflow/livepush/LivePushParams;->cameraFacing:I

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$102(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;I)I

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$200(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$302(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;Z)Z

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$400(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$500(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)V

    .line 7
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$600(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$600(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/beehive/live/listeners/LiveState;->j:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;->a(Lcom/alipay/mobile/beehive/live/listeners/LiveState;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onResume(Lcom/alipay/mediaflow/livepush/LivePushParams;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lcom/alipay/mediaflow/livepush/LivePushParams;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$600(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$600(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/beehive/live/listeners/LiveState;->e:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;->a(Lcom/alipay/mobile/beehive/live/listeners/LiveState;)V

    :cond_0
    return-void
.end method

.method public final onStop(Lcom/alipay/mediaflow/livepush/LivePushParams;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$600(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;->a:Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->access$600(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/beehive/live/listeners/LiveState;->f:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;->a(Lcom/alipay/mobile/beehive/live/listeners/LiveState;)V

    :cond_0
    return-void
.end method
