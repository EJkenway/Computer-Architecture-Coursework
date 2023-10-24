.class Lcom/ss/android/vesdk/TERecorder$19;
.super Ljava/lang/Object;
.source "TERecorder.java"

# interfaces
.implements Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TERecorder;->setFocusWithFaceDetect(Lcom/ss/android/vesdk/VEFocusSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TERecorder;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TERecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder$19;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;)V
    .locals 6
    .param p1    # Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$19;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {p1}, Lcom/ss/android/vesdk/TERecorder;->access$2500(Lcom/ss/android/vesdk/TERecorder;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$19;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {p1}, Lcom/ss/android/vesdk/TERecorder;->access$2600(Lcom/ss/android/vesdk/TERecorder;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$19;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {p1}, Lcom/ss/android/vesdk/TERecorder;->access$2610(Lcom/ss/android/vesdk/TERecorder;)I

    return-void

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->getInfo()[Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->getInfo()[Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 6
    invoke-virtual {p2}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->getInfo()[Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;

    move-result-object p2

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    .line 7
    iget-object v4, p0, Lcom/ss/android/vesdk/TERecorder$19;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {v4}, Lcom/ss/android/vesdk/TERecorder;->access$2400(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VESize;

    move-result-object v4

    iget v4, v4, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-double v4, v4

    div-double/2addr v0, v4

    double-to-float v0, v0

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder$19;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/TERecorderBase;->getRenderView()Lcom/ss/android/vesdk/render/VERenderView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/render/VERenderView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    int-to-double v4, p2

    mul-double v4, v4, v2

    .line 8
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder$19;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {p2}, Lcom/ss/android/vesdk/TERecorder;->access$2400(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VESize;

    move-result-object p2

    iget p2, p2, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-double v1, p2

    div-double/2addr v4, v1

    double-to-float p2, v4

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder$19;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/TERecorderBase;->getRenderView()Lcom/ss/android/vesdk/render/VERenderView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/render/VERenderView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float p2, p2, v1

    .line 9
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder$19;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {v1}, Lcom/ss/android/vesdk/TERecorder;->access$2700(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VEFocusSettings;

    move-result-object v1

    float-to-int v2, v0

    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/VEFocusSettings;->setX(I)V

    .line 10
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder$19;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {v1}, Lcom/ss/android/vesdk/TERecorder;->access$2700(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VEFocusSettings;

    move-result-object v1

    float-to-int v2, p2

    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/VEFocusSettings;->setY(I)V

    .line 11
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder$19;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {v1}, Lcom/ss/android/vesdk/TERecorder;->access$2700(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VEFocusSettings;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/vesdk/VEFocusSettings;->setFromUser(Z)V

    .line 12
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder$19;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {v1}, Lcom/ss/android/vesdk/TERecorder;->access$2700(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VEFocusSettings;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/TERecorder;->setFocus(Lcom/ss/android/vesdk/VEFocusSettings;)V

    .line 13
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder$19;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {v1}, Lcom/ss/android/vesdk/TERecorder;->access$2700(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VEFocusSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEFocusSettings;->getCameraFaceFocusPoint()Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraFaceFocusPoint;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder$19;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {v1}, Lcom/ss/android/vesdk/TERecorder;->access$2700(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VEFocusSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEFocusSettings;->getCameraFaceFocusPoint()Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraFaceFocusPoint;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraFaceFocusPoint;->focusPoint(FF)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder$19;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {p2}, Lcom/ss/android/vesdk/TERecorderBase;->getRenderView()Lcom/ss/android/vesdk/render/VERenderView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/vesdk/render/VERenderView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 16
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder$19;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/TERecorderBase;->getRenderView()Lcom/ss/android/vesdk/render/VERenderView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/render/VERenderView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 17
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$19;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TERecorder;->access$2700(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VEFocusSettings;

    move-result-object v0

    float-to-int v2, p2

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEFocusSettings;->setX(I)V

    .line 18
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$19;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TERecorder;->access$2700(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VEFocusSettings;

    move-result-object v0

    float-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEFocusSettings;->setY(I)V

    .line 19
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$19;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TERecorder;->access$2700(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VEFocusSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEFocusSettings;->setFromUser(Z)V

    .line 20
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$19;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TERecorder;->access$2700(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VEFocusSettings;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/TERecorder;->setFocus(Lcom/ss/android/vesdk/VEFocusSettings;)V

    .line 21
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$19;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TERecorder;->access$2700(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VEFocusSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEFocusSettings;->getCameraFaceFocusPoint()Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraFaceFocusPoint;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$19;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TERecorder;->access$2700(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VEFocusSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEFocusSettings;->getCameraFaceFocusPoint()Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraFaceFocusPoint;

    move-result-object v0

    invoke-interface {v0, p2, v1}, Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraFaceFocusPoint;->focusPoint(FF)V

    .line 23
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder$19;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/TERecorder;->access$2502(Lcom/ss/android/vesdk/TERecorder;Z)Z

    return-void
.end method
