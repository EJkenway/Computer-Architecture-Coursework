.class public Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/ui/view/course/ICourseResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2$1;->this$1:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public result(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24722"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2$1;->this$1:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->access$400(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2$1;->this$1:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->access$400(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->parseData(Z)V

    :cond_1
    return-void
.end method
