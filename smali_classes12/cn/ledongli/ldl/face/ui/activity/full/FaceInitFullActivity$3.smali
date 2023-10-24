.class public Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;->checkFaceModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity$3;->a:Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4997"

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
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity$3;->a:Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->isFinished()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity$3;->a:Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;->showDownloadFail()V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5012"

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
    check-cast p1, Ljava/lang/String;

    const-class v0, Lcn/ledongli/ldl/face/bean/FaceQueryInfo;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/face/bean/FaceQueryInfo;

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/face/bean/FaceQueryInfo;->getResult()Lcn/ledongli/ldl/face/bean/FaceQueryInfo$Result;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcn/ledongli/ldl/face/bean/FaceQueryInfo;->getResult()Lcn/ledongli/ldl/face/bean/FaceQueryInfo$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/bean/FaceQueryInfo$Result;->getAndroidFaceSdkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity$3;->a:Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/face/bean/FaceQueryInfo;->getResult()Lcn/ledongli/ldl/face/bean/FaceQueryInfo$Result;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/face/bean/FaceQueryInfo$Result;->getAndroidFaceSdkUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;->access$200(Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity$3;->a:Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity$3;->a:Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;->showDownloadFail()V

    :cond_2
    :goto_0
    return-void
.end method
