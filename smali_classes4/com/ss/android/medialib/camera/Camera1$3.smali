.class Lcom/ss/android/medialib/camera/Camera1$3;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Landroid/hardware/Camera$OnZoomChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/medialib/camera/Camera1;->startZoom(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/medialib/camera/Camera1;


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/camera/Camera1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera1$3;->this$0:Lcom/ss/android/medialib/camera/Camera1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onZoomChange(IZLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/ss/android/medialib/camera/Camera1$3;->this$0:Lcom/ss/android/medialib/camera/Camera1;

    invoke-static {p3}, Lcom/ss/android/medialib/camera/Camera1;->access$500(Lcom/ss/android/medialib/camera/Camera1;)Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/ss/android/medialib/camera/Camera1$3;->this$0:Lcom/ss/android/medialib/camera/Camera1;

    invoke-static {p3}, Lcom/ss/android/medialib/camera/Camera1;->access$500(Lcom/ss/android/medialib/camera/Camera1;)Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;

    move-result-object p3

    const/4 v0, 0x1

    int-to-float p1, p1

    invoke-interface {p3, v0, p1, p2}, Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;->onChange(IFZ)V

    :cond_0
    return-void
.end method
