.class public final Lcom/keep/trainingengine/audio/StreamMusicVolumeChangeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "StreamMusicVolumeChangeBroadcastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/audio/StreamMusicVolumeChangeBroadcastReceiver$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/trainingengine/audio/StreamMusicVolumeChangeBroadcastReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/keep/trainingengine/audio/StreamMusicVolumeChangeBroadcastReceiver$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, -0x1

    const-string v1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 2
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    return-void

    .line 3
    :cond_3
    sget-object p2, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VolumeChangeBroadcastReceiver"

    const-string v3, "\u6536\u5230 AudioManager.STREAM_MUSIC \u97f3\u91cf\u53d8\u5316\u7684\u5e7f\u64ad"

    invoke-virtual {p2, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, v0, p2}, Lvd3/d;->a(Landroid/content/Context;IZ)V

    return-void
.end method
