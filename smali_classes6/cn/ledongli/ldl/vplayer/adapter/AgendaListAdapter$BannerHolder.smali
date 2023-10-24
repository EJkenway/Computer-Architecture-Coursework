.class public Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$BannerHolder;
.super Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BannerHolder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public bannerAdapter:Lcn/ledongli/ldl/vplayer/adapter/HotPosterComboBannerAdapter;

.field public comboBannerHotPosterView:Lcn/ledongli/ldl/view/HotPosterViewLine;

.field public rlContainer:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;->contentView:Landroid/view/View;

    sget v0, Lcn/ledongli/ldl/fitness/R$id;->split_rl_my_groups:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$BannerHolder;->rlContainer:Landroid/widget/RelativeLayout;

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;->contentView:Landroid/view/View;

    sget v0, Lcn/ledongli/ldl/fitness/R$id;->banner_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/HotPosterViewLine;

    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$BannerHolder;->comboBannerHotPosterView:Lcn/ledongli/ldl/view/HotPosterViewLine;

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$BannerHolder;->rlContainer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public setData(Landroid/app/Activity;Lcn/ledongli/ldl/vplayer/model/BannerHeaderModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$BannerHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10621"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$BannerHolder;->rlContainer:Landroid/widget/RelativeLayout;

    iget-boolean v1, p2, Lcn/ledongli/ldl/vplayer/model/BannerHeaderModel;->hasHeader:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p2, Lcn/ledongli/ldl/vplayer/model/BannerHeaderModel;->records:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$BannerHolder;->comboBannerHotPosterView:Lcn/ledongli/ldl/view/HotPosterViewLine;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    new-instance v0, Lcn/ledongli/ldl/vplayer/adapter/HotPosterComboBannerAdapter;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/vplayer/adapter/HotPosterComboBannerAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$BannerHolder;->bannerAdapter:Lcn/ledongli/ldl/vplayer/adapter/HotPosterComboBannerAdapter;

    .line 5
    iget-object p1, p2, Lcn/ledongli/ldl/vplayer/model/BannerHeaderModel;->records:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/vplayer/adapter/HotPosterComboBannerAdapter;->setDataSet(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$BannerHolder;->comboBannerHotPosterView:Lcn/ledongli/ldl/view/HotPosterViewLine;

    iget-object p2, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$BannerHolder;->bannerAdapter:Lcn/ledongli/ldl/vplayer/adapter/HotPosterComboBannerAdapter;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/view/HotPosterViewLine;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void

    .line 7
    :cond_3
    :goto_1
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$BannerHolder;->comboBannerHotPosterView:Lcn/ledongli/ldl/view/HotPosterViewLine;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
