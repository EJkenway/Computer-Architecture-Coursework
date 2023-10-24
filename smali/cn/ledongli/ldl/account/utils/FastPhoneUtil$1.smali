.class public Lcn/ledongli/ldl/account/utils/FastPhoneUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->Login(Landroid/app/Activity;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/account/utils/FastPhoneUtil;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$msgHandler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/account/utils/FastPhoneUtil;Landroid/app/Activity;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil$1;->this$0:Lcn/ledongli/ldl/account/utils/FastPhoneUtil;

    iput-object p2, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil$1;->val$msgHandler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6581"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p1, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->Companion:Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$Companion;

    iget-object p2, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil$1;->val$activity:Landroid/app/Activity;

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    const/16 v0, 0x2be

    invoke-virtual {p1, p2, v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$Companion;->goToPhoneLoginActivity(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil$1;->val$msgHandler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    const/4 p2, -0x2

    const-string v0, "\u8df3\u8f6c\u9875\u9762"

    invoke-interface {p1, p2, v0}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil$1;->this$0:Lcn/ledongli/ldl/account/utils/FastPhoneUtil;

    iget-object p2, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->hideLoadDialog(Landroid/app/Activity;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6595"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil$1;->this$0:Lcn/ledongli/ldl/account/utils/FastPhoneUtil;

    iget-object v1, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil$1;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcn/ledongli/ldl/account/utils/FastPhoneUtil$1;->val$msgHandler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-static {v0, p1, v1, v2}, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->access$000(Lcn/ledongli/ldl/account/utils/FastPhoneUtil;Ljava/lang/String;Landroid/app/Activity;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method
