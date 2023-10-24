.class public Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/vplayer/IVPlayerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->refreshData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$4;->this$0:Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11281"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$4;->this$0:Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;

    invoke-static {p1, v4}, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->access$500(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;Z)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$4;->this$0:Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->access$300(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;Z)V

    return-void
.end method

.method public onResult(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11295"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$4;->this$0:Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->access$500(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;Z)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$4;->this$0:Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;

    invoke-static {p1, v4}, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->access$300(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;Z)V

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$4;->this$0:Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;

    invoke-static {p1, p2}, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->access$400(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;Ljava/util/List;)V

    :goto_1
    return-void

    .line 5
    :cond_4
    :goto_2
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$4;->this$0:Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;

    invoke-static {p1, v4}, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->access$300(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;Z)V

    return-void
.end method
