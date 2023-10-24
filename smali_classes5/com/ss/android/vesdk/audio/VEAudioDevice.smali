.class public Lcom/ss/android/vesdk/audio/VEAudioDevice;
.super Ljava/lang/Object;
.source "VEAudioDevice.java"


# instance fields
.field private type:Lcom/ss/android/ttve/model/VEAudioDeviceType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ss/android/ttve/model/VEAudioDeviceType;->DEFAULT:Lcom/ss/android/ttve/model/VEAudioDeviceType;

    iput-object v0, p0, Lcom/ss/android/vesdk/audio/VEAudioDevice;->type:Lcom/ss/android/ttve/model/VEAudioDeviceType;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ttve/model/VEAudioDeviceType;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/ss/android/ttve/model/VEAudioDeviceType;->DEFAULT:Lcom/ss/android/ttve/model/VEAudioDeviceType;

    iput-object v0, p0, Lcom/ss/android/vesdk/audio/VEAudioDevice;->type:Lcom/ss/android/ttve/model/VEAudioDeviceType;

    .line 5
    iput-object p1, p0, Lcom/ss/android/vesdk/audio/VEAudioDevice;->type:Lcom/ss/android/ttve/model/VEAudioDeviceType;

    return-void
.end method


# virtual methods
.method public getType()Lcom/ss/android/ttve/model/VEAudioDeviceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/VEAudioDevice;->type:Lcom/ss/android/ttve/model/VEAudioDeviceType;

    return-object v0
.end method
