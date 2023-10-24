.class Lcom/ss/android/vesdk/TERecorder$22;
.super Ljava/lang/Object;
.source "TERecorder.java"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/NativeCallbacks$IAudioCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TERecorder;->setAudioCaptureListener(Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TERecorder;

.field public final synthetic val$listener:Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TERecorder;Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder$22;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorder$22;->val$listener:Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$22;->val$listener:Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {p1, v1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->createByteBufferAudioSample(Ljava/nio/ByteBuffer;I)Lcom/ss/android/vesdk/audio/VEAudioSample;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;->onReceive(Lcom/ss/android/vesdk/audio/VEAudioSample;)V

    :cond_0
    return-void
.end method
