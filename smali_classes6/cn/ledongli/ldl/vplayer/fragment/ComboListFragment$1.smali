.class public Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;
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
.method public constructor <init>(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$1;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11815"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcn/ledongli/ldl/model/ComboListInfo;

    .line 3
    iget-object v0, p1, Lcn/ledongli/ldl/model/ComboListInfo;->comboModelList:Ljava/util/List;

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$1;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-static {v2}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->access$000(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    iget-object v2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$1;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-static {v2}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->access$000(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_3
    iget-object v2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$1;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-static {v2}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->access$100(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$1;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-static {v2}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->access$100(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_4
    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$1;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-static {v1}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->access$200(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)Lcn/ledongli/ldl/view/recycler/RecyclerLoadingView;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$1;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-static {v1}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->access$200(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)Lcn/ledongli/ldl/view/recycler/RecyclerLoadingView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    :cond_5
    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$1;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-static {v1}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->access$300(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 12
    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$1;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-static {v1}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->access$300(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter;->setDataSet(Ljava/util/List;)V

    goto :goto_1

    .line 13
    :cond_6
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$1;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->access$000(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$1;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->access$000(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_7
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$1;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->access$100(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$1;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->access$100(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_8
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$1;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->access$200(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)Lcn/ledongli/ldl/view/recycler/RecyclerLoadingView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$1;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->access$200(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)Lcn/ledongli/ldl/view/recycler/RecyclerLoadingView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    :cond_9
    :goto_1
    iget-object v0, p1, Lcn/ledongli/ldl/model/ComboListInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 20
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$1;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    iget-object p1, p1, Lcn/ledongli/ldl/model/ComboListInfo;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->access$402(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$1;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->access$500(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$1;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 22
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$1;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$1;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->access$400(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    :cond_a
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :goto_2
    return-void
.end method
