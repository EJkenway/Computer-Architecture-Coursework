.class public Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->requestSchoolList()V
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
    iput-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$6;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7932"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

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
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$6;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$6;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->hideDialog()V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$6;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->getErrorMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$6;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->access$600(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$6;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->access$700(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$6;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->access$800(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$6;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->access$900(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;Z)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7942"

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
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$6;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$6;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->hideDialog()V

    if-eqz p1, :cond_3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$6;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->access$402(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$6;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->access$400(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$6;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->access$400(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$6;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->access$500(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;)Lcn/ledongli/ldl/campus/view/WheelView;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$6;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->access$400(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/campus/view/WheelView;->setItems(Ljava/util/List;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$6;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->access$600(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$6;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->access$700(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$6;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->access$800(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$6;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->access$900(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
