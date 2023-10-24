.class Lcom/ss/android/vesdk/TECameraVideoRecorder$14;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Lcom/ss/android/medialib/presenter/MediaRecordPresenter$AudioRecordStateCallack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;->setAudioRecordStateCallack(Lcom/ss/android/vesdk/VEListener$VEAudioRecordStateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

.field public final synthetic val$veCallack:Lcom/ss/android/vesdk/VEListener$VEAudioRecordStateCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VEListener$VEAudioRecordStateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$14;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$14;->val$veCallack:Lcom/ss/android/vesdk/VEListener$VEAudioRecordStateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onState(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$14;->val$veCallack:Lcom/ss/android/vesdk/VEListener$VEAudioRecordStateCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/VEListener$VEAudioRecordStateCallback;->onState(I)V

    :cond_0
    const/4 v0, 0x0

    int-to-long v1, p1

    const-string p1, "te_record_audio_start_record_ret"

    .line 3
    invoke-static {v0, p1, v1, v2}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    return-void
.end method
