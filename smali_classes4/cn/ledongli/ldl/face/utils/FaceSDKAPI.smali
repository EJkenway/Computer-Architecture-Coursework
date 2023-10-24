.class public Lcn/ledongli/ldl/face/utils/FaceSDKAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:F = 80.0f

.field private static final a:Ljava/lang/String; = "FaceSDKAPI"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLandroid/graphics/Rect;II)Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/face/utils/FaceSDKAPI;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9300"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v3

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->i()Lcn/ledongli/ldl/face/FaceRecognizeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->h()Lcom/alibaba/security/deepvision/base/face/IFaceSDK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->i()Lcn/ledongli/ldl/face/FaceRecognizeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p2, p3, v4, v5, p0}, Lcom/alibaba/security/deepvision/base/model/ImageInstance;->createInstance(IIII[B)Lcom/alibaba/security/deepvision/base/model/ImageInstance;

    move-result-object p0

    .line 3
    new-instance p2, Lcom/alibaba/security/deepvision/base/model/ObjectRect;

    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p2, p3, v0, v1, p1}, Lcom/alibaba/security/deepvision/base/model/ObjectRect;-><init>(IIII)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->i()Lcn/ledongli/ldl/face/FaceRecognizeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->h()Lcom/alibaba/security/deepvision/base/face/IFaceSDK;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/alibaba/security/deepvision/base/face/IFaceSDK;->getFaceQuality(Lcom/alibaba/security/deepvision/base/model/ImageInstance;Lcom/alibaba/security/deepvision/base/model/ObjectRect;)Lcom/alibaba/security/deepvision/base/model/FaceQuality;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FaceQuality\u8017\u65f6\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ";FaceQuality:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FaceSDKAPI"

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 7
    iget-boolean p0, p0, Lcom/alibaba/security/deepvision/base/model/FaceQuality;->bFaceGood:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v5
.end method

.method public static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/utils/FaceSDKAPI;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9340"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->i()Lcn/ledongli/ldl/face/FaceRecognizeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->h()Lcom/alibaba/security/deepvision/base/face/IFaceSDK;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->i()Lcn/ledongli/ldl/face/FaceRecognizeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/security/deepvision/base/model/ImageInstance;->createInstance(Landroid/graphics/Bitmap;I)Lcom/alibaba/security/deepvision/base/model/ImageInstance;

    move-result-object p0

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->i()Lcn/ledongli/ldl/face/FaceRecognizeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->h()Lcom/alibaba/security/deepvision/base/face/IFaceSDK;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/alibaba/security/deepvision/base/face/IFaceSDK;->detectFace(Lcom/alibaba/security/deepvision/base/model/ImageInstance;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/security/deepvision/base/model/ObjectRect;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int v0, v0, v2

    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/base/model/ObjectRect;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/base/model/ObjectRect;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    if-le v0, v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/base/model/ObjectRect;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/base/model/ObjectRect;->getTop()I

    move-result v2

    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/base/model/ObjectRect;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/base/model/ObjectRect;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/base/model/ObjectRect;->getTop()I

    move-result v4

    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/base/model/ObjectRect;->getHeight()I

    move-result p1

    add-int/2addr v4, p1

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static c([BII)Landroid/graphics/Rect;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/utils/FaceSDKAPI;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9317"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->i()Lcn/ledongli/ldl/face/FaceRecognizeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->h()Lcom/alibaba/security/deepvision/base/face/IFaceSDK;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->i()Lcn/ledongli/ldl/face/FaceRecognizeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p2, v0, v3, p0}, Lcom/alibaba/security/deepvision/base/model/ImageInstance;->createInstance(IIII[B)Lcom/alibaba/security/deepvision/base/model/ImageInstance;

    move-result-object p0

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->i()Lcn/ledongli/ldl/face/FaceRecognizeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->h()Lcom/alibaba/security/deepvision/base/face/IFaceSDK;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/alibaba/security/deepvision/base/face/IFaceSDK;->detectFace(Lcom/alibaba/security/deepvision/base/model/ImageInstance;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/security/deepvision/base/model/ObjectRect;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int p2, p2, v0

    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/base/model/ObjectRect;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/base/model/ObjectRect;->getHeight()I

    move-result v2

    mul-int v0, v0, v2

    if-le p2, v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/base/model/ObjectRect;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/base/model/ObjectRect;->getTop()I

    move-result v0

    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/base/model/ObjectRect;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/base/model/ObjectRect;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/base/model/ObjectRect;->getTop()I

    move-result v3

    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/base/model/ObjectRect;->getHeight()I

    move-result p1

    add-int/2addr v3, p1

    invoke-direct {v1, p2, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method
