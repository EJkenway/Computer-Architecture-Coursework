.class public final Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0013\u0008\u0016\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u001d\u0008\u0016\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J)\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0011\u001a\u00020\u00068B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;",
        "Landroid/widget/RelativeLayout;",
        "Lcn/ledongli/ldl/home/model/ChannelItemModel;",
        "model",
        "",
        "hasOddNumber",
        "",
        "position",
        "",
        "bindData",
        "(Lcn/ledongli/ldl/home/model/ChannelItemModel;ZI)V",
        "onFinishInflate",
        "()V",
        "cornerRadius$delegate",
        "Lkotlin/Lazy;",
        "getCornerRadius",
        "()I",
        "cornerRadius",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
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

.field public static final Companion:Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final cornerRadius$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;->Companion:Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView$cornerRadius$2;->INSTANCE:Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView$cornerRadius$2;

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;->cornerRadius$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView$cornerRadius$2;->INSTANCE:Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView$cornerRadius$2;

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;->cornerRadius$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getCornerRadius()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18363"

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

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;->cornerRadius$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18348"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18352"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final bindData(Lcn/ledongli/ldl/home/model/ChannelItemModel;ZI)V
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18356"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 1
    new-instance p2, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {p2}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    .line 2
    sget p3, Lcn/ledongli/ldl/home/R$drawable;->default_rect:I

    invoke-virtual {p2, p3}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->uniqueHolder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object p2

    new-array p3, v4, [Lcn/ledongli/ldl/widget/image/transform/LeTransform;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/widget/image/transform/CenterCropTransform;

    invoke-direct {v0}, Lcn/ledongli/ldl/widget/image/transform/CenterCropTransform;-><init>()V

    aput-object v0, p3, v3

    new-instance v0, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;

    invoke-direct {p0}, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;->getCornerRadius()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, p3, v5

    invoke-virtual {p2, p3}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->transform([Lcn/ledongli/ldl/widget/image/transform/LeTransform;)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object p2

    .line 4
    sget p3, Lcn/ledongli/ldl/home/R$id;->iv_channel_fitness_hot_icon:I

    invoke-virtual {p0, p3}, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/model/ChannelItemModel;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/home/model/ChannelItemModel;->getType()I

    move-result p2

    if-ne p2, v5, :cond_1

    .line 6
    sget p2, Lcn/ledongli/ldl/home/R$id;->tv_channel_fitness_tag:I

    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/model/ChannelItemModel;->getDuration()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    sget p2, Lcn/ledongli/ldl/home/R$id;->tv_channel_fitness_tag:I

    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/model/ChannelItemModel;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/home/model/ChannelItemModel;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    const-string p3, "channel_fitness_hot_content"

    if-nez p2, :cond_4

    .line 9
    sget p2, Lcn/ledongli/ldl/home/R$id;->channel_fitness_hot_content:I

    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    sget p3, Lcn/ledongli/ldl/home/R$id;->channel_fitness_hot_descrip:I

    invoke-virtual {p0, p3}, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "channel_fitness_hot_descrip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/model/ChannelItemModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_3
    invoke-virtual {p0, p3}, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/model/ChannelItemModel;->getDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_4
    sget p2, Lcn/ledongli/ldl/home/R$id;->channel_fitness_hot_content:I

    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/model/ChannelItemModel;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_5
    :goto_1
    new-instance p2, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView$bindData$$inlined$apply$lambda$1;

    invoke-direct {p2, p0, p1}, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView$bindData$$inlined$apply$lambda$1;-><init>(Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;Lcn/ledongli/ldl/home/model/ChannelItemModel;)V

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18367"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    .line 3
    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    .line 4
    sget v1, Lcn/ledongli/ldl/home/R$id;->iv_channel_fitness_hot_icon:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/widget/image/LeImageView;

    const-string v2, "iv_channel_fitness_hot_icon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x422c0000    # 43.0f

    .line 5
    invoke-static {v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x5e

    div-int/lit16 v0, v0, 0xa6

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
