.class public final Lcn/ledongli/ldl/authorize/ui/activity/AccountAuthorizeActivity$failure$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/authorize/ui/activity/AccountAuthorizeActivity;->failure(Ljava/lang/String;)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic $errorMsg:Ljava/lang/String;

.field public final synthetic this$0:Lcn/ledongli/ldl/authorize/ui/activity/AccountAuthorizeActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/authorize/ui/activity/AccountAuthorizeActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/authorize/ui/activity/AccountAuthorizeActivity$failure$1;->this$0:Lcn/ledongli/ldl/authorize/ui/activity/AccountAuthorizeActivity;

    iput-object p2, p0, Lcn/ledongli/ldl/authorize/ui/activity/AccountAuthorizeActivity$failure$1;->$errorMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/authorize/ui/activity/AccountAuthorizeActivity$failure$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6963"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/authorize/ui/activity/AccountAuthorizeActivity$failure$1;->this$0:Lcn/ledongli/ldl/authorize/ui/activity/AccountAuthorizeActivity;

    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_tb_authorize_btn:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/authorize/ui/activity/AccountAuthorizeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_tb_authorize_btn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/authorize/ui/activity/AccountAuthorizeActivity$failure$1;->this$0:Lcn/ledongli/ldl/authorize/ui/activity/AccountAuthorizeActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->hideDialog()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/authorize/ui/activity/AccountAuthorizeActivity$failure$1;->$errorMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/authorize/ui/activity/AccountAuthorizeActivity$failure$1;->$errorMsg:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "\u7f51\u7edc\u4e0d\u7ed9\u529b\uff01"

    .line 5
    :goto_0
    invoke-static {v0}, Lcn/ledongli/ldl/utils/CustomToast;->show(Ljava/lang/String;)V

    return-void
.end method
