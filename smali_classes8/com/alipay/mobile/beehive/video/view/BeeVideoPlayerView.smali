.class public Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;,
        Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;
    }
.end annotation


# static fields
.field public static final ACTION_CENTER_PLAY:Ljava/lang/String; = "action_center_play"

.field public static final ACTION_ERROR_REPLAY:Ljava/lang/String; = "action_error_replay"

.field public static final ACTION_MOBILENET_PLAY:Ljava/lang/String; = "action_mobilenet_play"

.field public static final ACTION_TOOLBAR_FULLSCREEN:Ljava/lang/String; = "action_toolbar_fullscreen"

.field public static final ACTION_TOOLBAR_MUTE:Ljava/lang/String; = "action_toolbar_mute"

.field public static final ACTION_TOOLBAR_PLAY:Ljava/lang/String; = "action_toolbar_play"


# instance fields
.field private A:I

.field private B:J

.field private C:Z

.field private D:Z

.field private E:J

.field private F:Ljava/lang/Object;

.field private G:Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;

.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/view/View;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:J

.field private j:J

.field private k:Z

.field private l:Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

.field private m:Z

.field public mAllowPlayIn4G:Z

.field public mGestureHandler:Lcom/alipay/mobile/beehive/video/base/GestureHandle;

.field public mHasReported:Z

.field public mIsFullScreen:Z

.field public mScreenDirection:I

.field public mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

.field private n:Z

.field private o:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

.field private p:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

.field private q:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

.field private r:Lcom/alipay/mobile/beehive/video/base/UIConfig;

.field private s:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

.field private t:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

.field private u:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

.field private v:Landroid/os/Handler;

.field private w:Landroid/view/View$OnTouchListener;

