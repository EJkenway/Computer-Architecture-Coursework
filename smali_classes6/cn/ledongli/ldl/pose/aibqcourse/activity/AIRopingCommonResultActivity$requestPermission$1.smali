.class public final Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$requestPermission$1;
.super Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->requestPermission(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "cn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$requestPermission$1",
        "Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;",
        "",
        "code",
        "",
        "permissionGranted",
        "(I)V",
        "pose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic $source:I

.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$requestPermission$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;

    iput p2, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$requestPermission$1;->$source:I

    invoke-direct {p0}, Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionGranted(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$requestPermission$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6332"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

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
    iget p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$requestPermission$1;->$source:I

    if-ne p1, v3, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$requestPermission$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->access$saveVideo(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$requestPermission$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->access$downLoadVideo(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)V

    :goto_0
    return-void
.end method
