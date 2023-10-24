.class Lcom/ss/android/vesdk/TECameraVideoRecorder$57;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnVEFrameCallback;


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


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VEShotScreenSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$57;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$57;->val$settings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult([IIII)V
    .locals 8

    const-string p4, "TECameraVideoRecorder"

    const-string v0, "getBitmapCallback no effect"

    .line 1
    invoke-static {p4, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v7, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_RGBA8:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ttve/model/VEFrame;->createIntArrayFrame([IIIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$57;->val$settings:Lcom/ss/android/vesdk/VEShotScreenSettings;

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEShotScreenSettings;->getFrameCallback()Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;->onShotScreen(Lcom/ss/android/ttve/model/VEFrame;I)V

    return-void
.end method
