.class public Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/view/dialog/LeAlertDialog$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->showUploadFailDialog(JLcn/ledongli/ldl/runner/event/runnerevent/RunRecordUploadEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

.field public final synthetic val$event:Lcn/ledongli/ldl/runner/event/runnerevent/RunRecordUploadEvent;

.field public final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;Lcn/ledongli/ldl/runner/event/runnerevent/RunRecordUploadEvent;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$11;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$11;->val$event:Lcn/ledongli/ldl/runner/event/runnerevent/RunRecordUploadEvent;

    iput-wide p3, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$11;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/app/Dialog;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$11;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24708"

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
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v0, "Page_CourseRunnerDetail"

    const-string v1, "a2122j.27169935.pop.upload_no"

    invoke-virtual {p1, v0, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfirm(Landroid/app/Dialog;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$11;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24710"

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
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v0, "Page_CourseRunnerDetail"

    const-string v1, "a2122j.27169935.pop.upload_yes"

    invoke-virtual {p1, v0, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$11;->val$event:Lcn/ledongli/ldl/runner/event/runnerevent/RunRecordUploadEvent;

    iget p1, p1, Lcn/ledongli/ldl/runner/event/runnerevent/RunRecordUploadEvent;->errorType:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "upload_newest_action"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "extra_activity_time"

    .line 5
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$11;->val$startTime:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "extra_activity_retry_upload"

    .line 6
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
