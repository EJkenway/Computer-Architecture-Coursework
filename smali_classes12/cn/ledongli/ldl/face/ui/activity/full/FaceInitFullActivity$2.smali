.class public Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;->initFaceSDK(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity$2;->a:Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;

    iput-object p2, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4953"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity$2;->a:Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;->onInitSuccess()V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity$2;->a()V

    return-void
.end method

.method public onFailure(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4960"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object p1

    const-string v0, "LEFace"

    const-string v1, "face_model_path"

    invoke-virtual {p1, v0, v3, v1}, Lcn/ledongli/ldl/utils/MMKVUtils;->remove(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity$2;->a:Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;->finishActivity()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4974"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity$2;->a:Ljava/lang/String;

    const-string v1, "LEFace"

    const-string v2, "face_model_path"

    invoke-virtual {p1, v1, v3, v2, v0}, Lcn/ledongli/ldl/utils/MMKVUtils;->putString(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcn/ledongli/ldl/face/ui/activity/full/a;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/face/ui/activity/full/a;-><init>(Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity$2;)V

    invoke-static {p1}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method
