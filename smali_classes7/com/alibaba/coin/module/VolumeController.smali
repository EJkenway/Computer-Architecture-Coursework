.class public Lcom/alibaba/coin/module/VolumeController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/alibaba/coin/module/VolumeController;


# instance fields
.field private audioManager:Landroid/media/AudioManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "audio"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/alibaba/coin/module/VolumeController;->audioManager:Landroid/media/AudioManager;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alibaba/coin/module/VolumeController;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/coin/module/VolumeController;->sInstance:Lcom/alibaba/coin/module/VolumeController;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/coin/module/VolumeController;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/coin/module/VolumeController;->sInstance:Lcom/alibaba/coin/module/VolumeController;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/coin/module/VolumeController;

    invoke-direct {v1, p0}, Lcom/alibaba/coin/module/VolumeController;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alibaba/coin/module/VolumeController;->sInstance:Lcom/alibaba/coin/module/VolumeController;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/alibaba/coin/module/VolumeController;->sInstance:Lcom/alibaba/coin/module/VolumeController;

    return-object p0
.end method


# virtual methods
.method public getStreamMaxVolume(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/coin/module/VolumeController;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    return p1
.end method

.method public getStreamVolume(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/coin/module/VolumeController;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    return p1
.end method

.method public setStreamVolumeFloat(IF)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/coin/module/VolumeController;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Lcom/alibaba/coin/module/VolumeController;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    mul-float p2, p2, v1

    float-to-int p2, p2

    const/16 v1, 0x8

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setStreamVolumeInt(II)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/coin/module/VolumeController;->audioManager:Landroid/media/AudioManager;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
