.class public Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->uploadToServer(Landroid/graphics/Rect;Lcn/ledongli/ldl/face/bean/FaceFrame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter$1;->a:Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6765"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter$1;->a:Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;

    invoke-virtual {p1}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;

    invoke-interface {p1}, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;->getActivity()Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter$1;->a:Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;

    invoke-virtual {p1}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;

    invoke-interface {p1}, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;->recognizeFail()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6781"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter$1;->a:Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;

    invoke-virtual {v0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;

    invoke-interface {v0}, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;->getActivity()Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter$1;->a:Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;

    invoke-virtual {p1}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;

    sget-object v0, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_SUCCESS:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;->setRecognizeStatus(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter$1;->a:Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;

    invoke-virtual {p1}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;

    invoke-interface {p1}, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;->recognizeFail()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter$1;->a:Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;

    invoke-virtual {p1}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;

    invoke-interface {p1}, Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;->recognizeFail()V

    :goto_0
    return-void
.end method
