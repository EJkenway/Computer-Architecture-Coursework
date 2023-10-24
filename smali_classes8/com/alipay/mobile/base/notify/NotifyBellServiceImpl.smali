.class public Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;
.super Lcom/alipay/mobile/framework/service/notify/NotifyBellService;
.source "SourceFile"


# static fields
.field private static final BUSINESS_NOTIFY:Ljava/lang/String; = "BusinessNotify"

.field private static final DEFAULT_VIBRATOR_TIME:J = 0x2bcL

.field private static final HOME_TIMELINE_NOTIFY:Ljava/lang/String; = "HomeTimelineNotify"

.field private static final SOCIAL_NOTIFY:Ljava/lang/String; = "SocailNotify"

.field private static final SOUND_OPEN:Ljava/lang/String; = "SoundOpen"

.field private static final SP_NAME:Ljava/lang/String; = "notifybell"

.field private static final TAG:Ljava/lang/String; = "NotifyBellServiceImpl"

.field private static final VIBRATION_OPEN:Ljava/lang/String; = "VibrationOpen"

.field public static final VOICE_PLAY_NOTIFY:Ljava/lang/String; = "VoicePlayNotify"


# instance fields
.field private editor:Landroid/content/SharedPreferences$Editor;

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/notify/NotifyBellService;-><init>()V

    return-void
.end method


# virtual methods
.method public isBusinessNotifyOpen()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "BusinessNotify"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isHomeTimelineNotifyOpen()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "HomeTimelineNotify"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isOpenSound()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "SoundOpen"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isOpenVibration()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "VibrationOpen"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isSocialNotifyOpen()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "SocailNotify"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isVoicePlayNotifyOpen()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "VoicePlayNotify"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    const-string v0, "notifybell"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->editor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method

.method public playSound()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "SoundOpen"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const-string v0, "audio"

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x5

    .line 8
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 10
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 11
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 12
    new-instance v0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl$1;-><init>(Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 13
    new-instance v0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl$2;-><init>(Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "NotifyBellServiceImpl"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public playSoundFile(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public playSystemAlert()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->playSound()V

    return-void
.end method

.method public playSystemVibrate()V
    .locals 2

    const-wide/16 v0, 0x2bc

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->playVibration(J)V

    return-void
.end method

.method public playSystemVibrate(J)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->playVibration(J)V

    return-void
.end method

.method public playVibration(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "VibrationOpen"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->vibrator:Landroid/os/Vibrator;

    if-nez v1, :cond_1

    const-string/jumbo v1, "vibrator"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->vibrator:Landroid/os/Vibrator;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "NotifyBellServiceImpl"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setBusinessNotifyOpen(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->editor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "BusinessNotify"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public setHomeTimelineNotifyOpen(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->editor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "HomeTimelineNotify"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public setSocialNotifyOpen(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->editor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "SocailNotify"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public setSoundOpen(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->editor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "SoundOpen"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public setVibrationOpen(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->editor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "VibrationOpen"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public setVoicePlayNotifyOpen(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->editor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "VoicePlayNotify"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
