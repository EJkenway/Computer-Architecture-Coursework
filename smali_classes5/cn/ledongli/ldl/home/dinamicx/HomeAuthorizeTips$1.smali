.class public Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/login/LoginGuideDialog$GrantedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->showCustomDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips$1;->a:Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public granted()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13513"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "STEP_PERMISSION_AUTH"

    .line 1
    invoke-static {v0, v3}, Lcn/ledongli/ldl/stepcore/StepUtil;->putBoolean(Ljava/lang/String;Z)Z

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips$1;->a:Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;

    invoke-static {v0}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->access$000(Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips$1;->a:Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;

    invoke-static {v0}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->access$100(Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;)V

    const-string v0, "HomeAuthorizeTips"

    const-string v1, "custom sensor permission \u540c\u610f\u6388\u6743"

    .line 4
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
