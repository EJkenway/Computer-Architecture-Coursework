.class public final Lcn/ledongli/ldl/training/ui/viewholder/BannerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBannerViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerViewHolder.kt\ncn/ledongli/ldl/training/ui/viewholder/BannerViewHolder\n+ 2 ContextUtils.kt\norg/jetbrains/anko/ContextUtilsKt\n*L\n1#1,27:1\n74#2:28\n*E\n*S KotlinDebug\n*F\n+ 1 BannerViewHolder.kt\ncn/ledongli/ldl/training/ui/viewholder/BannerViewHolder\n*L\n14#1:28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0019\u0010\u0011\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcn/ledongli/ldl/training/ui/viewholder/BannerViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcn/ledongli/ldl/training/data/model/TrainingBannerViewModel;",
        "viewModel",
        "",
        "a",
        "(Lcn/ledongli/ldl/training/data/model/TrainingBannerViewModel;)V",
        "Lcn/ledongli/ldl/vplayer/adapter/HotPosterComboBannerAdapterV2;",
        "Lcn/ledongli/ldl/vplayer/adapter/HotPosterComboBannerAdapterV2;",
        "bannerAdapter",
        "Lcn/ledongli/ldl/view/HotPosterViewLine;",
        "Lcn/ledongli/ldl/view/HotPosterViewLine;",
        "comboBannerHotPosterView",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "fitness_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final a:Landroid/view/View;

.field private a:Lcn/ledongli/ldl/view/HotPosterViewLine;

.field private a:Lcn/ledongli/ldl/vplayer/adapter/HotPosterComboBannerAdapterV2;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/viewholder/BannerViewHolder;->a:Landroid/view/View;

    .line 2
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->banner_layout:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(id)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcn/ledongli/ldl/view/HotPosterViewLine;

    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/viewholder/BannerViewHolder;->a:Lcn/ledongli/ldl/view/HotPosterViewLine;

    return-void
.end method


# virtual methods
.method public final a(Lcn/ledongli/ldl/training/data/model/TrainingBannerViewModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/viewholder/BannerViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9963"

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

    :cond_0
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/model/TrainingBannerViewModel;->getMBannerList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/viewholder/BannerViewHolder;->a:Lcn/ledongli/ldl/view/HotPosterViewLine;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/vplayer/adapter/HotPosterComboBannerAdapterV2;

    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/viewholder/BannerViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/vplayer/adapter/HotPosterComboBannerAdapterV2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/BannerViewHolder;->a:Lcn/ledongli/ldl/vplayer/adapter/HotPosterComboBannerAdapterV2;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/model/TrainingBannerViewModel;->getMBannerList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/vplayer/adapter/HotPosterComboBannerAdapterV2;->setDataSet(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/viewholder/BannerViewHolder;->a:Lcn/ledongli/ldl/view/HotPosterViewLine;

    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/BannerViewHolder;->a:Lcn/ledongli/ldl/vplayer/adapter/HotPosterComboBannerAdapterV2;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/view/HotPosterViewLine;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/viewholder/BannerViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9971"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/BannerViewHolder;->a:Landroid/view/View;

    return-object v0
.end method
