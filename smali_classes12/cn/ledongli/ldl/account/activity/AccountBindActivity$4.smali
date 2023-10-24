.class public Lcn/ledongli/ldl/account/activity/AccountBindActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/login/LoginGuideDialog$LoginRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/account/activity/AccountBindActivity;->showSecondDialog(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/account/activity/AccountBindActivity;

.field public final synthetic val$unBindType:I


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/account/activity/AccountBindActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity$4;->this$0:Lcn/ledongli/ldl/account/activity/AccountBindActivity;

    iput p2, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity$4;->val$unBindType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loginDenied()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/AccountBindActivity$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "296"

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
    iget v0, p0, Lcn/ledongli/ldl/account/activity/AccountBindActivity$4;->val$unBindType:I

    new-instance v1, Lcn/ledongli/ldl/account/activity/AccountBindActivity$4$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/account/activity/AccountBindActivity$4$1;-><init>(Lcn/ledongli/ldl/account/activity/AccountBindActivity$4;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider;->ubBindAccount(ILcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method
