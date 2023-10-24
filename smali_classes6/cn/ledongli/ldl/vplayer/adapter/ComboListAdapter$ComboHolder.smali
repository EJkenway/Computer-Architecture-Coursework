.class public Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter$ComboHolder;
.super Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ComboHolder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public ivThumbnail:Lcn/ledongli/ldl/widget/image/LeImageView;

.field public final synthetic this$0:Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter;

.field public tvDuration:Landroid/widget/TextView;

.field public tvEquipment:Landroid/widget/TextView;

.field public tvIntensity:Landroid/widget/TextView;

.field public tvPaticipant:Landroid/widget/TextView;

.field public tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter$ComboHolder;->this$0:Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter;

    .line 2
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcn/ledongli/ldl/fitness/R$id;->iv_thumb:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter$ComboHolder;->ivThumbnail:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 4
    sget p1, Lcn/ledongli/ldl/fitness/R$id;->tv_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter$ComboHolder;->tvTitle:Landroid/widget/TextView;

    .line 5
    sget p1, Lcn/ledongli/ldl/fitness/R$id;->tv_duration:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter$ComboHolder;->tvDuration:Landroid/widget/TextView;

    .line 6
    sget p1, Lcn/ledongli/ldl/fitness/R$id;->tv_intensity:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter$ComboHolder;->tvIntensity:Landroid/widget/TextView;

    .line 7
    sget p1, Lcn/ledongli/ldl/fitness/R$id;->tv_equipment:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter$ComboHolder;->tvEquipment:Landroid/widget/TextView;

    .line 8
    sget p1, Lcn/ledongli/ldl/fitness/R$id;->tv_participant:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter$ComboHolder;->tvPaticipant:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter$ComboHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10806"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Lcn/ledongli/ldl/event/ListClickEvent;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    invoke-direct {p1, v0}, Lcn/ledongli/ldl/event/ListClickEvent;-><init>(I)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/utils/AdStatisticsUtils;->getInstance()Lcn/ledongli/ldl/utils/AdStatisticsUtils;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter$ComboHolder;->this$0:Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v3, v0}, Lcn/ledongli/ldl/utils/AdStatisticsUtils;->doClickEvent(IILjava/lang/String;)V

    return-void
.end method
