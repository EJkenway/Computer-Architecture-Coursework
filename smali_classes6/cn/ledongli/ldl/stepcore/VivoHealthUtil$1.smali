.class public Lcn/ledongli/ldl/stepcore/VivoHealthUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/datashare/permission/AbsPermission$PermissionRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->requestPermission(Landroid/app/Activity;Lcn/ledongli/ldl/stepcore/RequestPermissionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/stepcore/VivoHealthUtil;

.field public final synthetic val$requestPermissionListener:Lcn/ledongli/ldl/stepcore/RequestPermissionListener;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/stepcore/VivoHealthUtil;Lcn/ledongli/ldl/stepcore/RequestPermissionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil$1;->this$0:Lcn/ledongli/ldl/stepcore/VivoHealthUtil;

    iput-object p2, p0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil$1;->val$requestPermissionListener:Lcn/ledongli/ldl/stepcore/RequestPermissionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionRequest(III)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17207"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-ne v3, p2, :cond_1

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil$1;->val$requestPermissionListener:Lcn/ledongli/ldl/stepcore/RequestPermissionListener;

    invoke-interface {p1}, Lcn/ledongli/ldl/stepcore/RequestPermissionListener;->onPermissionGranted()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil$1;->val$requestPermissionListener:Lcn/ledongli/ldl/stepcore/RequestPermissionListener;

    const-string p2, "-1"

    invoke-interface {p1, p2}, Lcn/ledongli/ldl/stepcore/RequestPermissionListener;->onPermissionDenied(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil$1;->this$0:Lcn/ledongli/ldl/stepcore/VivoHealthUtil;

    iget-object p1, p1, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->mSportPermissionManager:Lcom/vivo/datashare/permission/sport/SportPermissionManager;

    invoke-virtual {p1}, Lcom/vivo/datashare/permission/AbsPermission;->unRegisterCallBack()V

    return-void
.end method
