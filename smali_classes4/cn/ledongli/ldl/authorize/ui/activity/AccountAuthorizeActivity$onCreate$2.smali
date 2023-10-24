.class public final Lcn/ledongli/ldl/authorize/ui/activity/AccountAuthorizeActivity$onCreate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/authorize/ui/activity/AccountAuthorizeActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic this$0:Lcn/ledongli/ldl/authorize/ui/activity/AccountAuthorizeActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/authorize/ui/activity/AccountAuthorizeActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/authorize/ui/activity/AccountAuthorizeActivity$onCreate$2;->this$0:Lcn/ledongli/ldl/authorize/ui/activity/AccountAuthorizeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/authorize/ui/activity/AccountAuthorizeActivity$onCreate$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7072"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/authorize/ui/activity/AccountAuthorizeActivity$onCreate$2;->this$0:Lcn/ledongli/ldl/authorize/ui/activity/AccountAuthorizeActivity;

    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_tb_authorize_btn:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/authorize/ui/activity/AccountAuthorizeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tv_tb_authorize_btn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/authorize/ui/activity/AccountAuthorizeActivity$onCreate$2;->this$0:Lcn/ledongli/ldl/authorize/ui/activity/AccountAuthorizeActivity;

    new-instance v0, Lcn/ledongli/ldl/authorize/ui/activity/AccountAuthorizeActivity$onCreate$2$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/authorize/ui/activity/AccountAuthorizeActivity$onCreate$2$1;-><init>(Lcn/ledongli/ldl/authorize/ui/activity/AccountAuthorizeActivity$onCreate$2;)V

    invoke-static {p1, v0}, Lcn/ledongli/ldl/authorize/util/UCCManager;->oauth(Landroid/app/Activity;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/authorize/ui/activity/AccountAuthorizeActivity$onCreate$2;->this$0:Lcn/ledongli/ldl/authorize/ui/activity/AccountAuthorizeActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    return-void
.end method
