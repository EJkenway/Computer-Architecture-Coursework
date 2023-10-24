.class public Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;->bindView(Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;

.field public final synthetic val$agendaModel:Lcn/ledongli/ldl/model/RAgendaModel;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;Lcn/ledongli/ldl/model/RAgendaModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$1;->this$0:Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$1;->val$agendaModel:Lcn/ledongli/ldl/model/RAgendaModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10602"

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
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$1;->val$agendaModel:Lcn/ledongli/ldl/model/RAgendaModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RAgendaModel;->getAgenda()Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/utils/AdStatisticsUtils;->getInstance()Lcn/ledongli/ldl/utils/AdStatisticsUtils;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$1;->val$agendaModel:Lcn/ledongli/ldl/model/RAgendaModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RAgendaModel;->getAgenda()Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v3, v0}, Lcn/ledongli/ldl/utils/AdStatisticsUtils;->doClickEvent(IILjava/lang/String;)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$1;->this$0:Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;

    invoke-static {v0}, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;->access$000(Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;)Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/ledongli/ldl/vplayer/activity/ComboListActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$1;->val$agendaModel:Lcn/ledongli/ldl/model/RAgendaModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RAgendaModel;->getAgenda()Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_agenda_code"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$1;->val$agendaModel:Lcn/ledongli/ldl/model/RAgendaModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RAgendaModel;->getAgenda()Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_agenda_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$1;->this$0:Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;

    invoke-static {v0}, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;->access$000(Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;)Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
