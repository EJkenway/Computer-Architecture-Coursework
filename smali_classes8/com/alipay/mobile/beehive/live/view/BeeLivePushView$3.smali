.class public final Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a(Lcom/alipay/mobile/beehive/live/config/LivePushConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$3;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "BeeLivePushView"

    const-string/jumbo v1, "onNetWorkFailed"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$3;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    const/16 v1, -0x5dc

    const-string v2, "Network Failed"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->access$300(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "BeeLivePushView"

    const-string/jumbo v1, "onMicError"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$3;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    const/16 v1, -0x517

    const-string v2, "Microphone Error"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->access$300(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "BeeLivePushView"

    const-string/jumbo v1, "onSDCardUnavailable"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$3;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    const/16 v1, -0x579

    const-string v2, "SDCard Unavailable"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->access$300(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "BeeLivePushView"

    const-string v1, "onCameraError"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$3;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    const/16 v1, -0x516

    const-string v2, "Camera Error"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->access$300(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 4

    const-string v0, "BeeLivePushView"

    const-string/jumbo v1, "onDiskSpaceNotEnough"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$3;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    const/16 v1, -0x578

    const-string v2, "Disk Space Not Enough"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->access$300(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "BeeLivePushView"

    const-string/jumbo v1, "onUnknownError"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$3;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    const/16 v1, -0x3e8

    const-string v2, "Unknown Error"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->access$300(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
