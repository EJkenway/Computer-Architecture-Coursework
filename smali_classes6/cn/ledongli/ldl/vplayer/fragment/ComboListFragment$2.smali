.class public Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->refreshData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$2;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11831"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$2;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->access$700(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;Z)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$2;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->access$000(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$2;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->access$000(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$2;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->access$100(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$2;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->access$100(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$2;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->access$200(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)Lcn/ledongli/ldl/view/recycler/RecyclerLoadingView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$2;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->access$200(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)Lcn/ledongli/ldl/view/recycler/RecyclerLoadingView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11840"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Lcn/ledongli/ldl/model/ComboListInfo;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcn/ledongli/ldl/model/ComboListInfo;

    .line 3
    iget-object v0, p1, Lcn/ledongli/ldl/model/ComboListInfo;->comboModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$2;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->access$500(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$2;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->access$600(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$2;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->access$600(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$2;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-static {p1, v4}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->access$700(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;Z)V

    return-void
.end method
