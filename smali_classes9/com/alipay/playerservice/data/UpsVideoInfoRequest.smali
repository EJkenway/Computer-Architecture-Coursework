.class public Lcom/alipay/playerservice/data/UpsVideoInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/playerservice/data/IVideoInfoRequest;


# instance fields
.field private a:Lcom/alipay/playerservice/PlayVideoInfo;

.field private b:Z

.field private c:Lcom/alipay/playerservice/statistics/PlayTimeTrack;

.field private d:Landroid/content/Context;

.field private e:Lcom/alipay/playerservice/PlayerConfig;

.field private f:Z

.field private g:Landroid/os/Handler;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/playerservice/PlayerConfig;Lcom/alipay/playerservice/statistics/PlayTimeTrack;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/playerservice/data/UpsVideoInfoRequest;->f:Z

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/playerservice/data/UpsVideoInfoRequest;->g:Landroid/os/Handler;

    .line 4
    iput-boolean v0, p0, Lcom/alipay/playerservice/data/UpsVideoInfoRequest;->h:Z

    .line 5
    iput-object p1, p0, Lcom/alipay/playerservice/data/UpsVideoInfoRequest;->d:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/alipay/playerservice/data/UpsVideoInfoRequest;->c:Lcom/alipay/playerservice/statistics/PlayTimeTrack;

    .line 7
    iput-object p2, p0, Lcom/alipay/playerservice/data/UpsVideoInfoRequest;->e:Lcom/alipay/playerservice/PlayerConfig;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/playerservice/data/UpsVideoInfoRequest;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/playerservice/data/UpsVideoInfoRequest;->f:Z

    return p0
.end method

.method public static synthetic b(Lcom/alipay/playerservice/data/UpsVideoInfoRequest;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/playerservice/data/UpsVideoInfoRequest;->f:Z

    return v0
.end method

.method public static synthetic c(Lcom/alipay/playerservice/data/UpsVideoInfoRequest;)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/playerservice/data/UpsVideoInfoRequest;->a:Lcom/alipay/playerservice/PlayVideoInfo;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/alipay/playerservice/data/UpsVideoInfoRequest;->b:Z

    return-void
.end method

.method public final a(Lcom/alipay/playerservice/PlayVideoInfo;Lcom/alipay/playerservice/data/IVideoInfoRequest$Callback;)V
    .locals 5

    .line 2
    iput-object p1, p0, Lcom/alipay/playerservice/data/UpsVideoInfoRequest;->a:Lcom/alipay/playerservice/PlayVideoInfo;

    const-string v0, "UpsVideoInfoRequest"

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/alipay/playerservice/PlayVideoInfo;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/playerservice/data/UpsCacheManager;->a(Ljava/lang/String;)Lcom/alipay/playerservice/data/SdkVideoInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget p1, p1, Lcom/alipay/playerservice/PlayVideoInfo;->q:I

    .line 5
    iput p1, v1, Lcom/alipay/playerservice/data/SdkVideoInfo;->v:I

    const-string p1, "request, queryCache success, return from cache!"

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1, p2}, Lcom/alipay/playerservice/data/UpsVideoInfoRequest;->a(Lcom/alipay/playerservice/data/SdkVideoInfo;Lcom/alipay/playerservice/data/IVideoInfoRequest$Callback;)V

    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;

    iget-object v2, p0, Lcom/alipay/playerservice/data/UpsVideoInfoRequest;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/alipay/playerservice/data/UpsVideoInfoRequest;->e:Lcom/alipay/playerservice/PlayerConfig;

    iget-object v4, p0, Lcom/alipay/playerservice/data/UpsVideoInfoRequest;->c:Lcom/alipay/playerservice/statistics/PlayTimeTrack;

    invoke-direct {v1, v2, v3, v4}, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;-><init>(Landroid/content/Context;Lcom/alipay/playerservice/PlayerConfig;Lcom/alipay/playerservice/statistics/PlayTimeTrack;)V

    .line 9
    iget-boolean v2, p0, Lcom/alipay/playerservice/data/UpsVideoInfoRequest;->h:Z

    .line 10
    iput-boolean v2, v1, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->b:Z

    .line 11
    new-instance v2, Lcom/alipay/playerservice/data/SdkVideoInfo;

    invoke-direct {v2, p1}, Lcom/alipay/playerservice/data/SdkVideoInfo;-><init>(Lcom/alipay/playerservice/PlayVideoInfo;)V

    .line 12
    iget-object v3, p0, Lcom/alipay/playerservice/data/UpsVideoInfoRequest;->d:Landroid/content/Context;

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/alipay/playerservice/util/UpsSwitch;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "use ups v2"

    .line 13
    invoke-static {v0, v3}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 14
    iput v0, v2, Lcom/alipay/playerservice/data/SdkVideoInfo;->R:I

    .line 15
    iget-object v0, p0, Lcom/alipay/playerservice/data/UpsVideoInfoRequest;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/playerservice/util/UpsSwitch;->a(Landroid/content/Context;)Z

    move-result v0

    .line 16
    iput-boolean v0, v2, Lcom/alipay/playerservice/data/SdkVideoInfo;->e:Z

    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v2, Lcom/alipay/playerservice/data/SdkVideoInfo;->z:Z

    .line 18
    iput-boolean v0, p0, Lcom/alipay/playerservice/data/UpsVideoInfoRequest;->f:Z

    .line 19
    iget-object v0, p1, Lcom/alipay/playerservice/PlayVideoInfo;->p:Ljava/util/Map;

    .line 20
    iget-boolean v3, p1, Lcom/alipay/playerservice/PlayVideoInfo;->g:Z

    if-nez v3, :cond_2

    .line 21
    iput-object v0, v1, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->a:Ljava/util/Map;

    .line 22
    :cond_2
    new-instance v0, Lcom/alipay/playerservice/data/UpsVideoInfoRequest$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/playerservice/data/UpsVideoInfoRequest$1;-><init>(Lcom/alipay/playerservice/data/UpsVideoInfoRequest;Lcom/alipay/playerservice/PlayVideoInfo;Lcom/alipay/playerservice/data/IVideoInfoRequest$Callback;)V

    const-string v3, "normal_load"

    invoke-virtual {v1, v2, v3, v0}, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->a(Lcom/alipay/playerservice/data/SdkVideoInfo;Ljava/lang/String;Lcom/alipay/playerservice/data/request/OnVideoRequestListener;)V

    .line 23
    iget-boolean v0, p1, Lcom/alipay/playerservice/PlayVideoInfo;->d:Z

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/alipay/playerservice/data/UpsVideoInfoRequest;->g:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/playerservice/data/UpsVideoInfoRequest$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/playerservice/data/UpsVideoInfoRequest$2;-><init>(Lcom/alipay/playerservice/data/UpsVideoInfoRequest;Lcom/alipay/playerservice/PlayVideoInfo;Lcom/alipay/playerservice/data/IVideoInfoRequest$Callback;)V

    const-wide/16 p1, 0x7d0

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final a(Lcom/alipay/playerservice/data/SdkVideoInfo;Lcom/alipay/playerservice/data/IVideoInfoRequest$Callback;)V
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/alipay/playerservice/data/UpsVideoInfoRequest;->b:Z

    if-nez v0, :cond_0

    .line 27
    invoke-interface {p2, p1}, Lcom/alipay/playerservice/data/IVideoInfoRequest$Callback;->a(Lcom/alipay/playerservice/data/SdkVideoInfo;)V

    :cond_0
    return-void
.end method
