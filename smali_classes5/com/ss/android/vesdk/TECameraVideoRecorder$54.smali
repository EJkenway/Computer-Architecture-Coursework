.class Lcom/ss/android/vesdk/TECameraVideoRecorder$54;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;->shotScreen(IIZLcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;ZLcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

.field public final synthetic val$screenCallback:Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;

.field public final synthetic val$shotHDScreenStartTime:J


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;JLcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$54;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iput-wide p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$54;->val$shotHDScreenStartTime:J

    iput-object p4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$54;->val$screenCallback:Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$54;->val$shotHDScreenStartTime:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const-string v3, "te_record_shot_hd_screen_time"

    invoke-static {v2, v3, v0, v1}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$54;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    const-string v1, "TECam_shotScreen_1"

    invoke-static {v0, p1, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5500(Lcom/ss/android/vesdk/TECameraVideoRecorder;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$54;->val$screenCallback:Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;->onShotScreen(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
