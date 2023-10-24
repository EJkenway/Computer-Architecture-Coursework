.class public Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;
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
.method public constructor <init>(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$1;->this$0:Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11242"

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
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$1;->this$0:Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->access$000(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;)Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$1;->this$0:Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->access$000(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;)Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter;->setDataSet(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method
