.class public Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->launchSaveCover(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

.field public final synthetic val$finishView:Z


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$8;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    iput-boolean p2, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$8;->val$finishView:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$8;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24738"

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
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$8;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->hideLoadingView()V

    .line 2
    iget-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$8;->val$finishView:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$8;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->access$100(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$8;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24739"

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
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$8;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->access$000(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)Lcn/ledongli/ldl/runner/prenster/IRunnerDetailPresenter;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcn/ledongli/ldl/runner/prenster/IRunnerDetailPresenter;->saveActivityCoverBitmap(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save cover fail "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RunnerDetailActivity"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$8;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->hideLoadingView()V

    .line 4
    iget-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$8;->val$finishView:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$8;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->access$100(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)V

    :cond_1
    return-void
.end method
