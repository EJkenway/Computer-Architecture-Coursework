.class public Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity$1;
.super Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;->permissionRequest(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity$1;->this$0:Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;

    invoke-direct {p0}, Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25149"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

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
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity$1;->this$0:Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;->access$200(Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;)Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity$1;->this$0:Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;->access$000(Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;)Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity$1;->this$0:Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;->access$000(Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;)Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;

    move-result-object p1

    sget-object v0, Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;->Companion:Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView$Companion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView$Companion;->getERROR_TYPE_PERMISSION()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;->setErrorType(I)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity$1;->this$0:Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;->access$000(Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;)Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    const-string p1, "\u6743\u9650\u88ab\u62d2\u7edd\uff0c\u65e0\u6cd5\u8fdb\u5165\u8fd0\u52a8"

    .line 6
    invoke-static {p1}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    return-void
.end method

.method public permissionGranted(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25151"

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
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity$1;->this$0:Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;->access$000(Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;)Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity$1;->this$0:Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;->access$100(Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;)V

    return-void
.end method

.method public permissionRationale(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25153"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;->permissionRationale(I)V

    return-void
.end method
