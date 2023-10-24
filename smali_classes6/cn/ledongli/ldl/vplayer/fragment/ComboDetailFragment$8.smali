.class public Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->refreshData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$8;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$8;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11608"

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
    new-instance p1, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$8$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$8$1;-><init>(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$8;)V

    invoke-static {p1}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$8;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11612"

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
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$8;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->access$800(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;Z)V

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$8;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->access$900(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    check-cast p1, Lcn/ledongli/vplayer/model/ComboViewModel;

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$8;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    new-instance v1, Lcn/ledongli/ldl/model/RComboModel;

    invoke-direct {v1, p1}, Lcn/ledongli/ldl/model/RComboModel;-><init>(Lcn/ledongli/vplayer/model/ComboViewModel;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->access$402(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;Lcn/ledongli/ldl/model/RComboModel;)Lcn/ledongli/ldl/model/RComboModel;

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$8;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->access$1000(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;Z)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$8;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->access$1100(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ComboDetailFragment"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
