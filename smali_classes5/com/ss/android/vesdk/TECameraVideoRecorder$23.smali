.class Lcom/ss/android/vesdk/TECameraVideoRecorder$23;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;->enableAudioRecorder(ZLcom/bytedance/bpea/basics/Cert;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

.field public final synthetic val$enable:Z

.field public final synthetic val$privacyCert:Lcom/bytedance/bpea/basics/Cert;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;ZLcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$23;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iput-boolean p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$23;->val$enable:Z

    iput-object p3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$23;->val$privacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$23;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$2500(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$23;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$2600(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$23;->val$enable:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$23;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$2700(Lcom/ss/android/vesdk/TECameraVideoRecorder;Z)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$23;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    const-string v1, "enableAudioRecorder"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$2800(Lcom/ss/android/vesdk/TECameraVideoRecorder;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v0, "TECameraVideoRecorder"

    const-string v1, "mVEAudioCapture release: enableAudioRecorder"

    .line 5
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$23;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorderBase;->mVEAudioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$23;->val$privacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEAudioCapture;->release(Lcom/bytedance/bpea/basics/Cert;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$23;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$202(Lcom/ss/android/vesdk/TECameraVideoRecorder;I)I

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$23;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$23;->val$enable:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableAudioRecorder(Z)V

    return-void
.end method
