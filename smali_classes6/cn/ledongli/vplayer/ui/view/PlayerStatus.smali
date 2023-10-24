.class public Lcn/ledongli/vplayer/ui/view/PlayerStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATUS_IN_AUDIO_SETTING_PAGE:I = 0x4

.field public static final STATUS_PAUSE:I = 0x1

.field public static final STATUS_PREVIEW:I = 0x3

.field public static final STATUS_REST:I = 0x2

.field public static final STATUS_START:I

.field private static isAudioReporting:Z

.field private static sStatus:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatus()I
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->sStatus:I

    return v0
.end method

.method public static isAudioReporting()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->isAudioReporting:Z

    return v0
.end method

.method public static setIsAudioReporting(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->isAudioReporting:Z

    return-void
.end method

.method public static setStatus(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/common/thread/ThreadPool;->ensureRunOnUi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sput p0, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->sStatus:I

    const/4 v0, 0x1

    const-string v1, "duration"

    const-string v2, "ResumeTraining"

    if-ne p0, v0, :cond_0

    .line 3
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->getAnalytics()Lcn/ledongli/vplayer/IPlayerAnalytics;

    move-result-object p0

    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0, v2, v1}, Lcn/ledongli/vplayer/IPlayerAnalytics;->onEventBegin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->getAnalytics()Lcn/ledongli/vplayer/IPlayerAnalytics;

    move-result-object p0

    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0, v2, v1}, Lcn/ledongli/vplayer/IPlayerAnalytics;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Lcn/ledongli/vplayer/event/UIStatusChangedEvent;

    invoke-direct {v0}, Lcn/ledongli/vplayer/event/UIStatusChangedEvent;-><init>()V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "update ui status should be on ui thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
