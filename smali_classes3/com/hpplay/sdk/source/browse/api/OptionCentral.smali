.class public Lcom/hpplay/sdk/source/browse/api/OptionCentral;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkTouchEventRegisterListener;,
        Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkKeyEventRegisterListener;,
        Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnVideoUpdateListener;,
        Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnPCMUpdateListener;,
        Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnExternalAudioStateChangedListener;
    }
.end annotation


# static fields
.field private static isEnableExternalAudio:Z = false

.field private static isExternalVideo:Z = false

.field private static isRegisterSinkKeyEvent:Z = false

.field private static isRegisterSinkTouchEvent:Z = false

.field private static mVideoListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnVideoUpdateListener;

.field private static onExternalAudioStateChangedListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnExternalAudioStateChangedListener;

.field private static onPCMUpdateListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnPCMUpdateListener;

.field private static onSinkKeyEventRegisterListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkKeyEventRegisterListener;

.field private static onSinkTouchEventRegisterListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkTouchEventRegisterListener;


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

.method public static changeExternalAudioState(Z)V
    .locals 1

    .line 1
    sput-boolean p0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isEnableExternalAudio:Z

    .line 2
    sget-object v0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->onExternalAudioStateChangedListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnExternalAudioStateChangedListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnExternalAudioStateChangedListener;->onStateChanged(Z)V

    :cond_0
    return-void
.end method

.method public static isEnableExternalAudio()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isEnableExternalAudio:Z

    return v0
.end method

.method public static isExternalVideo()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isExternalVideo:Z

    return v0
.end method

.method public static isRegistSinkTouchEvent()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isRegisterSinkTouchEvent:Z

    return v0
.end method

.method public static isRegisterSinkKeyEvent()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isRegisterSinkKeyEvent:Z

    return v0
.end method

.method public static registerOrUnregisterSinkKeyEvent(Z)V
    .locals 1

    .line 1
    sput-boolean p0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isRegisterSinkKeyEvent:Z

    .line 2
    sget-object v0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->onSinkKeyEventRegisterListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkKeyEventRegisterListener;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkKeyEventRegisterListener;->onRegister()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkKeyEventRegisterListener;->onUnregister()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static registerOrUnregisterSinkTouchEvent(Z)V
    .locals 1

    .line 1
    sput-boolean p0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isRegisterSinkTouchEvent:Z

    .line 2
    sget-object v0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->onSinkTouchEventRegisterListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkTouchEventRegisterListener;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkTouchEventRegisterListener;->onRegister()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkTouchEventRegisterListener;->onUnregister()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setExternalVideo(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isExternalVideo:Z

    return-void
.end method

.method public static setOnExternalAudioStateChangedListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnExternalAudioStateChangedListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->onExternalAudioStateChangedListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnExternalAudioStateChangedListener;

    return-void
.end method

.method public static setOnPCMUpdateListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnPCMUpdateListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->onPCMUpdateListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnPCMUpdateListener;

    return-void
.end method

.method public static setOnSinkKeyEventRegisterListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkKeyEventRegisterListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->onSinkKeyEventRegisterListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkKeyEventRegisterListener;

    return-void
.end method

.method public static setOnSinkTouchEventRegisterListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkTouchEventRegisterListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->onSinkTouchEventRegisterListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkTouchEventRegisterListener;

    return-void
.end method

.method public static setOnVideoUpdateListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnVideoUpdateListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->mVideoListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnVideoUpdateListener;

    return-void
.end method

.method public static updateAudioData([BLcom/hpplay/sdk/source/bean/AudioFrameBean;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->onPCMUpdateListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnPCMUpdateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnPCMUpdateListener;->onAudioUpdate([BLcom/hpplay/sdk/source/bean/AudioFrameBean;)V

    :cond_0
    return-void
.end method

.method public static updateVideoData([BLcom/hpplay/sdk/source/bean/VideoFrameBean;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->mVideoListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnVideoUpdateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnVideoUpdateListener;->onVideoUpdate([BLcom/hpplay/sdk/source/bean/VideoFrameBean;)V

    :cond_0
    return-void
.end method
