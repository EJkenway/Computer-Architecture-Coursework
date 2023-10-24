.class Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder$3;
.super Ljava/lang/Object;
.source "TEBufferedAudioCaptureRecorder.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->stopRecording(Lcom/bytedance/bpea/basics/Cert;)Z
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

.field public final synthetic val$privacy:Lcom/bytedance/bpea/basics/Cert;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder$3;->this$0:Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;

    iput-object p2, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder$3;->val$privacy:Lcom/bytedance/bpea/basics/Cert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder$3;->this$0:Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "editor stopRecording will stop mic"

    const-string v3, ""

    invoke-static {v0, v2, v1, v3}, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->access$100(Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "vesdk_event_will_stop_mic"

    const-string v2, "behavior"

    .line 3
    invoke-static {v1, v0, v2}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder$3;->this$0:Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;

    invoke-static {v0}, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->access$000(Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;)Lcom/ss/android/vesdk/VEAudioCapture;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder$3;->val$privacy:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEAudioCapture;->stop(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder$3;->this$0:Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "editor stopRecording did stop mic"

    invoke-static {v1, v5, v3, v4}, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->access$100(Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "vesdk_event_did_stop_mic"

    .line 6
    invoke-static {v3, v1, v2}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 7
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
    invoke-virtual {p0}, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder$3;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
