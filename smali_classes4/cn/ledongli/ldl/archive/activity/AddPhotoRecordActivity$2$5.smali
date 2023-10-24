.class public Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2$5;->a:Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "217"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2$5;->a:Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;

    iget-object p1, p1, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;->this$0:Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->hideDialog()V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2$5;->a:Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;

    iget-object p1, p1, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;->this$0:Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;

    sget v0, Lcn/ledongli/ldl/archive/R$string;->network_not_available:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "246"

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
    iget-object p1, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2$5;->a:Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;

    iget-object p1, p1, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;->this$0:Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->hideDialog()V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2$5;->a:Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;

    iget-object p1, p1, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;->this$0:Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->access$000(Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2$5;->a:Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;

    iget-object p1, p1, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;->this$0:Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2$5;->a:Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;

    iget-object v1, v1, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;->this$0:Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;

    const-class v2, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2$5;->a:Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;

    iget-object p1, p1, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;->this$0:Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    return-void
.end method
