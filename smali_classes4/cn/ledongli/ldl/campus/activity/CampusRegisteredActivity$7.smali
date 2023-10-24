.class public Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->bindStudentInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$7;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$7;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7972"

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
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$7;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$7;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->access$1400(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$7;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->hideDialog()V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$7;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->access$1400(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$7;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    invoke-virtual {v0, p2}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->getErrorMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$7;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7985"

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
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$7;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/utils/StudentInfoStorage;->getStudentInfoModel()Lcn/ledongli/ldl/model/StudentInfoModel;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$7;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    iget-object v1, p1, Lcn/ledongli/ldl/model/StudentInfoModel;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->access$1002(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$7;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    iget-object v1, p1, Lcn/ledongli/ldl/model/StudentInfoModel;->college:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->access$1102(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$7;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    iget-object p1, p1, Lcn/ledongli/ldl/model/StudentInfoModel;->gradeName:Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->access$1202(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$7;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->hideDialog()V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$7;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->access$1300(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;)V

    return-void
.end method
