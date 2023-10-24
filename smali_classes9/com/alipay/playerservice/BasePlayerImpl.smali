.class public Lcom/alipay/playerservice/BasePlayerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/playerservice/base/IPlayer;
.implements Lcom/alipay/playerservice/listeners/PlayEventListener;
.implements Lcom/alipay/playerservice/listeners/PlayStatisticListener;


# static fields
.field public static a:Ljava/lang/String; = "BasePlayerImpl"


# instance fields
.field private A:Lcom/alipay/uplayer/OnScreenShotFinishListener;

.field private B:Lcom/alipay/uplayer/OnCombineVideoListener;

.field private C:Ljava/lang/String;

.field private D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/alipay/playerservice/data/IVideoInfoRequest;

.field public d:Lcom/alipay/playerservice/PlayVideoInfo;

.field public e:Lcom/alipay/playerservice/data/SdkVideoInfo;

.field private f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/playerservice/listeners/PlayEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/playerservice/listeners/PlayStatisticListener;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/alipay/playerservice/statistics/PlayTimeTrack;

.field private k:Landroid/os/Handler;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/playerservice/base/Interceptor<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/playerservice/base/Interceptor<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/playerservice/base/Interceptor<",
            "Lcom/alipay/playerservice/error/ErrorParam;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/playerservice/base/Interceptor<",
            "Lcom/alipay/playerservice/error/ErrorParam;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/playerservice/base/Interceptor<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/playerservice/base/Interceptor<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/playerservice/base/Interceptor<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/playerservice/base/Interceptor<",
            "Lcom/alipay/playerservice/PlayVideoInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/playerservice/base/Interceptor<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:I

.field private w:I

.field private x:Landroid/content/Context;

.field private y:Lcom/alipay/playerservice/PlayerConfig;

