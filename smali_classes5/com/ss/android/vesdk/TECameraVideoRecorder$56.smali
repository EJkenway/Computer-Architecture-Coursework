.class Lcom/ss/android/vesdk/TECameraVideoRecorder$56;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;->shotScreen(Lcom/ss/android/vesdk/VEShotScreenSettings;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

.field public final synthetic val$settings:Lcom/ss/android/vesdk/VEShotScreenSettings;

.field public final synthetic val$shotScreenStartTime:J


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;JLcom/ss/android/vesdk/VEShotScreenSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$56;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iput-wide p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$56;->val$shotScreenStartTime:J

    iput-object p4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$56;->val$settings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$56;->val$shotScreenStartTime:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const-string v3, "te_record_shot_screen_time"

    invoke-static {v2, v3, v0, v1}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    if-nez p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$56;->val$settings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEShotScreenSettings;->isNeedPreviewAfterShotScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$56;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5100(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/camera/ICameraCapture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$56;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5100(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/camera/ICameraCapture;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/vesdk/camera/ICameraCapture;->startPreview()I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$56;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    const-string v1, "TECam_shotScreen_2"

    invoke-static {v0, p1, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5500(Lcom/ss/android/vesdk/TECameraVideoRecorder;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const-string v0, "TECameraVideoRecorder"

    const-string v1, "getBitmapCallback has effect"

    .line 6
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$56;->val$settings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEShotScreenSettings;->getBitmapCallback()Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;->onShotScreen(Landroid/graphics/Bitmap;I)V

    return-void
.end method
