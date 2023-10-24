.class Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$6;
.super Ljava/lang/Object;
.source "TEImage2Mode.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->setupImageReader(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$6;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$6;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$4000(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$6;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$4002(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Z)Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    const/4 v0, 0x0

    .line 5
    iget-object v4, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$6;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {v4}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$1700(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)[Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v4

    array-length v5, v4

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 6
    sget-object v7, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_0

    .line 7
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-ltz v9, :cond_0

    move-object v0, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$6;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {v1, p1, v0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$4100(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$6;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "no image data"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v2, -0x3e8

    invoke-static {v0, v1, v2}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$4200(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Ljava/lang/Exception;I)V

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_4
    return-void
.end method
