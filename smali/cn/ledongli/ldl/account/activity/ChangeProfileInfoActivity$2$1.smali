.class public Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity$2;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity$2;

.field public final synthetic val$obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity$2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity$2$1;->this$1:Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity$2;

    iput-object p2, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity$2$1;->val$obj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity$2$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2698"

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
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity$2$1;->val$obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity$2$1;->this$1:Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity$2;

    iget-object v0, v0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity$2;->this$0:Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->hideDialog()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity$2$1;->this$1:Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity$2;

    iget-object v0, v0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity$2;->this$0:Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->access$000(Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity$2$1;->this$1:Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity$2;

    iget-object v1, v1, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity$2;->this$0:Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;

    sget v2, Lcn/ledongli/ldl/usercenter/R$string;->login_oss_picture_error:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity$2$1;->this$1:Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity$2;

    iget-object v1, v1, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity$2;->this$0:Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;

    invoke-static {v1, v0}, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->access$102(Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity$2$1;->this$1:Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity$2;

    iget-object v0, v0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity$2;->this$0:Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->access$200(Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;)V

    return-void
.end method
