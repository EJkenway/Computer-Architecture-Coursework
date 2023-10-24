.class public Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter;
.super Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter$ComboHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter<",
        "Lcn/ledongli/ldl/model/RComboModel;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private baseFragment:Lcn/ledongli/ldl/fragement/BaseComboFragment;

.field private mBindComboViewListener:Lcn/ledongli/ldl/training/interfaces/OnBindComboViewListener;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/fragement/BaseComboFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter;->baseFragment:Lcn/ledongli/ldl/fragement/BaseComboFragment;

    return-void
.end method


# virtual methods
.method public bindView(Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;I)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10828"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter$ComboHolder;

    .line 2
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter;->mBindComboViewListener:Lcn/ledongli/ldl/training/interfaces/OnBindComboViewListener;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Lcn/ledongli/ldl/training/interfaces/OnBindComboViewListener;->onBindView(ILjava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter$ComboHolder;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p1, Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter$ComboHolder;->tvDuration:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getDuration()I

    move-result v2

    int-to-double v6, v2

    invoke-static {v6, v7}, Lcn/ledongli/ldl/utils/DateFormatUtil;->formatChineseMinutes(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p1, Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter$ComboHolder;->tvIntensity:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getDifficulty()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcn/ledongli/ldl/dataprovider/ComboHelper;->getDifficultyDesc(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p1, Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter$ComboHolder;->tvEquipment:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getEquipment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/utils/AdStatisticsUtils;->getInstance()Lcn/ledongli/ldl/utils/AdStatisticsUtils;

    move-result-object v1

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v4, v0}, Lcn/ledongli/ldl/utils/AdStatisticsUtils;->doViewEvent(IILjava/lang/String;)V

    .line 9
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getParticipantCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    iget-object v0, p1, Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter$ComboHolder;->tvPaticipant:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/fitness/R$string;->train_participants_count:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v5}, Lcn/ledongli/ldl/model/RComboModel;->getParticipantCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    iget-object p1, p1, Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter$ComboHolder;->ivThumbnail:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 12
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {p2}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcn/ledongli/vplayer/model/ComboViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v0}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    sget v1, Lcn/ledongli/ldl/fitness/R$drawable;->default_placeholder:I

    .line 13
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->uniqueHolder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v0

    .line 14
    invoke-virtual {p1, p2, v0}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    return-void
.end method

.method public getHolderImpl(Landroid/view/View;I)Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10845"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;

    return-object p1

    .line 1
    :cond_0
    new-instance p2, Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter$ComboHolder;

    invoke-direct {p2, p0, p1}, Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter$ComboHolder;-><init>(Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public getInflateLayoutId(I)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10856"

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

    .line 1
    :cond_0
    sget p1, Lcn/ledongli/ldl/fitness/R$layout;->combo_item:I

    return p1
.end method

.method public setOnBindComboViewListener(Lcn/ledongli/ldl/training/interfaces/OnBindComboViewListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10861"

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
    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter;->mBindComboViewListener:Lcn/ledongli/ldl/training/interfaces/OnBindComboViewListener;

    return-void
.end method
