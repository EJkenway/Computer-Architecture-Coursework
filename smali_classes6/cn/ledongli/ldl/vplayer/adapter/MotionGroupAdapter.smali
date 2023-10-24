.class public Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHolder;,
        Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHeaderHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final BODY:I

.field public final HEADER:I

.field public context:Landroid/content/Context;

.field public model:Lcn/ledongli/ldl/model/ComboHeaderModel;

.field public motionGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/MotionGroupModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcn/ledongli/ldl/model/ComboHeaderModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/MotionGroupModel;",
            ">;",
            "Lcn/ledongli/ldl/model/ComboHeaderModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;->HEADER:I

    const/16 v0, 0x7d0

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;->BODY:I

    .line 4
    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;->motionGroupList:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;->context:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;->model:Lcn/ledongli/ldl/model/ComboHeaderModel;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11119"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

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
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;->motionGroupList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;->motionGroupList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    return v0

    :cond_2
    :goto_0
    return v3
.end method

.method public getItemViewType(I)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11127"

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x3e8

    return p1

    :cond_1
    const/16 p1, 0x7d0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;->onBindViewHolder(Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11136"

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    instance-of v0, p1, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHeaderHolder;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHeaderHolder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHeaderHolder;->bindData()V

    goto/16 :goto_1

    .line 4
    :cond_2
    instance-of v0, p1, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHolder;

    if-eqz v0, :cond_4

    .line 5
    check-cast p1, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHolder;

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;->motionGroupList:Ljava/util/List;

    sub-int/2addr p2, v3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/vplayer/model/MotionGroupModel;

    .line 7
    invoke-virtual {p2}, Lcn/ledongli/vplayer/model/MotionGroupModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\u4e2a\u52a8\u4f5c"

    const-string v2, " "

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcn/ledongli/vplayer/model/MotionGroupModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/ledongli/vplayer/model/MotionGroupModel;->getMotion()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHolder;->access$000(Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcn/ledongli/ldl/fitness/R$string;->vplayer_motion_name_def:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/ledongli/vplayer/model/MotionGroupModel;->getMotion()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    invoke-static {p1}, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHolder;->access$000(Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter;

    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter;-><init>(Landroid/content/Context;Lcn/ledongli/vplayer/model/MotionGroupModel;)V

    .line 12
    invoke-static {p1}, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHolder;->access$100(Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11149"

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

    check-cast p1, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;

    return-object p1

    :cond_0
    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_1

    .line 2
    new-instance p2, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHeaderHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/fitness/R$layout;->combo_detail_header_des:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHeaderHolder;-><init>(Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_1
    new-instance p2, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/fitness/R$layout;->combo_motion_group:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHolder;-><init>(Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setData(Ljava/util/List;Lcn/ledongli/ldl/model/ComboHeaderModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/MotionGroupModel;",
            ">;",
            "Lcn/ledongli/ldl/model/ComboHeaderModel;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11158"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;->motionGroupList:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;->model:Lcn/ledongli/ldl/model/ComboHeaderModel;

    return-void
.end method
