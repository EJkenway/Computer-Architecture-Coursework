.class public interface abstract Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/framework/base/BaseView;


# virtual methods
.method public abstract getActivity()Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;
.end method

.method public abstract getCameraPreview()Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;
.end method

.method public abstract getCurStatus()Lcn/ledongli/ldl/face/bean/RecognizeStatus;
.end method

.method public abstract isLandscape()Z
.end method

.method public abstract onCameraOpen(Landroid/hardware/Camera;IIZ)V
.end method

.method public abstract onFaceDetected(Landroid/graphics/Rect;Lcn/ledongli/ldl/face/bean/FaceFrame;)V
.end method

.method public abstract onNoFace(I)V
.end method

.method public abstract recognizeFail()V
.end method

.method public abstract setRecognizeStatus(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V
.end method
