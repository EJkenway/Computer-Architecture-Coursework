.class Lcom/ss/android/vesdk/TECameraVideoRecorder$25;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;->stopAudioRecorder(Lcom/bytedance/bpea/basics/Cert;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

.field public final synthetic val$privacyCert:Lcom/bytedance/bpea/basics/Cert;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$25;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$25;->val$privacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$25;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$2600(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TECameraVideoRecorder"

    const-string v1, "mVEAudioCapture stop: stopAudioRecorder not refactor"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$25;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorderBase;->mVEAudioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$25;->val$privacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEAudioCapture;->stop(Lcom/bytedance/bpea/basics/Cert;)I

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$25;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$2902(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/bytedance/bpea/basics/Cert;)Lcom/bytedance/bpea/basics/Cert;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$25;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->stopAudioRecorder()V

    :goto_0
    return-void
.end method
