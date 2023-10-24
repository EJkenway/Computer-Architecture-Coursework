.class public Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;->uploadToOss(Landroid/graphics/Rect;Lcn/ledongli/ldl/face/bean/FaceFrame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/face/bean/FaceFrame;

.field public final synthetic a:Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;

.field public final synthetic a:[B


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;[BLcn/ledongli/ldl/face/bean/FaceFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity$3;->a:Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;

    iput-object p2, p0, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity$3;->a:[B

    iput-object p3, p0, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity$3;->a:Lcn/ledongli/ldl/face/bean/FaceFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4492"

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
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity$3;->a:Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity$3;->a:Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity$3;->a:Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->recognizeFail()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4519"

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
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity$3;->a:Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity$3;->a:Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity$3;->a:Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;

    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity$3;->a:[B

    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity$3;->a:Lcn/ledongli/ldl/face/bean/FaceFrame;

    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;->access$000(Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;[BLcn/ledongli/ldl/face/bean/FaceFrame;)V

    :cond_2
    :goto_0
    return-void
.end method
