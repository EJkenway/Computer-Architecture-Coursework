.class Lcom/ss/android/vesdk/TECameraVideoRecorder$53;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;->shotScreen(IIZZLcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

.field public final synthetic val$needPreviewAfterShotScreen:Z

.field public final synthetic val$screenCallback:Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;

.field public final synthetic val$shotScreenStartTime:J


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;JZLcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$53;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iput-wide p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$53;->val$shotScreenStartTime:J

    iput-boolean p4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$53;->val$needPreviewAfterShotScreen:Z

    iput-object p5, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$53;->val$screenCallback:Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$53;->val$shotScreenStartTime:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const-string v3, "te_record_shot_screen_time"

    invoke-static {v2, v3, v0, v1}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    if-nez p2, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$53;->val$needPreviewAfterShotScreen:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$53;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5100(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/camera/ICameraCapture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$53;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5100(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/camera/ICameraCapture;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/vesdk/camera/ICameraCapture;->startPreview()I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$53;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    const-string v1, "TECam_shotScreen_0"

    invoke-static {v0, p1, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5500(Lcom/ss/android/vesdk/TECameraVideoRecorder;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$53;->val$screenCallback:Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;->onShotScreen(Landroid/graphics/Bitmap;I)V

    :cond_2
    return-void
.end method
