.class public Lcn/ledongli/ldl/stepcore/VivoHealthUtil$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/datashare/permission/AbsPermission$PermissionRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/stepcore/VivoHealthUtil;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/stepcore/VivoHealthUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil$3;->this$0:Lcn/ledongli/ldl/stepcore/VivoHealthUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionRequest(III)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17220"

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
    if-ne p2, v3, :cond_1

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    sget-object p3, Lcn/ledongli/ldl/ali/LeSPMConstants;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "VivoPermissonSucess"

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ".0"

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "spm_id"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p2, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string p3, "Page_Home"

    const-string v0, "Page_Home_VivoPermissonSucess"

    invoke-virtual {p2, p3, v0, p1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->N(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil$3;->this$0:Lcn/ledongli/ldl/stepcore/VivoHealthUtil;

    invoke-virtual {p1}, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->initStep()V

    :cond_1
    return-void
.end method