.field private z:D


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/playerservice/PlayerConfig;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->b:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->h:Ljava/util/List;

    .line 5
    new-instance v1, Lcom/alipay/playerservice/data/SdkVideoInfo;

    invoke-direct {v1}, Lcom/alipay/playerservice/data/SdkVideoInfo;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->k:Landroid/os/Handler;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->l:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->m:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->n:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->o:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->p:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->q:Ljava/util/List;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->r:Ljava/util/List;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->s:Ljava/util/List;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->t:Ljava/util/List;

    .line 16
    iput v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    .line 17
    iput v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->w:I

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->D:Ljava/util/Map;

    .line 19
    iput-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->x:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/alipay/playerservice/BasePlayerImpl;->y:Lcom/alipay/playerservice/PlayerConfig;

    .line 21
    new-instance v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-direct {v0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    .line 22
    iget-object v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->y:Lcom/alipay/playerservice/PlayerConfig;

    .line 23
    iput-object v1, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ao:Lcom/alipay/playerservice/PlayerConfig;

    .line 24
    iget-object v0, p2, Lcom/alipay/playerservice/PlayerConfig;->a:Ljava/lang/String;

    const-string v1, "YoukuNativePlayer"

    .line 25
    invoke-static {v1, v0, p1}, Lcom/alipay/nativeplayer/Profile;->initProfile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 26
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    .line 27
    iput-object p0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->I:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 28
    iput-object p0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->G:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 29
    iput-object p0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->H:Lcom/alipay/uplayer/OnRealVideoCompletionListener;

    .line 30
    invoke-virtual {p1, p0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 31
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    .line 32
    iput-object p0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->K:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 33
    iput-object p0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->J:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 34
    iput-object p0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->L:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 35
    iput-object p0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->Z:Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;

    .line 36
    iput-object p0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->O:Lcom/alipay/uplayer/OnScreenShotFinishListener;

    .line 37
    iput-object p0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->P:Lcom/alipay/uplayer/OnCombineVideoListener;

    .line 38
    iput-object p0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->Q:Lcom/alipay/uplayer/OnADPlayListener;

    .line 39
    iput-object p0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->R:Lcom/alipay/uplayer/OnPostADPlayListener;

    .line 40
    iput-object p0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->U:Lcom/alipay/uplayer/OnADCountListener;

    .line 41
    iput-object p0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->S:Lcom/alipay/uplayer/OnMidADPlayListener;

    .line 42
    iput-object p0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ab:Lcom/alipay/uplayer/OnRealVideoStartListener;

    .line 43
    iput-object p0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->X:Lcom/alipay/uplayer/OnLoadingStatusListener;

    .line 44
    new-instance v0, Lcom/alipay/playerservice/BasePlayerImpl$1;

    invoke-direct {v0, p0}, Lcom/alipay/playerservice/BasePlayerImpl$1;-><init>(Lcom/alipay/playerservice/BasePlayerImpl;)V

    .line 45
    iput-object v0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->Y:Lcom/alipay/uplayer/OnLoadingStatusListenerNoTrack;

    .line 46
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    .line 47
    iput-object p0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->M:Lcom/alipay/uplayer/OnTimeoutListener;

    .line 48
    iput-object p0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ag:Lcom/alipay/uplayer/OnInfoListener;

    .line 49
    iput-object p0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->V:Lcom/alipay/uplayer/OnNetworkSpeedListener;

    .line 50
    new-instance v0, Lcom/alipay/playerservice/BasePlayerImpl$5;

    invoke-direct {v0, p0}, Lcom/alipay/playerservice/BasePlayerImpl$5;-><init>(Lcom/alipay/playerservice/BasePlayerImpl;)V

    .line 51
    iput-object v0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->W:Lcom/alipay/uplayer/OnNetworkSpeedPerMinute;

    .line 52
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-virtual {p1, p0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->a(Lcom/alipay/playerservice/base/BaseMediaPlayer$OnPlayHeartListener;)V

    .line 53
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    .line 54
    iput-object p0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ac:Lcom/alipay/uplayer/OnVideoIndexUpdateListener;

    .line 55
    iput-object p0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ae:Lcom/alipay/uplayer/OnVideoRealIpUpdateListener;

    .line 56
    iput-object p0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->af:Lcom/alipay/uplayer/OnConnectDelayListener;

    .line 57
    iput-object p0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ai:Lcom/alipay/uplayer/OnQualityChangeListener;

    .line 58
    iput-object p0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ah:Lcom/alipay/uplayer/OnHttp302DelayListener;

    .line 59
    iput-object p0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aa:Lcom/alipay/uplayer/OnIsInitialListener;

    .line 60
    iput-object p0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aj:Lcom/alipay/uplayer/OnDropVideoFramesListener;

    .line 61
    iput-object p0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ae:Lcom/alipay/uplayer/OnVideoRealIpUpdateListener;

    .line 62
    iput-object p0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->T:Lcom/alipay/uplayer/OnNetworkErrorListener;

    .line 63
    iput-object p0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->N:Lcom/alipay/uplayer/OnPreLoadPlayListener;

    .line 64
    iput-object p0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ad:Lcom/alipay/uplayer/OnVideoCurrentIndexUpdateListener;

    .line 65
    iput-object p0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ak:Lcom/alipay/uplayer/OnCdnSwitchListener;

    .line 66
    iput-object p0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->al:Lcom/alipay/uplayer/OnCpuUsageListener;

    .line 67
    iput-object p0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->am:Lcom/alipay/uplayer/OnSliceUpdateListener;

    .line 68
    iput-object p0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->F:Lcom/alipay/uplayer/OnSubtitleListener;

    .line 69
    new-instance v0, Lcom/alipay/playerservice/base/DefaultDataSourceProcessor;

    invoke-direct {v0}, Lcom/alipay/playerservice/base/DefaultDataSourceProcessor;-><init>()V

    .line 70
    iput-object v0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->z:Lcom/alipay/playerservice/base/IDataSourceProcessor;

    .line 71
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    .line 72
    iget p2, p2, Lcom/alipay/playerservice/PlayerConfig;->e:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 73
    iput-boolean v0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->t:Z

    return-void

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 74
    iput-boolean v0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->A:Z

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 75
    iput-boolean v0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->t:Z

    .line 76
    iput-boolean v0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->A:Z

    :cond_2
    return-void
.end method

.method private A()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/playerservice/BasePlayerImpl;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 3
    invoke-virtual {v0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private B()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/playerservice/BasePlayerImpl;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 3
    invoke-virtual {v0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->h()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private C()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic a(Lcom/alipay/playerservice/BasePlayerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    return p1
.end method

.method private static a(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 3

    .line 166
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789/+"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    rem-int/lit8 p0, p0, 0xa

    if-eqz p1, :cond_1

    .line 167
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    if-ne p0, v2, :cond_0

    const-string p0, "1"

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "0"

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/playerservice/BasePlayerImpl;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/playerservice/BasePlayerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->w:I

    return p1
.end method

.method public static synthetic b(Lcom/alipay/playerservice/BasePlayerImpl;)Lcom/alipay/playerservice/statistics/PlayTimeTrack;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->j:Lcom/alipay/playerservice/statistics/PlayTimeTrack;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)[I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    const-string v1, ","

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v1, p0

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 6
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    nop

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static synthetic c(Lcom/alipay/playerservice/BasePlayerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    return p0
.end method

.method public static synthetic d(Lcom/alipay/playerservice/BasePlayerImpl;)Lcom/alipay/playerservice/base/BaseMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/playerservice/BasePlayerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->w:I

    return p0
.end method

.method public static synthetic f(Lcom/alipay/playerservice/BasePlayerImpl;)Lcom/alipay/playerservice/data/SdkVideoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    return-object p0
.end method

.method public static synthetic g(Lcom/alipay/playerservice/BasePlayerImpl;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->i:Z

    return v0
.end method

.method public static synthetic h(Lcom/alipay/playerservice/BasePlayerImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    return-object p0
.end method

.method private z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->q:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 169
    invoke-interface {v1}, Lcom/alipay/playerservice/listeners/PlayEventListener;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(D)V
    .locals 5

    .line 196
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setPlaySpeed:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    .line 198
    iget-wide v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->z:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 199
    :cond_0
    iput-wide p1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->z:D

    .line 200
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->a(D)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 213
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "seekTo "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    .line 215
    iget v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 216
    :cond_0
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "seekTo in wrong state, mCurrentState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 218
    new-instance v1, Lcom/alipay/playerservice/BasePlayerImpl$8;

    invoke-direct {v1, p0, p1}, Lcom/alipay/playerservice/BasePlayerImpl$8;-><init>(Lcom/alipay/playerservice/BasePlayerImpl;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v1, Lcom/alipay/playerservice/base/RealInterceptionChain;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lcom/alipay/playerservice/base/RealInterceptionChain;-><init>(Ljava/util/List;ILjava/lang/Object;)V

    .line 220
    invoke-virtual {v1}, Lcom/alipay/playerservice/base/RealInterceptionChain;->a()V

    return-void
.end method

.method public final a(IFF)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    if-eqz v0, :cond_1

    .line 178
    iget-object v1, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->r:Lcom/alipay/playerservice/base/BaseMediaPlayer$CutConfig;

    if-eqz v1, :cond_0

    .line 179
    iput p1, v1, Lcom/alipay/playerservice/base/BaseMediaPlayer$CutConfig;->a:I

    .line 180
    iput p2, v1, Lcom/alipay/playerservice/base/BaseMediaPlayer$CutConfig;->b:F

    .line 181
    iput p3, v1, Lcom/alipay/playerservice/base/BaseMediaPlayer$CutConfig;->c:F

    .line 182
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    iget-object v0, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/uplayer/MediaPlayerProxy;->setVideoRendCutMode(IFF)V

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 5

    const-string v0, "BaseMediaPlayer"

    .line 170
    sget-object v1, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeVideoSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    .line 173
    :try_start_0
    iget-object v2, v1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    if-nez v2, :cond_0

    const-string p1, "changeVideoSize:mCurrentPlayer == null"

    .line 174
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 175
    :cond_0
    iget-object v1, v1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v1, p1, p2}, Lcom/alipay/uplayer/MediaPlayerProxy;->changeVideoSize(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 176
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(IIILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/Surface;Ljava/lang/Object;)V
    .locals 4

    .line 187
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[SurfaceTexture]setPlayerSurface, surface="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mediaCodecObj="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    if-eqz v0, :cond_1

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseMediaPlayer"

    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iput-object p1, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->D:Landroid/view/Surface;

    .line 191
    iput-object p2, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->E:Ljava/lang/Object;

    .line 192
    iget-object v1, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v1}, Lcom/alipay/uplayer/MediaPlayerProxy;->isReleased()Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    iget-object v0, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/uplayer/MediaPlayerProxy;->setTextureViewSurface(Landroid/view/Surface;Ljava/lang/Object;)V

    :cond_0
    const-string p2, "[SurfaceTexture]setPlayerSurface finished"

    .line 194
    invoke-static {v2, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_1
    sget-object p2, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[SurfaceTexture]setPlayerSurface finished, surface="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/alipay/playerservice/PlayVideoInfo;)V
    .locals 9

    if-eqz p1, :cond_b

    .line 3
    iget-object v0, p1, Lcom/alipay/playerservice/PlayVideoInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/alipay/playerservice/PlayVideoInfo;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->C:Ljava/lang/String;

    .line 6
    iput-object v0, p1, Lcom/alipay/playerservice/PlayVideoInfo;->i:Ljava/lang/String;

    .line 7
    :cond_1
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v1, "playVideo, call stop first"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/alipay/playerservice/BasePlayerImpl;->f()V

    .line 9
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v1, "playVideo, call stop finished"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "playVideoInternal, vid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/alipay/playerservice/PlayVideoInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "playVideoInternal:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/alipay/playerservice/PlayVideoInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    .line 13
    iput v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->w:I

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->u:Z

    .line 15
    iput-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->d:Lcom/alipay/playerservice/PlayVideoInfo;

    .line 16
    iget-object v2, p0, Lcom/alipay/playerservice/BasePlayerImpl;->c:Lcom/alipay/playerservice/data/IVideoInfoRequest;

    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v2}, Lcom/alipay/playerservice/data/IVideoInfoRequest;->a()V

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_3
    iget-boolean v2, p1, Lcom/alipay/playerservice/PlayVideoInfo;->r:Z

    const-string v3, "SysTimeTrace"

    const-string v4, "PlayTimeTrack"

    if-eqz v2, :cond_9

    .line 20
    sget-object v2, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v5, "StartPlayTrack ups\u9884\u7f13\u5b58\u8d77\u64ad"

    invoke-static {v2, v5}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, p1, Lcom/alipay/playerservice/PlayVideoInfo;->k:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 22
    new-instance v2, Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 23
    iget-object v5, p1, Lcom/alipay/playerservice/PlayVideoInfo;->k:Ljava/lang/String;

    .line 24
    iget-boolean v6, p1, Lcom/alipay/playerservice/PlayVideoInfo;->s:Z

    invoke-direct {v2, v5, v6}, Lcom/alipay/playerservice/data/SdkVideoInfo;-><init>(Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 25
    iget-object v5, v2, Lcom/alipay/playerservice/data/SdkVideoInfo;->f:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    .line 26
    iget-object v6, p1, Lcom/alipay/playerservice/PlayVideoInfo;->E:Ljava/lang/String;

    .line 27
    iput-object v6, v5, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->d:Ljava/lang/String;

    .line 28
    iget-object v6, p1, Lcom/alipay/playerservice/PlayVideoInfo;->D:Ljava/lang/String;

    .line 29
    iput-object v6, v5, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->b:Ljava/lang/String;

    .line 30
    iget v5, p1, Lcom/alipay/playerservice/PlayVideoInfo;->o:I

    .line 31
    iput v5, v2, Lcom/alipay/playerservice/data/SdkVideoInfo;->C:I

    .line 32
    iget-object v5, p1, Lcom/alipay/playerservice/PlayVideoInfo;->F:Ljava/lang/String;

    .line 33
    iput-object v5, v2, Lcom/alipay/playerservice/data/SdkVideoInfo;->P:Ljava/lang/String;

    goto :goto_1

    .line 34
    :cond_4
    iget-object v2, p1, Lcom/alipay/playerservice/PlayVideoInfo;->u:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 35
    new-instance v2, Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 36
    iget-object v5, p1, Lcom/alipay/playerservice/PlayVideoInfo;->u:Ljava/util/List;

    .line 37
    iget-wide v6, p1, Lcom/alipay/playerservice/PlayVideoInfo;->v:J

    .line 38
    iget v8, p1, Lcom/alipay/playerservice/PlayVideoInfo;->w:I

    .line 39
    invoke-direct {v2, v5, v6, v7, v8}, Lcom/alipay/playerservice/data/SdkVideoInfo;-><init>(Ljava/util/List;JI)V

    iput-object v2, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 40
    iget v5, p1, Lcom/alipay/playerservice/PlayVideoInfo;->o:I

    .line 41
    iput v5, v2, Lcom/alipay/playerservice/data/SdkVideoInfo;->C:I

    .line 42
    :cond_5
    :goto_1
    iget v2, p1, Lcom/alipay/playerservice/PlayVideoInfo;->q:I

    if-ltz v2, :cond_6

    .line 43
    iget-object v5, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 44
    iput v2, v5, Lcom/alipay/playerservice/data/SdkVideoInfo;->v:I

    .line 45
    :cond_6
    iget-object v2, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 46
    iput-object p1, v2, Lcom/alipay/playerservice/data/SdkVideoInfo;->T:Lcom/alipay/playerservice/PlayVideoInfo;

    .line 47
    iget-object v5, p1, Lcom/alipay/playerservice/PlayVideoInfo;->l:Ljava/lang/String;

    .line 48
    iput-object v5, v2, Lcom/alipay/playerservice/data/SdkVideoInfo;->r:Ljava/lang/String;

    .line 49
    iget-object v5, p1, Lcom/alipay/playerservice/PlayVideoInfo;->b:Ljava/lang/String;

    .line 50
    iput-object v5, v2, Lcom/alipay/playerservice/data/SdkVideoInfo;->o:Ljava/lang/String;

    .line 51
    iget-object v5, p1, Lcom/alipay/playerservice/PlayVideoInfo;->B:Ljava/lang/String;

    .line 52
    iput-object v5, v2, Lcom/alipay/playerservice/data/SdkVideoInfo;->G:Ljava/lang/String;

    .line 53
    iget v5, p1, Lcom/alipay/playerservice/PlayVideoInfo;->j:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 54
    :goto_2
    iput-boolean v0, v2, Lcom/alipay/playerservice/data/SdkVideoInfo;->p:Z

    .line 55
    iget-boolean p1, p1, Lcom/alipay/playerservice/PlayVideoInfo;->m:Z

    .line 56
    iput-boolean p1, v2, Lcom/alipay/playerservice/data/SdkVideoInfo;->q:Z

    .line 57
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->j:Lcom/alipay/playerservice/statistics/PlayTimeTrack;

    if-eqz p1, :cond_8

    .line 58
    invoke-virtual {p1}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->a()V

    .line 59
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->j:Lcom/alipay/playerservice/statistics/PlayTimeTrack;

    const-string v0, "--------------------- onEndReqUps ---------------------"

    .line 60
    invoke-static {v4, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->b()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->c:J

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endReqUpsTime ---------> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-wide v0, p1, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->f:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_8

    .line 64
    iget-wide v0, p1, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->c:J

    iget-wide v5, p1, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->b:J

    sub-long/2addr v0, v5

    iput-wide v0, p1, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->f:J

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ups_url_req_times ---------> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "onEndReqUps"

    .line 66
    invoke-static {v3, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_8
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    invoke-virtual {p0, p1}, Lcom/alipay/playerservice/BasePlayerImpl;->a(Lcom/alipay/playerservice/data/SdkVideoInfo;)V

    return-void

    .line 68
    :cond_9
    new-instance v0, Lcom/alipay/playerservice/data/UpsVideoInfoRequest;

    iget-object v2, p0, Lcom/alipay/playerservice/BasePlayerImpl;->x:Landroid/content/Context;

    iget-object v5, p0, Lcom/alipay/playerservice/BasePlayerImpl;->y:Lcom/alipay/playerservice/PlayerConfig;

    iget-object v6, p0, Lcom/alipay/playerservice/BasePlayerImpl;->j:Lcom/alipay/playerservice/statistics/PlayTimeTrack;

    invoke-direct {v0, v2, v5, v6}, Lcom/alipay/playerservice/data/UpsVideoInfoRequest;-><init>(Landroid/content/Context;Lcom/alipay/playerservice/PlayerConfig;Lcom/alipay/playerservice/statistics/PlayTimeTrack;)V

    iput-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->c:Lcom/alipay/playerservice/data/IVideoInfoRequest;

    .line 69
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->j:Lcom/alipay/playerservice/statistics/PlayTimeTrack;

    if-eqz v0, :cond_a

    const-string v2, "--------------------- onRequestVideo ---------------------"

    .line 70
    invoke-static {v4, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->b()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->k:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->l:J

    const-string v0, "onRequestVideo"

    .line 72
    invoke-static {v3, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_a
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v2, "playVideoInternal, call getUpsDataAndPlay"

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->c:Lcom/alipay/playerservice/data/IVideoInfoRequest;

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/alipay/playerservice/BasePlayerImpl;->s:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    new-instance v3, Lcom/alipay/playerservice/BasePlayerImpl$6;

    invoke-direct {v3, p0, v0, p1}, Lcom/alipay/playerservice/BasePlayerImpl$6;-><init>(Lcom/alipay/playerservice/BasePlayerImpl;Lcom/alipay/playerservice/data/IVideoInfoRequest;Lcom/alipay/playerservice/PlayVideoInfo;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v0, Lcom/alipay/playerservice/base/RealInterceptionChain;

    invoke-direct {v0, v2, v1, p1}, Lcom/alipay/playerservice/base/RealInterceptionChain;-><init>(Ljava/util/List;ILjava/lang/Object;)V

    .line 78
    invoke-virtual {v0}, Lcom/alipay/playerservice/base/RealInterceptionChain;->a()V

    return-void

    .line 79
    :cond_b
    :goto_3
    sget-object p1, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v0, "playVideo Error, invalid playVideoInfo"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/alipay/playerservice/base/Interceptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/playerservice/base/Interceptor<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized a(Lcom/alipay/playerservice/data/SdkVideoInfo;)V
    .locals 9

    monitor-enter p0

    .line 80
    :try_start_0
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v1, "onGetVideoInfoSuccess, \u64ad\u653e\u4fe1\u606f\u83b7\u53d6\u6210\u529f"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onGetVideoInfoSuccess, \u64ad\u653e\u4fe1\u606f\u83b7\u53d6\u6210\u529f"

    .line 81
    invoke-static {v0}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    .line 82
    iget v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_c

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto/16 :goto_8

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 84
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    .line 85
    iput-object p1, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->a:Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 86
    iget-boolean v1, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->p:Z

    .line 87
    iget-boolean v2, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->N:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 88
    iget-boolean v2, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->O:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 89
    :goto_1
    iget-boolean v5, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->q:Z

    .line 90
    iget-object v6, p0, Lcom/alipay/playerservice/BasePlayerImpl;->d:Lcom/alipay/playerservice/PlayVideoInfo;

    .line 91
    iget v6, v6, Lcom/alipay/playerservice/PlayVideoInfo;->C:I

    .line 92
    iput-boolean v1, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->w:Z

    .line 93
    iput-boolean v2, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->u:Z

    .line 94
    iput-boolean v4, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->x:Z

    .line 95
    sput-boolean v4, Lcom/alipay/nativeplayer/Profile;->USE_SYSTEM_PLAYER:Z

    .line 96
    iput-boolean v5, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->v:Z

    .line 97
    iput v6, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->y:I

    const/4 v0, 0x2

    .line 98
    iput v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    .line 99
    iget-object v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->j:Lcom/alipay/playerservice/statistics/PlayTimeTrack;

    if-eqz v1, :cond_3

    const-string v2, "PlayTimeTrack"

    const-string v5, "--------------------- onBeforeVideoInfoGetted ---------------------"

    .line 100
    invoke-static {v2, v5}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->b()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->d:J

    const-string v2, "PlayTimeTrack"

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "videoGettedTime ---------> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->d:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-wide v5, v1, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->g:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_3

    .line 104
    iget-wide v5, v1, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->d:J

    iget-wide v7, v1, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->c:J

    sub-long/2addr v5, v7

    iput-wide v5, v1, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->g:J

    const-string v2, "PlayTimeTrack"

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "D_before_videogeted ---------> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->g:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 107
    invoke-interface {v2, p1}, Lcom/alipay/playerservice/data/IOnPlayRequestEvent;->a(Lcom/alipay/playerservice/data/SdkVideoInfo;)V

    goto :goto_2

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    .line 109
    iget-boolean p1, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->t:Z

    if-nez p1, :cond_b

    .line 110
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->d:Lcom/alipay/playerservice/PlayVideoInfo;

    if-eqz p1, :cond_7

    const-string p1, "local"

    .line 111
    iget-object v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 112
    iget-object v1, v1, Lcom/alipay/playerservice/data/SdkVideoInfo;->U:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, "net"

    .line 113
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    if-eqz p1, :cond_7

    .line 114
    iget-boolean v1, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->Q:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/alipay/playerservice/data/SdkVideoInfo;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    .line 115
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    invoke-virtual {p1}, Lcom/alipay/playerservice/data/SdkVideoInfo;->i()Z

    move-result p1

    if-nez p1, :cond_7

    .line 116
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 117
    iget-boolean v1, v1, Lcom/alipay/playerservice/data/SdkVideoInfo;->p:Z

    .line 118
    invoke-static {v1}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_timeout_local_ad"

    const-string v5, "1"

    invoke-virtual {p1, v1, v2, v5}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 120
    iget-boolean v2, v2, Lcom/alipay/playerservice/data/SdkVideoInfo;->p:Z

    .line 121
    invoke-static {v2}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "cdn_timeout_local_ad"

    const-string v6, "1"

    invoke-virtual {v1, v2, v5, v6}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v2

    iget-object v5, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 123
    iget-boolean v5, v5, Lcom/alipay/playerservice/data/SdkVideoInfo;->p:Z

    .line 124
    invoke-static {v5}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cdn_read_timeout_local_ad"

    const-string v7, "1"

    invoke-virtual {v2, v5, v6, v7}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    iget-object v5, p0, Lcom/alipay/playerservice/BasePlayerImpl;->D:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v3, p0, Lcom/alipay/playerservice/BasePlayerImpl;->D:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->D:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "local cached pre_ad key_timeout"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  cdn_timeout--"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "cdn_read_timeout"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_7
    :try_start_1
    invoke-static {}, Lcom/alipay/playerservice/statistics/proxy/VpmProxy;->a()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 130
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 131
    :goto_4
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->D:Ljava/util/Map;

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->x:Landroid/content/Context;

    if-eqz p1, :cond_a

    .line 133
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 134
    iget-boolean v0, v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->p:Z

    .line 135
    invoke-static {v0}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "enabled_user_buckets_v2"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-static {p1}, Lcom/alipay/playerservice/BasePlayerImpl;->b(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_8

    .line 137
    invoke-static {}, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->a()Lcom/alipay/playerservice/statistics/proxy/UtProxy;

    move-result-object v0

    .line 138
    iget-object v0, v0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->f:Ljava/lang/String;

    .line 139
    invoke-static {v0, p1}, Lcom/alipay/playerservice/BasePlayerImpl;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p1

    .line 140
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v1, "hitAdaptiveSpeedV2:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 141
    :cond_8
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 142
    iget-boolean v0, v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->p:Z

    .line 143
    invoke-static {v0}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "enabled_user_buckets"

    const-string v2, "0"

    invoke-virtual {p1, v0, v1, v2}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_1
    move-exception p1

    .line 145
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 146
    :goto_5
    invoke-static {}, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->a()Lcom/alipay/playerservice/statistics/proxy/UtProxy;

    move-result-object p1

    .line 147
    iget-object p1, p1, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->f:Ljava/lang/String;

    mul-int/lit8 v4, v4, 0x40

    .line 148
    div-int/lit8 v4, v4, 0x64

    if-eqz p1, :cond_9

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_9

    if-lez v4, :cond_9

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789/+"

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_9

    if-ge p1, v4, :cond_9

    const-string p1, "1"

    goto :goto_6

    :cond_9
    const-string p1, "0"

    .line 151
    :goto_6
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v1, "hitAdaptiveSpeed:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_7
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->D:Ljava/util/Map;

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_a
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->D:Ljava/util/Map;

    const/16 v0, 0x5b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->y:Lcom/alipay/playerservice/PlayerConfig;

    .line 155
    iget-object v1, v1, Lcom/alipay/playerservice/PlayerConfig;->l:Landroid/os/Bundle;

    const-string v2, "ENABLE_REPORT_BUFFERSET"

    const-string v3, "0"

    .line 156
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->D:Ljava/util/Map;

    .line 158
    iput-object v0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->s:Ljava/util/Map;

    .line 159
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->l:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    new-instance v0, Lcom/alipay/playerservice/BasePlayerImpl$12;

    invoke-direct {v0, p0}, Lcom/alipay/playerservice/BasePlayerImpl$12;-><init>(Lcom/alipay/playerservice/BasePlayerImpl;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v0, Lcom/alipay/playerservice/base/RealInterceptionChain;

    invoke-direct {v0, p1}, Lcom/alipay/playerservice/base/RealInterceptionChain;-><init>(Ljava/util/List;)V

    .line 162
    invoke-virtual {v0}, Lcom/alipay/playerservice/base/RealInterceptionChain;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    .line 164
    :cond_c
    :goto_8
    :try_start_5
    sget-object p1, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v0, "onGetVideoInfoSuccess, \u64ad\u653e\u4fe1\u606f\u83b7\u53d6\u6210\u529f\u4f46\u64ad\u653e\u5668\u5df2\u88ab\u505c\u6b62\uff01"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/alipay/playerservice/listeners/PlayEventListener;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/alipay/playerservice/listeners/PlayStatisticListener;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    iput-object p1, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->C:Ljava/lang/String;

    .line 208
    iget-object v1, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    if-eqz v1, :cond_0

    .line 209
    iget-object v0, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->setHevcDecodeCore(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    .line 211
    iput-object p1, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ap:Ljava/lang/String;

    .line 212
    iput-object p2, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aq:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    .line 202
    iput-boolean p1, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->B:Z

    .line 203
    iget-object v1, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    if-eqz v1, :cond_0

    .line 204
    iget-object v0, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->setEnableLocalStorage(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 8
    invoke-interface {v1}, Lcom/alipay/playerservice/listeners/PlayEventListener;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->b(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 3
    invoke-interface {v1}, Lcom/alipay/playerservice/listeners/PlayEventListener;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->setVideoOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMediaPlayer"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 2
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string/jumbo v1, "startInternal"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->p:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v1, Lcom/alipay/playerservice/BasePlayerImpl$7;

    invoke-direct {v1, p0}, Lcom/alipay/playerservice/BasePlayerImpl$7;-><init>(Lcom/alipay/playerservice/BasePlayerImpl;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/alipay/playerservice/base/RealInterceptionChain;

    invoke-direct {v1, v0}, Lcom/alipay/playerservice/base/RealInterceptionChain;-><init>(Ljava/util/List;)V

    .line 7
    invoke-virtual {v1}, Lcom/alipay/playerservice/base/RealInterceptionChain;->a()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 2
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v1, "pauseInternal"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pause"

    .line 3
    invoke-static {v0}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v1, "pauseInternal, is in preparing"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x9

    .line 6
    iput v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    .line 7
    iput v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->w:I

    .line 8
    invoke-virtual {p0}, Lcom/alipay/playerservice/BasePlayerImpl;->b()V

    .line 9
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-virtual {v0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->b()V

    return-void

    .line 10
    :cond_2
    :goto_0
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pause in wrong state, mCurrentState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BasePlayerImpl, stop, mCurrentState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "stop"

    .line 3
    invoke-static {v0}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->i:Z

    if-eqz v1, :cond_0

    .line 6
    iput v2, p0, Lcom/alipay/playerservice/BasePlayerImpl;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 7
    iput v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->b:I

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->i:Z

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    const/16 v3, 0xa

    if-eq v0, v3, :cond_3

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/alipay/playerservice/BasePlayerImpl;->c()V

    .line 10
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    .line 11
    iget v3, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->an:I

    if-nez v3, :cond_2

    .line 12
    iget v3, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    .line 13
    iput v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    .line 14
    iput v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->w:I

    .line 15
    invoke-virtual {v0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d()V

    .line 16
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u6b63\u7247\u64ad\u653e\u65f6\u4e3a\u9759\u97f3\u72b6\u6001\uff0cstop\u64cd\u4f5c\u8981\u6062\u590d\u4e0d\u9759\u97f3"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v1, "BasePlayerImpl, stop, really call stop"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-virtual {v0, v2}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->b(I)V

    goto :goto_1

    .line 19
    :cond_2
    iput v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    .line 20
    iput v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->w:I

    .line 21
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v1, "BasePlayerImpl, stop, really call stop"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-virtual {v0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d()V

    .line 23
    :cond_3
    :goto_1
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v1, "BasePlayerImpl, stop finished"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v1, "BasePlayerImpl, release"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BasePlayerImpl, releaseInternal, mCurrentState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "release"

    .line 4
    invoke-static {v0}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget-boolean v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->i:Z

    if-eqz v1, :cond_0

    .line 7
    iput v2, p0, Lcom/alipay/playerservice/BasePlayerImpl;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->b:I

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->i:Z

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/alipay/playerservice/BasePlayerImpl;->c()V

    .line 11
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    .line 12
    iget v0, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->an:I

    if-nez v0, :cond_2

    .line 13
    iget v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    const/4 v3, 0x7

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    .line 14
    iput v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    .line 15
    iput v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->w:I

    .line 16
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v1, "BasePlayerImpl, releaseInternal, really call release"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-virtual {v0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->e()V

    .line 18
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u9759\u97f3\u72b6\u6001\uff0crelease\u64cd\u4f5c\u8981\u6062\u590d\u4e0d\u9759\u97f3"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-virtual {v0, v2}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->b(I)V

    goto :goto_1

    .line 20
    :cond_2
    iput v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    .line 21
    iput v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->w:I

    .line 22
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v1, "BasePlayerImpl, releaseInternal, really call release"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-virtual {v0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->e()V

    .line 24
    :cond_3
    :goto_1
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v1, "BasePlayerImpl, releaseInternal finished"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v1, "BasePlayerImpl, release finished"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 3
    iget v0, v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->w:I

    .line 4
    iget-object v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-virtual {v1}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->h()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 6
    iget v0, v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->w:I

    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-virtual {v0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->h()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-virtual {v0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->a()I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 2
    invoke-interface {v1}, Lcom/alipay/playerservice/listeners/PlayEventListener;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 2
    invoke-interface {v1}, Lcom/alipay/playerservice/listeners/PlayEventListener;->l()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final m()Lcom/alipay/playerservice/data/SdkVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v1, "BasePlayerImpl, destroy"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "destroy"

    .line 2
    invoke-static {v0}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/playerservice/BasePlayerImpl;->l()V

    .line 5
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v1, "BasePlayerImpl, destroy finished"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->r:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Lcom/alipay/playerservice/BasePlayerImpl$2;

    invoke-direct {v1, p0}, Lcom/alipay/playerservice/BasePlayerImpl$2;-><init>(Lcom/alipay/playerservice/BasePlayerImpl;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/alipay/playerservice/base/RealInterceptionChain;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/alipay/playerservice/base/RealInterceptionChain;-><init>(Ljava/util/List;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lcom/alipay/playerservice/base/RealInterceptionChain;->a()V

    return-void
.end method

.method public onAd302Delay(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayStatisticListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnHttp302DelayListener;->onAd302Delay(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAdConnectDelay(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayStatisticListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnConnectDelayListener;->onAdConnectDelay(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 2
    invoke-interface {v1, p1, p2}, Landroid/media/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Landroid/media/MediaPlayer;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCdnSwitch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayStatisticListener;

    .line 2
    invoke-interface {v1}, Lcom/alipay/uplayer/OnCdnSwitchListener;->onCdnSwitch()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCombineError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->B:Lcom/alipay/uplayer/OnCombineVideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/uplayer/OnCombineVideoListener;->onCombineError(I)V

    :cond_0
    return-void
.end method

.method public onCombineProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->B:Lcom/alipay/uplayer/OnCombineVideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/uplayer/OnCombineVideoListener;->onCombineProgress(I)V

    :cond_0
    return-void
.end method

.method public onCombineVideoFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->B:Lcom/alipay/uplayer/OnCombineVideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/uplayer/OnCombineVideoListener;->onCombineVideoFinish()V

    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->t:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Lcom/alipay/playerservice/BasePlayerImpl$9;

    invoke-direct {v1, p0, p1}, Lcom/alipay/playerservice/BasePlayerImpl$9;-><init>(Lcom/alipay/playerservice/BasePlayerImpl;Landroid/media/MediaPlayer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Lcom/alipay/playerservice/base/RealInterceptionChain;

    invoke-direct {p1, v0}, Lcom/alipay/playerservice/base/RealInterceptionChain;-><init>(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lcom/alipay/playerservice/base/RealInterceptionChain;->a()V

    return-void
.end method

.method public onCountUpdate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnADCountListener;->onCountUpdate(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCpuUsage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayStatisticListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnCpuUsageListener;->onCpuUsage(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCurrentPositionUpdate(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->i:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "player is isSeeking, do not update currentPosition:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 5
    iput p1, v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->v:I

    .line 6
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 7
    invoke-interface {v1, p1, p2}, Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;->onCurrentPositionUpdate(II)V

    goto :goto_0

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_1
    sget-object p2, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "player is released, do not update currentPosition:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDropVideoFrames(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayStatisticListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnDropVideoFramesListener;->onDropVideoFrames(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEndLoading(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v1, "onEndLoading"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->w:I

    iput v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    .line 5
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 6
    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnLoadingStatusListener;->onEndLoading(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_1
    sget-object p1, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEndLoading in wrong state, mCurrentState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEndPlayAD(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v1, "onEndPlayAD"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 4
    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnADPlayListener;->onEndPlayAD(I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onEndPlayMidAD(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v1, "onEndPlayMidAD"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 4
    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnMidADPlayListener;->onEndPlayMidAD(I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onEndPlayPostAD(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 3
    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnPostADPlayListener;->onEndPlayPostAD(I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onError(Landroid/media/MediaPlayer;IIILjava/lang/Object;)V
    .locals 9

    .line 9
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnNetworkError what:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  extra:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " msg:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " obj:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->o:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    new-instance v1, Lcom/alipay/playerservice/BasePlayerImpl$3;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/alipay/playerservice/BasePlayerImpl$3;-><init>(Lcom/alipay/playerservice/BasePlayerImpl;Landroid/media/MediaPlayer;IIILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p1, Lcom/alipay/playerservice/error/ErrorParam;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/alipay/playerservice/error/ErrorParam;-><init>(IIILjava/lang/Object;)V

    .line 14
    new-instance p2, Lcom/alipay/playerservice/base/RealInterceptionChain;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p3, p1}, Lcom/alipay/playerservice/base/RealInterceptionChain;-><init>(Ljava/util/List;ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Lcom/alipay/playerservice/base/RealInterceptionChain;->a()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError what:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  extra:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/playerservice/BasePlayerImpl;->f()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v1, Lcom/alipay/playerservice/BasePlayerImpl$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/playerservice/BasePlayerImpl$10;-><init>(Lcom/alipay/playerservice/BasePlayerImpl;Landroid/media/MediaPlayer;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Lcom/alipay/playerservice/error/ErrorParam;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, p2, p3, v1, v2}, Lcom/alipay/playerservice/error/ErrorParam;-><init>(IIILjava/lang/Object;)V

    .line 7
    new-instance p2, Lcom/alipay/playerservice/base/RealInterceptionChain;

    invoke-direct {p2, v0, v1, p1}, Lcom/alipay/playerservice/base/RealInterceptionChain;-><init>(Ljava/util/List;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Lcom/alipay/playerservice/base/RealInterceptionChain;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(IIILjava/lang/Object;J)V
    .locals 9

    .line 1
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInfo, what="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", arg1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", arg2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", obj="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", native_MainThread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alipay/playerservice/listeners/PlayStatisticListener;

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-wide v7, p5

    .line 3
    invoke-interface/range {v2 .. v8}, Lcom/alipay/uplayer/OnInfoListener;->onInfo(IIILjava/lang/Object;J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p5, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 5
    invoke-interface {p6, p1, p2, p3, p4}, Lcom/alipay/playerservice/listeners/PlayEventListener;->a(IIILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onIsInitial(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayStatisticListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnIsInitialListener;->onIsInitial(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLoadingMidADStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 2
    invoke-interface {v1}, Lcom/alipay/uplayer/OnMidADPlayListener;->onLoadingMidADStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNotifyChangeVideoQuality()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 2
    invoke-interface {v1}, Lcom/alipay/uplayer/OnTimeoutListener;->onNotifyChangeVideoQuality()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPreparing()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v1, "onPreparing"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 4
    invoke-interface {v1}, Lcom/alipay/uplayer/OnPreparingListener;->onPreparing()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPreviewChange(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->A:Lcom/alipay/uplayer/OnScreenShotFinishListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/uplayer/OnScreenShotFinishListener;->onPreviewChange(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPreviewEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->A:Lcom/alipay/uplayer/OnScreenShotFinishListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/uplayer/OnScreenShotFinishListener;->onPreviewEnd()V

    :cond_0
    return-void
.end method

.method public onQualityChangeSuccess()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->z:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-virtual {v2, v0, v1}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->a(D)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 4
    iget-boolean v0, v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->q:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-direct {p0}, Lcom/alipay/playerservice/BasePlayerImpl;->B()I

    move-result v1

    invoke-direct {p0}, Lcom/alipay/playerservice/BasePlayerImpl;->A()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c(II)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 7
    invoke-interface {v1}, Lcom/alipay/uplayer/OnQualityChangeListener;->onQualityChangeSuccess()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onQualitySmoothChangeFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 2
    invoke-interface {v1}, Lcom/alipay/uplayer/OnQualityChangeListener;->onQualitySmoothChangeFail()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRealVideoCompletion()V
    .locals 2

    const-string v0, "Aftervideoplugin"

    const-string v1, "onRealVideoCompletion"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 3
    invoke-interface {v1}, Lcom/alipay/uplayer/OnRealVideoCompletionListener;->onRealVideoCompletion()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRealVideoStart(II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v1, "onRealVideoStart"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->u:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->i:Z

    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    .line 6
    iput v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->w:I

    .line 7
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 8
    iget-boolean v0, v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->q:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-direct {p0}, Lcom/alipay/playerservice/BasePlayerImpl;->B()I

    move-result v1

    invoke-direct {p0}, Lcom/alipay/playerservice/BasePlayerImpl;->A()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c(II)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    invoke-virtual {v0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->f()Lcom/youku/upsplayer/module/Trial;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    invoke-virtual {v0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->f()Lcom/youku/upsplayer/module/Trial;

    move-result-object v0

    iget-object v0, v0, Lcom/youku/upsplayer/module/Trial;->type:Ljava/lang/String;

    const-string/jumbo v1, "time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    invoke-virtual {v0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    iget-object v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-virtual {v1}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->h()I

    move-result v1

    .line 12
    iput v1, v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->w:I

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 14
    invoke-interface {v1, p1, p2}, Lcom/alipay/uplayer/OnRealVideoStartListener;->onRealVideoStart(II)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onReceivePlayByPreload(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayStatisticListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnPreLoadPlayListener;->onReceivePlayByPreload(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScreenShotError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->A:Lcom/alipay/uplayer/OnScreenShotFinishListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/uplayer/OnScreenShotFinishListener;->onScreenShotError(I)V

    :cond_0
    return-void
.end method

.method public onScreenShotFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->A:Lcom/alipay/uplayer/OnScreenShotFinishListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/uplayer/OnScreenShotFinishListener;->onScreenShotFinished()V

    :cond_0
    return-void
.end method

.method public onScreenShotProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->A:Lcom/alipay/uplayer/OnScreenShotFinishListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/uplayer/OnScreenShotFinishListener;->onScreenShotProgress(I)V

    :cond_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v1, "onSeekComplete"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->i:Z

    .line 4
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 5
    invoke-interface {v1, p1}, Landroid/media/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Landroid/media/MediaPlayer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSpeedUpdate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnNetworkSpeedListener;->onSpeedUpdate(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStartLoading()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v1, "onStartLoading"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->q:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v1, Lcom/alipay/playerservice/BasePlayerImpl$11;

    invoke-direct {v1, p0}, Lcom/alipay/playerservice/BasePlayerImpl$11;-><init>(Lcom/alipay/playerservice/BasePlayerImpl;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/alipay/playerservice/base/RealInterceptionChain;

    invoke-direct {v1, v0}, Lcom/alipay/playerservice/base/RealInterceptionChain;-><init>(Ljava/util/List;)V

    .line 6
    invoke-virtual {v1}, Lcom/alipay/playerservice/base/RealInterceptionChain;->a()V

    return-void
.end method

.method public onStartLoading(Ljava/lang/Object;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayStatisticListener;

    .line 8
    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnNetworkErrorListener;->onStartLoading(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStartPlayAD(I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v1, "onStartPlayAD"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mCurrentState :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/16 v2, 0xb

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    .line 6
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 7
    invoke-interface {v2, p1}, Lcom/alipay/uplayer/OnADPlayListener;->onStartPlayAD(I)Z

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public onStartPlayMidAD(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v1, "onStartPlayMidAD"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 3
    iput v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    .line 4
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 5
    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnMidADPlayListener;->onStartPlayMidAD(I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStartPlayPostAD(I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v1, "onStartPlayPostAD"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 5
    iget v2, v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->C:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->k()V

    .line 7
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 8
    iget v0, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->w:I

    .line 9
    iput v0, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->v:I

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/alipay/playerservice/BasePlayerImpl;->onCompletion(Landroid/media/MediaPlayer;)V

    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 12
    invoke-interface {v2, p1}, Lcom/alipay/uplayer/OnPostADPlayListener;->onStartPlayPostAD(I)Z

    goto :goto_0

    :cond_1
    return v1
.end method

.method public onSubtitleUpdate(Lcom/alipay/uplayer/AssSubtitle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnSubtitleListener;->onSubtitleUpdate(Lcom/alipay/uplayer/AssSubtitle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTimeOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 2
    invoke-interface {v1}, Lcom/alipay/uplayer/OnTimeoutListener;->onTimeOut()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideo302Delay(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayStatisticListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnHttp302DelayListener;->onVideo302Delay(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoConnectDelay(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayStatisticListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnConnectDelayListener;->onVideoConnectDelay(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoCurrentIndexUpdate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayStatisticListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/alipay/uplayer/OnVideoCurrentIndexUpdateListener;->onVideoCurrentIndexUpdate(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoIndexUpdate(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayStatisticListener;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/alipay/uplayer/OnVideoIndexUpdateListener;->onVideoIndexUpdate(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoRealIpUpdate(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayStatisticListener;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/alipay/uplayer/OnVideoRealIpUpdateListener;->onVideoRealIpUpdate(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVideoSizeChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 4
    iget v0, v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->C:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-virtual {v0, p2, p3}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->b(II)V

    .line 6
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 7
    invoke-interface {v1, p1, p2, p3}, Landroid/media/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Landroid/media/MediaPlayer;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onVideoSliceEnd(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/alipay/uplayer/OnSliceUpdateListener;->onVideoSliceEnd(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoSliceStart(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/alipay/uplayer/OnSliceUpdateListener;->onVideoSliceStart(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 2
    invoke-interface {v1}, Lcom/alipay/playerservice/base/BaseMediaPlayer$OnPlayHeartListener;->p()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 2
    invoke-interface {v1}, Lcom/alipay/playerservice/base/BaseMediaPlayer$OnPlayHeartListener;->q()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()D
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/playerservice/BasePlayerImpl;->C()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    .line 3
    iget-object v3, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->getAvgVideoBitrate()D

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1

    .line 5
    :cond_1
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAvgVideoBitrate in invalid state:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method public final s()D
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/playerservice/BasePlayerImpl;->C()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    .line 3
    iget-object v3, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->getVideoFrameRate()D

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1

    .line 5
    :cond_1
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getVideoFrameRate in invalid state:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-virtual {v0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->f()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-virtual {v0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g()I

    move-result v0

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    .line 2
    iget-object v1, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->getHLSVariantList()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final w()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v1, "onNoTrackStartLoading"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/playerservice/BasePlayerImpl;->q:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v1, Lcom/alipay/playerservice/BasePlayerImpl$4;

    invoke-direct {v1, p0}, Lcom/alipay/playerservice/BasePlayerImpl$4;-><init>(Lcom/alipay/playerservice/BasePlayerImpl;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/alipay/playerservice/base/RealInterceptionChain;

    invoke-direct {v1, v0}, Lcom/alipay/playerservice/base/RealInterceptionChain;-><init>(Ljava/util/List;)V

    .line 5
    invoke-virtual {v1}, Lcom/alipay/playerservice/base/RealInterceptionChain;->a()V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v1, "onNoTrackEndLoading"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 4
    invoke-interface {v1}, Lcom/alipay/playerservice/listeners/OnNoTrackLoadingStatusListener;->x()V

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_1
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNoTrackEndLoading in wrong state, mCurrentState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/playerservice/BasePlayerImpl;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y()Lcom/alipay/playerservice/PlayerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl;->y:Lcom/alipay/playerservice/PlayerConfig;

    return-object v0
.end method
