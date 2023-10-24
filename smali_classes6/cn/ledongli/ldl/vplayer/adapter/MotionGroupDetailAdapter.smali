.class public Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter$MotionDetailHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter$MotionDetailHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public motionGroupModel:Lcn/ledongli/vplayer/model/MotionGroupModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/ledongli/vplayer/model/MotionGroupModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter;->motionGroupModel:Lcn/ledongli/vplayer/model/MotionGroupModel;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11197"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter;->motionGroupModel:Lcn/ledongli/vplayer/model/MotionGroupModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/MotionGroupModel;->getMotion()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter;->motionGroupModel:Lcn/ledongli/vplayer/model/MotionGroupModel;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/MotionGroupModel;->getMotion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter;->motionGroupModel:Lcn/ledongli/vplayer/model/MotionGroupModel;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/MotionGroupModel;->getMotion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v3
.end method

.method public getItemViewType(I)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11204"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

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
    return v3
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter$MotionDetailHolder;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter;->onBindViewHolder(Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter$MotionDetailHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter$MotionDetailHolder;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11214"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter;->motionGroupModel:Lcn/ledongli/vplayer/model/MotionGroupModel;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/MotionGroupModel;->getMotion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/vplayer/model/MotionGroupViewModel;

    .line 3
    iget-object v0, p1, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter$MotionDetailHolder;->ivMotionThumb:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {p2}, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v2}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    sget v3, Lcn/ledongli/ldl/fitness/R$drawable;->default_placeholder_132:I

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->uniqueHolder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->getMotionSet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->getInnerRepeat()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u4e2a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->getDuration()I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->getMotionSet()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u79d2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    iget-object v1, p1, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter$MotionDetailHolder;->motionTimesDes:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter$MotionDetailHolder;->motionName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2}, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter$MotionDetailHolder;->initOnClickListener(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter$MotionDetailHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter$MotionDetailHolder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11224"

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

    check-cast p1, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter$MotionDetailHolder;

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter$MotionDetailHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/fitness/R$layout;->combo_motion_group_item:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter$MotionDetailHolder;-><init>(Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter;Landroid/view/View;)V

    return-object p2
.end method
