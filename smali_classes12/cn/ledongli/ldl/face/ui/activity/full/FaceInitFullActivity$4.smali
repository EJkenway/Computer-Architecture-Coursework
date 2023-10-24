.class public Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity$4;
.super Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;->requestPermission(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity$4;->a:Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;

    iput-object p2, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5027"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;->permissionDenied(I)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity$4;->a:Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;

    const-string/jumbo v0, "\u76f8\u673a\u6743\u9650\u88ab\u62d2\u7edd\uff0c\u8bf7\u5230\u8bbe\u7f6e\u9875\u9762\u5f00\u542f"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity$4;->a:Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;->finishActivity()V

    return-void
.end method

.method public permissionGranted(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5035"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;->permissionGranted(I)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity$4;->a:Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;

    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity$4;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;->access$300(Lcn/ledongli/ldl/face/ui/activity/full/FaceInitFullActivity;Ljava/lang/String;)V

    return-void
.end method
