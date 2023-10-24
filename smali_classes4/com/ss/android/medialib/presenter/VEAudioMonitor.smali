.class public Lcom/ss/android/medialib/presenter/VEAudioMonitor;
.super Ljava/lang/Object;
.source "VEAudioMonitor.java"


# static fields
.field public static final AUDIO_INIT_EVENT:I = 0x0

.field public static final AUDIO_RELEASE_EVENT:I = 0x3

.field public static final AUDIO_START_EVENT:I = 0x1

.field public static final AUDIO_STOP_EVENT:I = 0x2

.field public static final RESULT_ERROR:I = -0x1

.field public static final RESULT_OK:I


# instance fields
.field private mAudioMonitorInterface:Lcom/ss/android/medialib/presenter/AudioMonitorInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/medialib/presenter/VEAudioMonitor$1;

    invoke-direct {v0, p0}, Lcom/ss/android/medialib/presenter/VEAudioMonitor$1;-><init>(Lcom/ss/android/medialib/presenter/VEAudioMonitor;)V

    iput-object v0, p0, Lcom/ss/android/medialib/presenter/VEAudioMonitor;->mAudioMonitorInterface:Lcom/ss/android/medialib/presenter/AudioMonitorInterface;

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/AudioRecord;IILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 1
    iget-object p2, p0, Lcom/ss/android/medialib/presenter/VEAudioMonitor;->mAudioMonitorInterface:Lcom/ss/android/medialib/presenter/AudioMonitorInterface;

    invoke-interface {p2, p1, p4}, Lcom/ss/android/medialib/presenter/AudioMonitorInterface;->audioReleaseSuccess(Landroid/media/AudioRecord;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/ss/android/medialib/presenter/VEAudioMonitor;->mAudioMonitorInterface:Lcom/ss/android/medialib/presenter/AudioMonitorInterface;

    invoke-interface {p2, p1, p4}, Lcom/ss/android/medialib/presenter/AudioMonitorInterface;->audioReleaseError(Landroid/media/AudioRecord;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    .line 3
    iget-object p2, p0, Lcom/ss/android/medialib/presenter/VEAudioMonitor;->mAudioMonitorInterface:Lcom/ss/android/medialib/presenter/AudioMonitorInterface;

    invoke-interface {p2, p1, p4}, Lcom/ss/android/medialib/presenter/AudioMonitorInterface;->audioStopSuccess(Landroid/media/AudioRecord;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p2, p0, Lcom/ss/android/medialib/presenter/VEAudioMonitor;->mAudioMonitorInterface:Lcom/ss/android/medialib/presenter/AudioMonitorInterface;

    invoke-interface {p2, p1, p4}, Lcom/ss/android/medialib/presenter/AudioMonitorInterface;->audioStopError(Landroid/media/AudioRecord;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    .line 5
    iget-object p2, p0, Lcom/ss/android/medialib/presenter/VEAudioMonitor;->mAudioMonitorInterface:Lcom/ss/android/medialib/presenter/AudioMonitorInterface;

    invoke-interface {p2, p1, p4}, Lcom/ss/android/medialib/presenter/AudioMonitorInterface;->audioStartSuccess(Landroid/media/AudioRecord;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_5
    iget-object p2, p0, Lcom/ss/android/medialib/presenter/VEAudioMonitor;->mAudioMonitorInterface:Lcom/ss/android/medialib/presenter/AudioMonitorInterface;

    invoke-interface {p2, p1, p4}, Lcom/ss/android/medialib/presenter/AudioMonitorInterface;->audioStartError(Landroid/media/AudioRecord;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-nez p3, :cond_7

    .line 7
    iget-object p2, p0, Lcom/ss/android/medialib/presenter/VEAudioMonitor;->mAudioMonitorInterface:Lcom/ss/android/medialib/presenter/AudioMonitorInterface;

    invoke-interface {p2, p1, p4}, Lcom/ss/android/medialib/presenter/AudioMonitorInterface;->audioInitSuccess(Landroid/media/AudioRecord;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_7
    iget-object p2, p0, Lcom/ss/android/medialib/presenter/VEAudioMonitor;->mAudioMonitorInterface:Lcom/ss/android/medialib/presenter/AudioMonitorInterface;

    invoke-interface {p2, p1, p4}, Lcom/ss/android/medialib/presenter/AudioMonitorInterface;->audioInitError(Landroid/media/AudioRecord;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
