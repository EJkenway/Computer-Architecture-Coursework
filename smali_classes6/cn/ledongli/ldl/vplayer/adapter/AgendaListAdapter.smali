.class public Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;
.super Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$AgendaHolder;,
        Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder;,
        Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder2;,
        Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder1;,
        Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$BannerHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter<",
        "Lcn/ledongli/ldl/model/AbsViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mAgendaListFragment:Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;->mAgendaListFragment:Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;)Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;->mAgendaListFragment:Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;

    return-object p0
.end method

.method public static synthetic access$100(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;->getCornerOption(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object p0

    return-object p0
.end method

.method private static getCornerOption(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10748"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v0}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    new-instance v1, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;

    invoke-direct {v1, p0, v3, v3}, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;-><init>(III)V

    .line 2
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->transform(Lcn/ledongli/ldl/widget/image/transform/LeTransform;)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object p0

    sget v0, Lcn/ledongli/ldl/fitness/R$drawable;->default_placeholder_162:I

    .line 3
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->uniqueHolder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object p0

    return-object p0
.end method

.method public static gotoComboDetail(Landroid/content/Context;Lcn/ledongli/ldl/model/RComboModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10787"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/ledongli/ldl/vplayer/activity/ComboDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_combo_parcel"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public bindView(Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10738"

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
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/model/AbsViewModel;

    .line 2
    invoke-virtual {p2}, Lcn/ledongli/ldl/model/AbsViewModel;->getViewType()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 3
    check-cast p1, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$BannerHolder;

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;->mAgendaListFragment:Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast p2, Lcn/ledongli/ldl/vplayer/model/BannerHeaderModel;

    invoke-virtual {p1, v0, p2}, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$BannerHolder;->setData(Landroid/app/Activity;Lcn/ledongli/ldl/vplayer/model/BannerHeaderModel;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcn/ledongli/ldl/model/AbsViewModel;->getViewType()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 6
    check-cast p1, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder1;

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;->mAgendaListFragment:Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast p2, Lcn/ledongli/ldl/model/AgendaHeaderModel;

    invoke-virtual {p1, v0, p2}, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder1;->setData(Landroid/app/Activity;Lcn/ledongli/ldl/model/AgendaHeaderModel;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcn/ledongli/ldl/model/AbsViewModel;->getViewType()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_3

    .line 9
    check-cast p1, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder2;

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;->mAgendaListFragment:Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast p2, Lcn/ledongli/ldl/model/AgendaHeaderModel;

    invoke-virtual {p1, v0, p2}, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder2;->setData(Landroid/app/Activity;Lcn/ledongli/ldl/model/AgendaHeaderModel;)V

    goto/16 :goto_0

    .line 11
    :cond_3
    invoke-virtual {p2}, Lcn/ledongli/ldl/model/AbsViewModel;->getViewType()I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_4

    .line 12
    check-cast p1, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder;

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;->mAgendaListFragment:Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast p2, Lcn/ledongli/ldl/model/AgendaHeaderModel;

    invoke-virtual {p1, v0, p2}, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder;->setData(Landroid/app/Activity;Lcn/ledongli/ldl/model/AgendaHeaderModel;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p2}, Lcn/ledongli/ldl/model/AbsViewModel;->getViewType()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 15
    check-cast p2, Lcn/ledongli/ldl/model/RAgendaModel;

    .line 16
    check-cast p1, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$AgendaHolder;

    .line 17
    iget-object v0, p1, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$AgendaHolder;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcn/ledongli/ldl/model/RAgendaModel;->getAgenda()Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p1, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$AgendaHolder;->tvGroupCount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcn/ledongli/ldl/model/RAgendaModel;->getAgenda()Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;->getComboViewModels()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u7ec4\u8bad\u7ec3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {}, Lcn/ledongli/ldl/utils/AdStatisticsUtils;->getInstance()Lcn/ledongli/ldl/utils/AdStatisticsUtils;

    move-result-object v0

    invoke-virtual {p2}, Lcn/ledongli/ldl/model/RAgendaModel;->getAgenda()Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v3, v1}, Lcn/ledongli/ldl/utils/AdStatisticsUtils;->doViewEvent(IILjava/lang/String;)V

    .line 20
    iget-object v0, p1, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$AgendaHolder;->ivThumb:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 21
    invoke-virtual {p2}, Lcn/ledongli/ldl/model/RAgendaModel;->getAgenda()Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;->getImage_url()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v2}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    sget v3, Lcn/ledongli/ldl/fitness/R$drawable;->default_placeholder_162:I

    .line 22
    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->uniqueHolder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    .line 24
    iget-object p1, p1, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;->contentView:Landroid/view/View;

    new-instance v0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$1;

    invoke-direct {v0, p0, p2}, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$1;-><init>(Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;Lcn/ledongli/ldl/model/RAgendaModel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public getHolderImpl(Landroid/view/View;I)Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10756"

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

    :cond_0
    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 1
    new-instance p2, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$BannerHolder;

    invoke-direct {p2, p1}, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$BannerHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/16 v0, 0xa

    if-ne p2, v0, :cond_2

    .line 2
    new-instance p2, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder1;

    invoke-direct {p2, p1}, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder1;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const/16 v0, 0x14

    if-ne p2, v0, :cond_3

    .line 3
    new-instance p2, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder2;

    invoke-direct {p2, p1}, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder2;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    const/16 v0, 0x1e

    if-ne p2, v0, :cond_4

    .line 4
    new-instance p2, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder;

    invoke-direct {p2, p1}, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$HeaderHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_4
    new-instance p2, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$AgendaHolder;

    invoke-direct {p2, p1}, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$AgendaHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getInflateLayoutId(I)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10767"

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
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 1
    sget p1, Lcn/ledongli/ldl/fitness/R$layout;->item_combo_banner:I

    return p1

    :cond_1
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 2
    sget p1, Lcn/ledongli/ldl/fitness/R$layout;->item_main_training_combo:I

    return p1

    :cond_2
    const/16 v0, 0x14

    if-ne p1, v0, :cond_3

    .line 3
    sget p1, Lcn/ledongli/ldl/fitness/R$layout;->item_combo_record2:I

    return p1

    :cond_3
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_4

    .line 4
    sget p1, Lcn/ledongli/ldl/fitness/R$layout;->item_combo_record:I

    return p1

    .line 5
    :cond_4
    sget p1, Lcn/ledongli/ldl/fitness/R$layout;->agenda_item:I

    return p1
.end method

.method public getItemViewType(I)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10778"

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
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/model/AbsViewModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/AbsViewModel;->getViewType()I

    move-result p1

    return p1
.end method
