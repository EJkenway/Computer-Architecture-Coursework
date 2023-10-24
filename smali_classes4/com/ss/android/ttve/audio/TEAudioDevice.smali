.class public Lcom/ss/android/ttve/audio/TEAudioDevice;
.super Ljava/lang/Object;
.source "TEAudioDevice.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TEAudioDevice"


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


# virtual methods
.method public getBuiltinInputDevice()Landroid/media/AudioDeviceInfo;
    .locals 6

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v5, 0xf

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOutputAudioDeviceType()Lcom/ss/android/ttve/model/VEAudioDeviceType;
    .locals 10

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/model/VEAudioDeviceType;->values()[Lcom/ss/android/ttve/model/VEAudioDeviceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    .line 2
    sget-object v1, Lcom/ss/android/ttve/model/VEAudioDeviceType;->BLUETOOTH:Lcom/ss/android/ttve/model/VEAudioDeviceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 3
    sget-object v2, Lcom/ss/android/ttve/model/VEAudioDeviceType;->WIRED:Lcom/ss/android/ttve/model/VEAudioDeviceType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 4
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/vesdk/runtime/VERuntime;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 6
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/4 v8, 0x7

    const/4 v9, 0x1

    if-eq v7, v8, :cond_2

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/4 v8, 0x4

    if-eq v7, v8, :cond_1

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    .line 8
    :cond_1
    aput-boolean v9, v0, v2

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    aput-boolean v9, v0, v1

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_4
    aget-boolean v2, v0, v2

    if-eqz v2, :cond_5

    sget-object v0, Lcom/ss/android/ttve/model/VEAudioDeviceType;->WIRED:Lcom/ss/android/ttve/model/VEAudioDeviceType;

    return-object v0

    .line 11
    :cond_5
    aget-boolean v0, v0, v1

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ttve/model/VEAudioDeviceType;->BLUETOOTH:Lcom/ss/android/ttve/model/VEAudioDeviceType;

    return-object v0

    .line 12
    :cond_6
    sget-object v0, Lcom/ss/android/ttve/model/VEAudioDeviceType;->DEFAULT:Lcom/ss/android/ttve/model/VEAudioDeviceType;

    return-object v0
.end method
