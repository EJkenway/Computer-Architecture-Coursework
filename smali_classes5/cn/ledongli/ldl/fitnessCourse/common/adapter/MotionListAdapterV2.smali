.class public Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:I

.field private a:Lcn/ledongli/ldl/fitnessCourse/listener/MotionTabClickListener;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/AiMotionViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;)Lcn/ledongli/ldl/fitnessCourse/listener/MotionTabClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;->a:Lcn/ledongli/ldl/fitnessCourse/listener/MotionTabClickListener;

    return-object p0
.end method

.method public static synthetic b(Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;->a:I

    return p1
.end method


# virtual methods
.method public d(Lcn/ledongli/ldl/fitnessCourse/listener/MotionTabClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14433"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;->a:Lcn/ledongli/ldl/fitnessCourse/listener/MotionTabClickListener;

    return-void
.end method

.method public e(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14437"

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
    iget v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;->a:I

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;->a:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14407"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14411"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14415"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lcn/ledongli/ldl/fitnessCourse/common/holder/MotionItemViewHolder;

    .line 2
    iget-object v0, p1, Lcn/ledongli/ldl/fitnessCourse/common/holder/MotionItemViewHolder;->a:Landroid/view/View;

    new-instance v1, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2$1;

    invoke-direct {v1, p0, p2}, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2$1;-><init>(Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;->a:I

    if-ne v0, p2, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/AiMotionViewModel;

    add-int/2addr p2, v3

    invoke-virtual {p1, v0, p2}, Lcn/ledongli/ldl/fitnessCourse/common/holder/MotionItemViewHolder;->b(Lcn/ledongli/vplayer/model/AiMotionViewModel;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/AiMotionViewModel;

    add-int/2addr p2, v3

    invoke-virtual {p1, v0, p2}, Lcn/ledongli/ldl/fitnessCourse/common/holder/MotionItemViewHolder;->a(Lcn/ledongli/vplayer/model/AiMotionViewModel;I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14421"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1

    .line 1
    :cond_0
    new-instance p2, Lcn/ledongli/ldl/fitnessCourse/common/holder/MotionItemViewHolder;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$layout;->motion_item_layout:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcn/ledongli/ldl/fitnessCourse/common/holder/MotionItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/AiMotionViewModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14428"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
