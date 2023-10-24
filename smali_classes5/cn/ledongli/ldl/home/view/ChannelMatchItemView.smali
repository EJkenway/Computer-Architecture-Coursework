.class public final Lcn/ledongli/ldl/home/view/ChannelMatchItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/home/view/ChannelMatchItemView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u001b\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u000f\u001a\u00020\u00068B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcn/ledongli/ldl/home/view/ChannelMatchItemView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcn/ledongli/ldl/home/model/ChannelItemModel;",
        "model",
        "",
        "hasOddNumber",
        "",
        "position",
        "",
        "bindData",
        "(Lcn/ledongli/ldl/home/model/ChannelItemModel;ZI)V",
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

.field public static final Companion:Lcn/ledongli/ldl/home/view/ChannelMatchItemView$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final cornerRadius$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/home/view/ChannelMatchItemView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/home/view/ChannelMatchItemView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/home/view/ChannelMatchItemView;->Companion:Lcn/ledongli/ldl/home/view/ChannelMatchItemView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcn/ledongli/ldl/home/view/ChannelMatchItemView$cornerRadius$2;->INSTANCE:Lcn/ledongli/ldl/home/view/ChannelMatchItemView$cornerRadius$2;

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/home/view/ChannelMatchItemView;->cornerRadius$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Lcn/ledongli/ldl/home/view/ChannelMatchItemView$cornerRadius$2;->INSTANCE:Lcn/ledongli/ldl/home/view/ChannelMatchItemView$cornerRadius$2;

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/home/view/ChannelMatchItemView;->cornerRadius$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getCornerRadius()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/view/ChannelMatchItemView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18601"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/ChannelMatchItemView;->cornerRadius$delegate:Lkotlin/Lazy;

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

    sget-object v0, Lcn/ledongli/ldl/home/view/ChannelMatchItemView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18581"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/ChannelMatchItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/view/ChannelMatchItemView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18588"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/ChannelMatchItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/home/view/ChannelMatchItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/ChannelMatchItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/home/view/ChannelMatchItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final bindData(Lcn/ledongli/ldl/home/model/ChannelItemModel;ZI)V
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/home/view/ChannelMatchItemView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18594"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/ldl/home/model/ChannelItemModel;->getBigImgUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/model/ChannelItemModel;->getBigImgUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/home/model/ChannelItemModel;->getImgUrl()Ljava/lang/String;

    move-result-object p2

    .line 2
    :goto_1
    new-instance v0, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v0}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    .line 3
    sget v1, Lcn/ledongli/ldl/home/R$drawable;->default_rect:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->uniqueHolder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v0

    new-array v1, v3, [Lcn/ledongli/ldl/widget/image/transform/LeTransform;

    .line 4
    new-instance v2, Lcn/ledongli/ldl/widget/image/transform/CenterCropTransform;

    invoke-direct {v2}, Lcn/ledongli/ldl/widget/image/transform/CenterCropTransform;-><init>()V

    aput-object v2, v1, v5

    new-instance v2, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;

    invoke-direct {p0}, Lcn/ledongli/ldl/home/view/ChannelMatchItemView;->getCornerRadius()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->transform([Lcn/ledongli/ldl/widget/image/transform/LeTransform;)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v0

    .line 5
    sget v1, Lcn/ledongli/ldl/home/R$id;->iv_channel_run_match_icon:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/home/view/ChannelMatchItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {v1, p2, v0}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    .line 6
    new-instance p2, Lcn/ledongli/ldl/home/view/ChannelMatchItemView$bindData$1;

    invoke-direct {p2, p0, p1, p3}, Lcn/ledongli/ldl/home/view/ChannelMatchItemView$bindData$1;-><init>(Lcn/ledongli/ldl/home/view/ChannelMatchItemView;Lcn/ledongli/ldl/home/model/ChannelItemModel;I)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
