.class public Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->initBottomBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24615"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->isAgreePrivacy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcn/ledongli/ldl/login/LoginDialogManager;->INSTANCE:Lcn/ledongli/ldl/login/LoginDialogManager;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/login/LoginDialogManager;->showDialog(Landroid/app/Activity;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object v0

    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    .line 4
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->u(Ljava/lang/String;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object v0

    const-string v1, "\u8be5\u6a21\u5f0f\u4e0b\u8fd0\u52a8\u8bb0\u5f55\u5c06\u65e0\u6cd5\u4fdd\u5b58\uff0c\u5efa\u8bae\u5f00\u542f\u5168\u90e8\u6a21\u5757\u7684\u529f\u80fd"

    .line 5
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->r(Ljava/lang/String;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object v0

    const-string v1, "\u77e5\u9053\u4e86"

    .line 6
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    .line 7
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->m(Ljava/lang/String;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->v(I)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity$1$2;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity$1$2;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity$1;Landroid/view/View;)V

    .line 9
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->p(Lcn/ledongli/ldl/login/LoginGuideDialog$GrantedListener;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity$1$1;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity$1$1;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity$1;Landroid/view/View;)V

    .line 10
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->q(Lcn/ledongli/ldl/login/LoginGuideDialog$LoginRequestListener;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->l()Lcn/ledongli/ldl/login/LoginGuideDialog;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/login/LoginDialogManager;->INSTANCE:Lcn/ledongli/ldl/login/LoginDialogManager;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/login/LoginDialogManager;->showDialog(Landroid/app/Activity;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->v(I)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity$1$3;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity$1$3;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity$1;Landroid/view/View;)V

    .line 14
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->q(Lcn/ledongli/ldl/login/LoginGuideDialog$LoginRequestListener;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->l()Lcn/ledongli/ldl/login/LoginGuideDialog;

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->access$000(Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;Landroid/view/View;)V

    :goto_0
    return-void
.end method
