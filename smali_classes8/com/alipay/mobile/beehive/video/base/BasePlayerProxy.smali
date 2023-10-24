.class public abstract Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy$IStateChangedListener;
    }
.end annotation


# instance fields
.field public a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

.field public b:Z

.field public c:Landroid/os/Handler;

.field public d:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

.field public e:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy$IStateChangedListener;

.field public f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

.field public g:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

.field public k:Lcom/alipay/mobile/beehive/video/utils/PlayerStateUtils;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->b:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->c:Landroid/os/Handler;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->h:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->i:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/alipay/mobile/beehive/video/utils/PlayerStateUtils;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/video/utils/PlayerStateUtils;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->k:Lcom/alipay/mobile/beehive/video/utils/PlayerStateUtils;

    return-void
.end method

.method private d(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->k:Lcom/alipay/mobile/beehive/video/utils/PlayerStateUtils;

    .line 2
    iget v0, v0, Lcom/alipay/mobile/beehive/video/utils/PlayerStateUtils;->a:I

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->k:Lcom/alipay/mobile/beehive/video/utils/PlayerStateUtils;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/beehive/video/utils/PlayerStateUtils;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->e:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy$IStateChangedListener;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->c:Landroid/os/Handler;

    new-instance v3, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy$1;-><init>(Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v1
.end method


# virtual methods
.method public a(II)Landroid/graphics/Point;
    .locals 0

    .line 4
    new-instance p1, Landroid/graphics/Point;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onPlaying()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onPlaying()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onSeekStart()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->g:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    return-void
.end method

.method public final a(Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy$IStateChangedListener;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->e:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy$IStateChangedListener;

    return-void
.end method

.method public a(Lcom/alipay/mobile/beehive/video/base/VideoConfig;)V
    .locals 0

    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onInited()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    return-void
.end method

.method public a(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->j:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setAppId, appId="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasePlayerProxy"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->h:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x4

    .line 20
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onStopped()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onPaused()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onReleased()V

    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->d(I)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->b:Z

    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->k:Lcom/alipay/mobile/beehive/video/utils/PlayerStateUtils;

    .line 2
    iget v0, v0, Lcom/alipay/mobile/beehive/video/utils/PlayerStateUtils;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->k:Lcom/alipay/mobile/beehive/video/utils/PlayerStateUtils;

    .line 2
    iget v0, v0, Lcom/alipay/mobile/beehive/video/utils/PlayerStateUtils;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->k:Lcom/alipay/mobile/beehive/video/utils/PlayerStateUtils;

    .line 2
    iget v0, v0, Lcom/alipay/mobile/beehive/video/utils/PlayerStateUtils;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract j()J
.end method

.method public k()Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract l()Landroid/graphics/Point;
.end method

.method public m()D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public n()D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->i:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final r()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->k:Lcom/alipay/mobile/beehive/video/utils/PlayerStateUtils;

    .line 2
    iget v0, v0, Lcom/alipay/mobile/beehive/video/utils/PlayerStateUtils;->a:I

    return v0
.end method
