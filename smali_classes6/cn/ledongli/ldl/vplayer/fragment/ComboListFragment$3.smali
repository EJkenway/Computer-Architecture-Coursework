.class public Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->showProgressBar(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

.field public final synthetic val$visible:Z


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$3;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    iput-boolean p2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$3;->val$visible:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11852"

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
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$3;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->access$500(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$3;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcn/ledongli/ldl/activity/BaseActivity;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$3;->val$visible:Z

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$3;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcn/ledongli/ldl/activity/BaseActivity;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$3;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/activity/BaseActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showLoadingDialogCancelable()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$3;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$3;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->showLoadingDialogCancelable()V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$3;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcn/ledongli/ldl/activity/BaseActivity;

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$3;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/activity/BaseActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->hideDialog()V

    goto :goto_0

    .line 11
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$3;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$3;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->hideDialog()V

    :cond_6
    :goto_0
    return-void
.end method