.field private x:Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BeeVideoPlayerView["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->f:Ljava/util/Map;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mScreenDirection:I

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->g:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->i:J

    .line 7
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->j:J

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->k:Z

    .line 9
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->m:Z

    .line 10
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->n:Z

    .line 11
    sget-object v3, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

    iput-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->o:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

    .line 12
    new-instance v3, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V

    iput-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->p:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 13
    new-instance v3, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    invoke-direct {v3}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;-><init>()V

    iput-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->q:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    .line 14
    new-instance v3, Lcom/alipay/mobile/beehive/video/base/UIConfig;

    invoke-direct {v3}, Lcom/alipay/mobile/beehive/video/base/UIConfig;-><init>()V

    iput-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->r:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 15
    new-instance v3, Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    invoke-direct {v3}, Lcom/alipay/mobile/beehive/video/base/VideoConfig;-><init>()V

    iput-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->s:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 16
    new-instance v3, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    invoke-direct {v3}, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;-><init>()V

    iput-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->u:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 17
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mHasReported:Z

    .line 18
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->v:Landroid/os/Handler;

    .line 19
    iput v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->z:I

    iput v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->A:I

    .line 20
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->B:J

    .line 21
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mAllowPlayIn4G:Z

    .line 22
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->C:Z

    .line 23
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->D:Z

    .line 24
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->E:J

    .line 25
    new-instance v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->G:Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;

    const/4 v0, 0x3

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BeeVideoPlayerView["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->f:Ljava/util/Map;

    const/4 v0, 0x1

    .line 82
    iput v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mScreenDirection:I

    .line 83
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->g:Z

    const-wide/16 v0, 0x0

    .line 84
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->i:J

    .line 85
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->j:J

    const/4 v2, 0x0

    .line 86
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->k:Z

    .line 87
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->m:Z

    .line 88
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->n:Z

    .line 89
    sget-object v3, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

    iput-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->o:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

    .line 90
    new-instance v3, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V

    iput-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->p:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 91
    new-instance v3, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    invoke-direct {v3}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;-><init>()V

    iput-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->q:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    .line 92
    new-instance v3, Lcom/alipay/mobile/beehive/video/base/UIConfig;

    invoke-direct {v3}, Lcom/alipay/mobile/beehive/video/base/UIConfig;-><init>()V

    iput-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->r:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 93
    new-instance v3, Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    invoke-direct {v3}, Lcom/alipay/mobile/beehive/video/base/VideoConfig;-><init>()V

    iput-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->s:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 94
    new-instance v3, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    invoke-direct {v3}, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;-><init>()V

    iput-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->u:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 95
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mHasReported:Z

    .line 96
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->v:Landroid/os/Handler;

    .line 97
    iput v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->z:I

    iput v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->A:I

    .line 98
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->B:J

    .line 99
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mAllowPlayIn4G:Z

    .line 100
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->C:Z

    .line 101
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->D:Z

    .line 102
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->E:J

    .line 103
    new-instance v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->G:Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "BeeVideoPlayerView["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    .line 29
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->f:Ljava/util/Map;

    const/4 p2, 0x1

    .line 30
    iput p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mScreenDirection:I

    .line 31
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->g:Z

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->i:J

    .line 33
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->j:J

    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->k:Z

    .line 35
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->m:Z

    .line 36
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->n:Z

    .line 37
    sget-object v2, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->o:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

    .line 38
    new-instance v2, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V

    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->p:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 39
    new-instance v2, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    invoke-direct {v2}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->q:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    .line 40
    new-instance v2, Lcom/alipay/mobile/beehive/video/base/UIConfig;

    invoke-direct {v2}, Lcom/alipay/mobile/beehive/video/base/UIConfig;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->r:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 41
    new-instance v2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    invoke-direct {v2}, Lcom/alipay/mobile/beehive/video/base/VideoConfig;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->s:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 42
    new-instance v2, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    invoke-direct {v2}, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->u:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 43
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mHasReported:Z

    .line 44
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->v:Landroid/os/Handler;

    .line 45
    iput p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->z:I

    iput p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->A:I

    .line 46
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->B:J

    .line 47
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mAllowPlayIn4G:Z

    .line 48
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->C:Z

    .line 49
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->D:Z

    .line 50
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->E:J

    .line 51
    new-instance p2, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->G:Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;

    const/4 p2, 0x3

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "BeeVideoPlayerView["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    .line 55
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->f:Ljava/util/Map;

    const/4 p2, 0x1

    .line 56
    iput p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mScreenDirection:I

    .line 57
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->g:Z

    const-wide/16 p2, 0x0

    .line 58
    iput-wide p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->i:J

    .line 59
    iput-wide p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->j:J

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->k:Z

    .line 61
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->m:Z

    .line 62
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->n:Z

    .line 63
    sget-object v1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->o:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

    .line 64
    new-instance v1, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->p:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 65
    new-instance v1, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->q:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    .line 66
    new-instance v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/video/base/UIConfig;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->r:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 67
    new-instance v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/video/base/VideoConfig;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->s:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 68
    new-instance v1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->u:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 69
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mHasReported:Z

    .line 70
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->v:Landroid/os/Handler;

    .line 71
    iput v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->z:I

    iput v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->A:I

    .line 72
    iput-wide p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->B:J

    .line 73
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mAllowPlayIn4G:Z

    .line 74
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->C:Z

    .line 75
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->D:Z

    .line 76
    iput-wide p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->E:J

    .line 77
    new-instance p2, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->G:Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;

    const/4 p2, 0x3

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a(Landroid/content/Context;I)V

    return-void
.end method

.method private a()V
    .locals 8

    .line 85
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    const-string/jumbo v1, "resetControls"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->p:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->notifySeeking(Z)V

    .line 87
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->p:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    iget-wide v5, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->y:J

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    invoke-virtual/range {v2 .. v7}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->notifyUpdateProgress(JJI)V

    .line 88
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->p:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->notifyPlaying(Z)V

    const-string/jumbo v0, "std_tool_bar"

    .line 89
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    const-string/jumbo v0, "slice_progress_bar"

    .line 90
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    const-string v0, "center_play_btn"

    .line 91
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    const-string v0, "close_btn"

    const/4 v2, 0x1

    .line 92
    invoke-virtual {p0, v0, v2, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    const-string v0, "buffering_hint"

    .line 93
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    const-string v0, "error_hint"

    .line 94
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    const-string v0, "network_prompt"

    .line 95
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    const-string/jumbo v0, "player_stopped_cover"

    .line 96
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 97
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a(Z)V

    .line 98
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->setSeekbarEnabled(Z)V

    return-void
.end method

.method private a(ILjava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;ZZ)V
    .locals 8

    .line 56
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleError, code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isUpsError="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->u:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    const-string v1, "fail"

    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->h:Ljava/lang/String;

    .line 58
    iput p1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->i:I

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 59
    iput v1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->i:I

    .line 60
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, p4

    goto :goto_0

    .line 61
    :catch_0
    iget-object p4, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    const-string v0, "handleError, exception in parseInt"

    invoke-static {p4, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, p1

    .line 62
    :goto_0
    iget-object p4, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->u:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    iput v4, p4, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->j:I

    .line 63
    invoke-direct {p0, p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V

    .line 64
    new-instance p4, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    invoke-direct {p4}, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;-><init>()V

    iput-object p4, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->u:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 65
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->d:Ljava/lang/String;

    :cond_1
    const-wide/16 v2, 0x0

    .line 67
    iput-wide v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->i:J

    .line 68
    iget-object p4, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->p:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    const-string v0, "error_hint"

    invoke-virtual {p4, v0}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 69
    instance-of v2, p4, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;

    if-eqz v2, :cond_2

    .line 70
    move-object v2, p4

    check-cast v2, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;

    move v3, p1

    move-object v5, p5

    move v6, p6

    move v7, p7

    .line 71
    invoke-virtual/range {v2 .. v7}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->setErrorHint(IILjava/lang/String;ZZ)V

    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a()V

    .line 73
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a(Z)V

    .line 74
    iget-object p4, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->t:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    if-eqz p4, :cond_3

    .line 75
    new-instance p4, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$6;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$6;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 76
    :cond_3
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->realStop(Z)V

    .line 77
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object p1

    const-string p2, "beebus://playerinfo/player_stopped"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->postByName(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->F:Ljava/lang/Object;

    .line 79
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->C:Z

    .line 80
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->p:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    const-string/jumbo p2, "place_holder"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object p1

    const/4 p3, 0x1

    if-eqz p1, :cond_4

    .line 81
    invoke-virtual {p0, p2, p3, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    const-string/jumbo p1, "player_stopped_cover"

    .line 82
    invoke-virtual {p0, p1, v1, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p0, v0, p3, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 84
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    const-string p2, "handleError finished"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "initViews, type="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->b:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->h:I

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->p:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->u:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->setReportEvent(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    sget v1, Lcom/alipay/mobile/beevideo/R$layout;->layout_bee_video_player_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget v0, Lcom/alipay/mobile/beevideo/R$id;->fl_play_plugins_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->c:Landroid/widget/FrameLayout;

    .line 8
    sget v0, Lcom/alipay/mobile/beevideo/R$id;->fl_play_view_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->d:Landroid/widget/FrameLayout;

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 9
    new-instance p2, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-direct {p2, p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->e:Landroid/view/View;

    .line 10
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->d:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->e:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance p1, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->e:Landroid/view/View;

    check-cast p2, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;-><init>(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->u:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    const-string/jumbo p2, "youku"

    iput-object p2, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->l:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_4

    .line 14
    new-instance p2, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-direct {p2, p1}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->e:Landroid/view/View;

    .line 15
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->d:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->e:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance p1, Lcom/alipay/mobile/beehive/video/base/MFLivePlayerController;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->e:Landroid/view/View;

    check-cast p2, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/video/base/MFLivePlayerController;-><init>(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->u:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    const-string p2, "mf-liveplayer"

    iput-object p2, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->l:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 19
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    const-string v1, "initViews, Set TYPE_URL"

    invoke-static {p2, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;

    invoke-direct {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;-><init>()V

    .line 21
    sget v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->TYPE_URL:I

    iput v1, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mType:I

    .line 22
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-direct {v1, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;-><init>(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->e:Landroid/view/View;

    goto :goto_1

    .line 23
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    const-string v1, "initViews, Set TYPE_LAZY"

    invoke-static {p2, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;

    invoke-direct {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;-><init>()V

    .line 25
    sget v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->TYPE_LAZY:I

    iput v1, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mType:I

    .line 26
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-direct {v1, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;-><init>(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->e:Landroid/view/View;

    .line 27
    :goto_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->d:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->e:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance p1, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->e:Landroid/view/View;

    check-cast p2, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;-><init>(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->u:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    const-string p2, "alipay"

    iput-object p2, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->l:Ljava/lang/String;

    .line 31
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->u:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    new-instance p2, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;B)V

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a(Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;)V

    .line 33
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->q:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a(Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;)V

    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    new-instance p2, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$2;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$2;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a(Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy$IStateChangedListener;)V

    .line 35
    new-instance p1, Lcom/alipay/mobile/beehive/video/base/GestureHandle;

    new-instance p2, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V

    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/video/base/GestureHandle;-><init>(Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IGestureListener;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mGestureHandler:Lcom/alipay/mobile/beehive/video/base/GestureHandle;

    .line 36
    new-instance p1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->w:Landroid/view/View$OnTouchListener;

    .line 37
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->b:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_5

    .line 38
    new-instance p2, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$5;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$5;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V

    invoke-direct {p2, p1, v0}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;-><init>(Landroid/app/Activity;Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->x:Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    .line 39
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->BACKGROUND:Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    const-string v0, "beebus://consec/player_play_rejected"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->register(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;[Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    const-string p2, "initViews Finished"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mHasReported:Z

    if-nez v0, :cond_0

    .line 100
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/statistics/VideoStatistics;->b(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mHasReported:Z

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "showOrHideNetworkView, show="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "top_tool_bar"

    const-string v1, "network_prompt"

    const-string v2, "network_hint"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, v2, p1, p1, p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 43
    invoke-virtual {p0, v1, p1, v3, v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    const-string v1, "NetHint-showHint"

    .line 44
    invoke-virtual {p0, v1, v3, v3, v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideAll(Ljava/lang/String;ZZZ)V

    const-string v1, "close_btn"

    .line 45
    invoke-virtual {p0, v1, p1, v3, v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    const-string v1, "buffering_hint"

    .line 46
    invoke-virtual {p0, v1, v3, v3, v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 47
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p0, v0, p1, v3, v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->t:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    if-eqz p1, :cond_2

    .line 50
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    const-string/jumbo v0, "showOrHideNetworkView, post onFirstFrameRendered"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->t:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;->onFirstFrameRendered()V

    return-void

    .line 52
    :cond_1
    invoke-virtual {p0, v2, v3, v3, v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 53
    invoke-virtual {p0, v1, v3, v3, v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 54
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p0, v0, v3, v3, v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    :cond_2
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->g:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->y:J

    return-wide v0
.end method

.method public static synthetic access$1002(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->y:J

    return-wide p1
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->g:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->p:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->x:Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->n:Z

    return p0
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->p:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->hideControl(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->i:J

    return-wide v0
.end method

.method public static synthetic access$1502(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->i:J

    return-wide p1
.end method

.method public static synthetic access$1602(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->j:J

    return-wide p1
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->s:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->z:I

    return p0
.end method

.method public static synthetic access$1802(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->z:I

    return p1
.end method

.method public static synthetic access$1900(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->A:I

    return p0
.end method

.method public static synthetic access$1902(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->A:I

    return p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->u:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    return-object p0
.end method

.method public static synthetic access$2002(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->B:J

    return-wide p1
.end method

.method public static synthetic access$2100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->D:Z

    return p0
.end method

.method public static synthetic access$2102(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->D:Z

    return p1
.end method

.method public static synthetic access$2200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->C:Z

    return p0
.end method

.method public static synthetic access$2202(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->C:Z

    return p1
.end method

.method public static synthetic access$2300(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->m:Z

    return p0
.end method

.method public static synthetic access$2400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->E:J

    return-wide v0
.end method

.method public static synthetic access$2402(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->E:J

    return-wide p1
.end method

.method public static synthetic access$2500(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->q:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->setSeekbarEnabled(Z)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a()V

    return-void
.end method

.method public static synthetic access$2902(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->F:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a(Z)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->G:Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;ILjava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a(ILjava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->w:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->r:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->o:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->t:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->b:Landroid/content/Context;

    return-object p0
.end method

.method private setSeekbarEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->p:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    const-string/jumbo v1, "std_tool_bar"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->setSeekbarEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addVideoViewBack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->e:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public addViewWithTAG(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->p:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->addViewWithTAG(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V

    return-void
.end method

.method public enterSimpleMode()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->n:Z

    const-string v0, "Floating-Small"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideAll(Ljava/lang/String;ZZZ)V

    const-string/jumbo v0, "std_tool_bar"

    .line 3
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public exitSimpleMode(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->n:Z

    const-string v1, "Floating-Big"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideAll(Ljava/lang/String;ZZZ)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->r:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFullScreenBtn:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->p:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    const-string/jumbo v2, "std_tool_bar"

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    instance-of v2, v1, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 7
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->setFullScreenBtnVisibility(I)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->setFullScreenBtnVisibility(I)V

    :cond_1
    return-void
.end method

.method public getAndRemoveVideoView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->e:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->y:J

    return-wide v0
.end method

.method public getEventBus()Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->q:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    return-object v0
.end method

.method public getPlayDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->i:J

    return-wide v0
.end method

.method public getPlayerType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->h:I

    return v0
.end method

.method public getScreenDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mScreenDirection:I

    return v0
.end method

.method public getTouchPoint(II)Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a(II)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public getUIPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->p:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVideoFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->B:J

    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->A:I

    return v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->e:Landroid/view/View;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->z:I

    return v0
.end method

.method public isControlShowing(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->p:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isFullScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->g()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f()Z

    move-result v0

    return v0
.end method

.method public loadVideoThumb(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public mute(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mute, mute="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mPlayRejected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->p:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    const-string/jumbo v1, "std_tool_bar"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin;->setMute(Z)V

    :cond_1
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onEvent, key="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "beebus://consec/player_play_rejected"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    const-string/jumbo p2, "onEvent, TYPE_PLAYER_PLAY_REJECTED received"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "-10000"

    const-string/jumbo v5, "\u8be5\u89c6\u9891\u4e0d\u7b26\u5408\u4e92\u8054\u7f51\u5b89\u5168\u89c4\u8303\uff0c\u6682\u4e0d\u652f\u6301\u64ad\u653e"

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a(ILjava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;ZZ)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->k:Z

    :cond_1
    return-void
.end method

.method public onGetDefinitionInfoSuccess(Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onGetDefinitionInfoSuccess, updateQualityList, info="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->l:Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->t:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    const-string/jumbo v1, "onGetDefinitionInfoSuccess, updateQualityList, call listener"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->t:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;->onGetDefinitionInfo(Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pause, mPlayRejected="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;->b:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->pause(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;)V

    return-void
.end method

.method public pause(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pause, type="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->o:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->b()V

    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    const-string/jumbo v1, "play"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->play(J)V

    return-void
.end method

.method public play(J)V
    .locals 5

    const-string/jumbo v0, "videoId"

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "play, time="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mPlayRejected="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->k:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->k:Z

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->p:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    const-string v2, "network_prompt"

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    const-string/jumbo p2, "play when network hint is showing"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_2

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    long-to-int p2, p1

    invoke-virtual {v1, p2}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a(I)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->r:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPlayHistory:Z

    if-eqz p1, :cond_3

    .line 11
    invoke-static {}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->a()Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->s:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-object p2, p2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mark record audio url = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[BeeVideoPlayer]AudioStateRecordManager"

    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->c:Ljava/util/Set;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->s:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needContentSecurity:Z

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    const-string p2, "initContentSecurity"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->F:Ljava/lang/Object;

    if-nez p1, :cond_5

    :try_start_0
    const-string p1, "com.alipay.mobile.beehive.contentsec.ContentSecCenter"

    .line 18
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->s:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    if-eqz p2, :cond_5

    .line 20
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "businessId"

    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->s:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appId"

    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->s:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->appId:Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appVersion"

    .line 23
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->s:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->appVersion:Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->s:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->k()Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 27
    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->c:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    if-eqz v1, :cond_4

    .line 28
    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v0, "userId"

    .line 29
    invoke-static {}, Lcom/alipay/mobile/beehive/video/utils/BundleUtil;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    .line 30
    const-class v2, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/Map;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object p2, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->F:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 32
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    const-string v0, "initContentSecurity Failed, this is not crash: "

    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_5
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object p1

    const-string p2, "beebus://playerinfo/player_playing"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->postByName(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public realStop(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "realStop, notify="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->g:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a(Z)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->u:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V

    .line 5
    new-instance p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    invoke-direct {p1}, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->u:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->d:Ljava/lang/String;

    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->i:J

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    const-string/jumbo v0, "realStop, finished"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "release, this="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->unregister(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->c()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "release finished, this="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeViewWithTAG(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->p:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->removeViewWithTAG(Ljava/lang/String;)V

    return-void
.end method

.method public replay()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "replay, mCurrentPosition="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->play(J)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->play(J)V

    return-void
.end method

.method public runOnUIThread(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->v:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public seek(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seek, time="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mPlayRejected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a(J)V

    return-void
.end method

.method public setAppId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setAppIdAndVersion, appId="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->u:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    iput-object p1, p2, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->d:Ljava/lang/String;

    return-void
.end method

.method public setBeeVideoPlayerListener(Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->t:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->p:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->setBeeVideoPlayerListener(Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;)V

    return-void
.end method

.method public setControlsVisChanged(ZLcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->isShowing()Z

    move-result v0

    .line 3
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->isAutoHide()Z

    move-result p2

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setControlsVisChanged, tag="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isControlShowing="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isShow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isAutoHide="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setLive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->m:Z

    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setOutputSurface, surface="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public setPlayRate(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPlayRate, rate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mPlayRejected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a(F)V

    return-void
.end method

.method public setPlayerConfig(Lcom/alipay/mobile/beehive/video/base/VideoConfig;Lcom/alipay/mobile/beehive/video/base/UIConfig;)V
    .locals 5

    const-string v0, ""

    if-eqz p1, :cond_11

    if-nez p2, :cond_0

    goto/16 :goto_8

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->s:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->r:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lcom/alipay/mobile/beehive/video/base/UIConfig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    const-string/jumbo p2, "setPlayerConfig, videoConfig and uiConfig not changed, just return!!"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setPlayerConfig, videoConfig="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", uiConfig="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->s:Lcom/alipay/mobile/beehive/video/base/VideoConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setVideoConfig, exception in VideoConfig clone, e="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->s:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 7
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/video/base/UIConfig;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->r:Lcom/alipay/mobile/beehive/video/base/UIConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setVideoConfig, exception in UIConfig clone, e="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->r:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 10
    :goto_1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->r:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iget-boolean p2, p2, Lcom/alipay/mobile/beehive/video/base/UIConfig;->handleTouchEventByPlaceHolder:Z

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->p:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mGestureHandler:Lcom/alipay/mobile/beehive/video/base/GestureHandle;

    invoke-virtual {p2, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->setGestureHandler(Lcom/alipay/mobile/beehive/video/base/GestureHandle;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->p:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->setGestureHandler(Lcom/alipay/mobile/beehive/video/base/GestureHandle;)V

    .line 13
    :goto_2
    iget-object p2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    :try_start_2
    const-string v2, "bottomBarShowMode"

    .line 14
    invoke-static {p2, v2, v0}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "showWhenTap"

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->r:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iput-boolean v1, v2, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showBottomBarWhenStarted:Z

    goto :goto_3

    :cond_3
    const-string v3, "alwaysShow"

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->r:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/alipay/mobile/beehive/video/base/UIConfig;->alwaysShowBottomBar:Z

    .line 20
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->r:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    const-string/jumbo v3, "seekBarForeColor"

    invoke-static {p2, v3, v0}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobile/beehive/video/base/UIConfig;->seekbarForeColor:Ljava/lang/String;

    const-string v2, "festivalId"

    .line 21
    invoke-static {p2, v2, v0}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->u:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    if-eqz v3, :cond_5

    .line 23
    iput-object v2, v3, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->O:Ljava/lang/String;

    :cond_5
    const-string/jumbo v2, "sourceAppId"

    .line 24
    invoke-static {p2, v2, v0}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->u:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    iput-object p2, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 27
    :catch_2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    const-string/jumbo v0, "setPlayerConfig, parse extraInfo exception"

    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_6
    :goto_4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->u:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    iget-object v0, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    iput-object v0, p2, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->c:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    iput-object v0, p2, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->g:Ljava/lang/String;

    .line 30
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->playMode:Ljava/lang/String;

    iput-object p1, p2, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->b:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mHasReported:Z

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 33
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->u:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->g:Ljava/lang/String;

    const-string p2, "https"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "net"

    if-eqz p1, :cond_7

    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->u:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    iput-object p2, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->q:Ljava/lang/String;

    .line 35
    iput-object v0, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->n:Ljava/lang/String;

    goto :goto_5

    .line 36
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->u:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->g:Ljava/lang/String;

    const-string p2, "http"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 37
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->u:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    iput-object p2, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->q:Ljava/lang/String;

    .line 38
    iput-object v0, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->n:Ljava/lang/String;

    goto :goto_5

    .line 39
    :cond_8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->u:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->g:Ljava/lang/String;

    const-string/jumbo p2, "rtmp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 40
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->u:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    iput-object p2, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->q:Ljava/lang/String;

    .line 41
    iput-object v0, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->n:Ljava/lang/String;

    goto :goto_5

    .line 42
    :cond_9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->u:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->g:Ljava/lang/String;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 43
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->u:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    const-string p2, "file"

    iput-object p2, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->q:Ljava/lang/String;

    const-string p2, "local"

    .line 44
    iput-object p2, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->n:Ljava/lang/String;

    goto :goto_5

    .line 45
    :cond_a
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->u:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    const-string p2, "id"

    iput-object p2, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->q:Ljava/lang/String;

    .line 46
    iput-object v0, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->n:Ljava/lang/String;

    .line 47
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->r:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->s:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 48
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->appId:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->appVersion:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->p:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->inflatePlugins(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)V

    .line 51
    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->handleTouchEvent:Z

    if-eqz p1, :cond_e

    .line 52
    iget-object p1, p2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    const-string v0, "NBVideoPlayerComponent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    const-string p2, "NBLivePlayerComponent"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 53
    :cond_c
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->w:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a(Landroid/view/View$OnTouchListener;)V

    goto :goto_6

    .line 54
    :cond_d
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mGestureHandler:Lcom/alipay/mobile/beehive/video/base/GestureHandle;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a(Landroid/view/View$OnTouchListener;)V

    .line 55
    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->s:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a(Lcom/alipay/mobile/beehive/video/base/VideoConfig;)V

    .line 56
    invoke-static {}, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->a()Lcom/alipay/mobile/beehive/utils/NetworkUtil;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->G:Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->a(Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;)V

    .line 57
    invoke-static {}, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->a()Lcom/alipay/mobile/beehive/utils/NetworkUtil;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->G:Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;

    if-eqz p2, :cond_10

    .line 58
    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    .line 59
    :cond_f
    iget-object p1, p1, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_7
    return-void

    .line 60
    :cond_11
    :goto_8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    const-string/jumbo p2, "setPlayerConfig, videoConfig or uiConfig is null, just return!!"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setScreenDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mScreenDirection:I

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->b(I)V

    return-void
.end method

.method public setWaterMarkInfo(ILjava/lang/String;IIFFF)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public showOrHideAll(Ljava/lang/String;ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showOrHideAll, Action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", show="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->r:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->alwaysShowBottomBar:Z

    const-string/jumbo v0, "std_tool_bar"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, v1, p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    :goto_0
    const-string p1, "center_play_btn"

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    const-string p1, "close_btn"

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 7
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    const-string/jumbo v0, "top_tool_bar"

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    :goto_1
    const-string/jumbo p1, "switch_definition_plugin"

    .line 10
    invoke-virtual {p0, p1, v1, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    const-string p1, "adjust_play_speed"

    .line 11
    invoke-virtual {p0, p1, v1, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public showOrHidePlaySpeedPlugin()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    const-string/jumbo v1, "showOrHidePlaySpeedPlugin"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->p:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    const-string v1, "adjust_play_speed"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->isShowing()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->hideControl(Z)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, v2, v2}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->showControl(ZZ)V

    :cond_1
    return-void
.end method

.method public showOrHideSwitchDefinitionPlugin()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    const-string/jumbo v1, "showOrHideSwitchDefinitionPlugin"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->p:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    const-string/jumbo v1, "switch_definition_plugin"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->isShowing()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->hideControl(Z)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, v2, v2}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->showControl(ZZ)V

    :cond_1
    return-void
.end method

.method public showOrHideView(Ljava/lang/String;ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->p:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->showOrHidePlugin(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "stop, this="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->u:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    const-string/jumbo v1, "userexit"

    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->o:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->realStop(Z)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "stop finished, this="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public switchFullScreen(ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$7;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;ZZ)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public switchQuality(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "switchQuality, quality="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->l:Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchQuality, mDefinitionInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->l:Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->l:Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->a(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "switchQuality, definition="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;

    const-string v1, "beebus://ui/switch_definition"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->data:Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->q:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->postEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)V

    :cond_1
    return-void
.end method

.method public takeSnapshot()Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->c:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/utils/DrawingCacheUtils;->a(Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->c:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/video/utils/DrawingCacheUtils;->a(Landroid/view/View;I)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->c:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/utils/DrawingCacheUtils;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 8
    iput v2, v6, Landroid/graphics/Rect;->top:I

    iput v2, v6, Landroid/graphics/Rect;->left:I

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v6, Landroid/graphics/Rect;->right:I

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 11
    invoke-virtual {v5, v3, v0, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {v5, v1, v0, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->c:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/utils/DrawingCacheUtils;->c(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_2
    return-object v0
.end method

.method public updateQualityList(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "updateQualityList, urlJson="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
