.class public Lcom/alipay/mobile/beehive/capture/utils/AudioUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CMDNAME:Ljava/lang/String; = "command"

.field public static final CMDNEXT:Ljava/lang/String; = "next"

.field public static final CMDPAUSE:Ljava/lang/String; = "pause"

.field public static final CMDPLAY:Ljava/lang/String; = "play"

.field public static final CMDPREVIOUS:Ljava/lang/String; = "previous"

.field public static final CMDSTOP:Ljava/lang/String; = "stop"

.field public static final CMDTOGGLEPAUSE:Ljava/lang/String; = "togglepause"

.field public static final SERVICECMD:Ljava/lang/String; = "com.android.music.musicservicecommand"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static muteAudioFocus(Z)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, v2, p0, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p0

    if-ne p0, v3, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result p0

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static pauseSystemAudio()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/utils/AudioUtils;->muteAudioFocus(Z)Z

    return-void
.end method

.method public static resumeSystemAudio()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/utils/AudioUtils;->muteAudioFocus(Z)Z

    return-void
.end method
