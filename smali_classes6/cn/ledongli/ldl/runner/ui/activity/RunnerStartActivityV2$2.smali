.class public Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->initBottomBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24928"

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
    sget-object p1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {p1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcn/ledongli/ldl/login/LoginDialogManager;->INSTANCE:Lcn/ledongli/ldl/login/LoginDialogManager;

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/login/LoginDialogManager;->showDialog(Landroid/app/Activity;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->v(I)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$2$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$2$1;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$2;)V

    .line 4
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->q(Lcn/ledongli/ldl/login/LoginGuideDialog$LoginRequestListener;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->l()Lcn/ledongli/ldl/login/LoginGuideDialog;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->access$000(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)V

    :goto_0
    return-void
.end method
