.class Lcom/ss/android/ttvecamera/TECamera1$6;
.super Ljava/lang/Object;
.source "TECamera1.java"

# interfaces
.implements Landroid/hardware/Camera$OnZoomChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/TECamera1;->startZoom(FLcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/TECamera1;

.field public final synthetic val$callback:Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECamera1;Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1$6;->this$0:Lcom/ss/android/ttvecamera/TECamera1;

    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECamera1$6;->val$callback:Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onZoomChange(IZLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/ss/android/ttvecamera/TECamera1$6;->val$callback:Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    int-to-float p1, p1

    .line 2
    invoke-interface {p3, v0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;->onChange(IFZ)V

    :cond_0
    return-void
.end method
