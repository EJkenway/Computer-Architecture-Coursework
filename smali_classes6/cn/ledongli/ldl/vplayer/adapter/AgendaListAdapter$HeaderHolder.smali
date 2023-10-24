.class public Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder;
.super Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderHolder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public comboRecordAdapter:Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter;

.field public rvRecordList:Lcn/ledongli/ldl/view/recycler/RecyclerLoadingView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;->contentView:Landroid/view/View;

    sget v1, Lcn/ledongli/ldl/fitness/R$id;->rv_agenda_record_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/recycler/RecyclerLoadingView;

    iput-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder;->rvRecordList:Lcn/ledongli/ldl/view/recycler/RecyclerLoadingView;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;->contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder;->rvRecordList:Lcn/ledongli/ldl/view/recycler/RecyclerLoadingView;

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/view/recycler/RecyclerLoadingView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder;->rvRecordList:Lcn/ledongli/ldl/view/recycler/RecyclerLoadingView;

    iget-object v1, p0, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;->contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/recycler/RecyclerLoadingView;->setDividerPadding(I)V

    .line 7
    new-instance v0, Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder;->comboRecordAdapter:Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter;

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder;->rvRecordList:Lcn/ledongli/ldl/view/recycler/RecyclerLoadingView;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/view/recycler/RecyclerLoadingView;->setAdapter(Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter;)V

    return-void
.end method


# virtual methods
.method public setData(Landroid/app/Activity;Lcn/ledongli/ldl/model/AgendaHeaderModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10638"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p2, Lcn/ledongli/ldl/model/AgendaHeaderModel;->records:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder;->rvRecordList:Lcn/ledongli/ldl/view/recycler/RecyclerLoadingView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder;->comboRecordAdapter:Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter;->setActivity(Landroid/app/Activity;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder;->comboRecordAdapter:Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter;

    iget-object p2, p2, Lcn/ledongli/ldl/model/AgendaHeaderModel;->records:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter;->setDataSet(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder;->comboRecordAdapter:Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder;->rvRecordList:Lcn/ledongli/ldl/view/recycler/RecyclerLoadingView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
