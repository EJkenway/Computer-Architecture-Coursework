.class Lcom/ss/android/vesdk/TECameraVideoRecorder$55;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnVEFrameCallback;


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

.field public final synthetic val$veframeCallback:Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$55;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$55;->val$veframeCallback:Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult([IIII)V
    .locals 7

    .line 1
    sget-object v6, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_ARGB8:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ttve/model/VEFrame;->createIntArrayFrame([IIIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$55;->val$veframeCallback:Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;->onShotScreen(Lcom/ss/android/ttve/model/VEFrame;I)V

    return-void
.end method
