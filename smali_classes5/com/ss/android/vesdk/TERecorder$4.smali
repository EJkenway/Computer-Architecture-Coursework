.class Lcom/ss/android/vesdk/TERecorder$4;
.super Ljava/lang/Object;
.source "TERecorder.java"

# interfaces
.implements Lcom/ss/android/vesdk/audio/IAudioDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TERecorder;-><init>(Landroid/content/Context;Lcom/ss/android/vesdk/runtime/VERecorderResManager;Lcom/ss/android/vesdk/render/VERenderView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TERecorder;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TERecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder$4;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDeviceChanged(Lcom/ss/android/ttve/model/VEAudioDeviceType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$4;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    sget-object v1, Lcom/ss/android/ttve/model/VEAudioDeviceType;->DEFAULT:Lcom/ss/android/ttve/model/VEAudioDeviceType;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->setAudioDeviceType(Z)I

    return-void
.end method
