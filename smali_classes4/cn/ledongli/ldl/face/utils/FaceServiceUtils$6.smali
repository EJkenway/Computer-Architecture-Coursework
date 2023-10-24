.class public final Lcn/ledongli/ldl/face/utils/FaceServiceUtils$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/face/utils/FaceServiceUtils;->h(Ljava/lang/String;Landroid/graphics/Rect;Lcn/ledongli/ldl/face/bean/FaceFrame;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

.field public final synthetic a:Lcn/ledongli/ldl/face/bean/FaceFrame;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Lcn/ledongli/ldl/face/bean/FaceFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$6;->a:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    iput-object p2, p0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$6;->a:Lcn/ledongli/ldl/face/bean/FaceFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9530"

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
    new-instance p1, Lcn/ledongli/ldl/face/callable/SaveFrameTask;

    iget-object v0, p0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$6;->a:Lcn/ledongli/ldl/face/bean/FaceFrame;

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/bean/FaceFrame;->getData()[B

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$6;->a:Lcn/ledongli/ldl/face/bean/FaceFrame;

    invoke-virtual {v1}, Lcn/ledongli/ldl/face/bean/FaceFrame;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$6;->a:Lcn/ledongli/ldl/face/bean/FaceFrame;

    invoke-virtual {v2}, Lcn/ledongli/ldl/face/bean/FaceFrame;->getHeight()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcn/ledongli/ldl/face/callable/SaveFrameTask;-><init>([BII)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$6;->a:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    if-eqz p1, :cond_1

    const/4 v0, -0x6

    .line 3
    invoke-interface {p1, v0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9539"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$6;->a:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    if-eqz p1, :cond_3

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$6;->a:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    if-eqz p1, :cond_3

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isDebug(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lcn/ledongli/ldl/face/callable/SaveFrameTask;

    iget-object v0, p0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$6;->a:Lcn/ledongli/ldl/face/bean/FaceFrame;

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/bean/FaceFrame;->getData()[B

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$6;->a:Lcn/ledongli/ldl/face/bean/FaceFrame;

    invoke-virtual {v1}, Lcn/ledongli/ldl/face/bean/FaceFrame;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$6;->a:Lcn/ledongli/ldl/face/bean/FaceFrame;

    invoke-virtual {v2}, Lcn/ledongli/ldl/face/bean/FaceFrame;->getHeight()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcn/ledongli/ldl/face/callable/SaveFrameTask;-><init>([BII)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$6;->a:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    const/4 v0, -0x4

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$6;->a:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    if-eqz p1, :cond_3

    const/4 v0, -0x5

    .line 11
    invoke-interface {p1, v0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_3
    :goto_0
    return-void
.end method
