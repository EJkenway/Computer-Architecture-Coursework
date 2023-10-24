.class public final Lcn/ledongli/ldl/home/view/FitmessDataLabelView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u001d\u0008\u0016\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u001f\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcn/ledongli/ldl/home/view/FitmessDataLabelView;",
        "Landroid/widget/LinearLayout;",
        "Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;",
        "fit",
        "",
        "index",
        "",
        "setData",
        "(Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;I)V",
        "setFitnessData",
        "(Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "homepage_release"
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
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/home/R$layout;->layout_channel_fitness_item:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcn/ledongli/ldl/home/R$layout;->layout_channel_fitness_item:I

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/view/FitmessDataLabelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18907"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/FitmessDataLabelView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/view/FitmessDataLabelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18913"

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

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/FitmessDataLabelView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/home/view/FitmessDataLabelView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/FitmessDataLabelView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/home/view/FitmessDataLabelView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final setData(Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/view/FitmessDataLabelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18920"

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

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_channel_match_title:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/view/FitmessDataLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_2
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/view/FitmessDataLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatSemiBold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    :cond_3
    sget v0, Lcn/ledongli/ldl/home/R$id;->rv_channel_fitness:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/view/FitmessDataLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_4
    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    new-instance v2, Lcn/ledongli/ldl/home/view/ChannelFitnessHotWrapper;

    invoke-direct {v2}, Lcn/ledongli/ldl/home/view/ChannelFitnessHotWrapper;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/view/FitmessDataLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rv_channel_fitness"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, p0, v0, v1}, Lcn/ledongli/ldl/home/view/ChannelFitnessHotWrapper;->b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 8
    :cond_5
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_channel_match_all:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/view/FitmessDataLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/home/view/FitmessDataLabelView$setData$2;

    invoke-direct {v1, p0, p1, p2}, Lcn/ledongli/ldl/home/view/FitmessDataLabelView$setData$2;-><init>(Lcn/ledongli/ldl/home/view/FitmessDataLabelView;Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setFitnessData(Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/view/FitmessDataLabelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18930"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_channel_match_title:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/view/FitmessDataLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_2
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/view/FitmessDataLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatSemiBold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    :cond_3
    sget v0, Lcn/ledongli/ldl/home/R$id;->rv_channel_fitness:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/view/FitmessDataLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_4
    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    new-instance v2, Lcn/ledongli/ldl/home/view/ChannelFitnessWrapper;

    invoke-direct {v2}, Lcn/ledongli/ldl/home/view/ChannelFitnessWrapper;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/view/FitmessDataLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rv_channel_fitness"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, p0, v0, v1}, Lcn/ledongli/ldl/home/view/ChannelFitnessWrapper;->b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 8
    :cond_5
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_channel_match_all:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/view/FitmessDataLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/home/view/FitmessDataLabelView$setFitnessData$2;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/home/view/FitmessDataLabelView$setFitnessData$2;-><init>(Lcn/ledongli/ldl/home/view/FitmessDataLabelView;Lcn/ledongli/ldl/home/model/FitChannelModel$ChannelTypeModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
