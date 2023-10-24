.class public Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->buildListData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;

.field public final synthetic val$agendaViewModels:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$5;->this$0:Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$5;->val$agendaViewModels:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11314"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$5;->this$0:Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->access$602(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$5;->this$0:Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->access$600(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$5;->this$0:Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->access$600(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->access$700(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$5;->val$agendaViewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;

    .line 5
    new-instance v2, Lcn/ledongli/ldl/model/RAgendaModel;

    invoke-direct {v2, v1}, Lcn/ledongli/ldl/model/RAgendaModel;-><init>(Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;)V

    .line 6
    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/model/AbsViewModel;->setViewType(I)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$5;->this$0:Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;

    invoke-static {v1}, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->access$600(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$5;->this$0:Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->access$800(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$5;->this$0:Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->access$900(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$5;->this$0:Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->access$800(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$5;->this$0:Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;

    invoke-static {v1}, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->access$600(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$5;->this$0:Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->access$500(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;Z)V

    :cond_2
    return-void
.end method
