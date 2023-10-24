.class Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder$1;
.super Ljava/lang/Object;
.source "TEBufferedAudioCaptureRecorder.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->init(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;

.field public final synthetic val$settings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;Lcom/ss/android/vesdk/VEAudioCaptureSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder$1;->this$0:Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;

    iput-object p2, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder$1;->val$settings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder$1;->this$0:Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;

    invoke-static {v0}, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->access$000(Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;)Lcom/ss/android/vesdk/VEAudioCapture;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder$1;->val$settings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEAudioCapture;->init(Lcom/ss/android/vesdk/VEAudioCaptureSettings;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder$1;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
