.class public final Lcn/ledongli/ldl/home/view/FitmessCourseItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/home/view/FitmessCourseItemView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0013\u0008\u0016\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u001d\u0008\u0016\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\r\u001a\u00020\u00048B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcn/ledongli/ldl/home/view/FitmessCourseItemView;",
        "Landroid/widget/RelativeLayout;",
        "Lcn/ledongli/ldl/home/model/ChannelItemModel;",
        "model",
        "",
        "position",
        "",
        "bindData",
        "(Lcn/ledongli/ldl/home/model/ChannelItemModel;I)V",
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

.field public static final Companion:Lcn/ledongli/ldl/home/view/FitmessCourseItemView$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final cornerRadius$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/home/view/FitmessCourseItemView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/home/view/FitmessCourseItemView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/home/view/FitmessCourseItemView;->Companion:Lcn/ledongli/ldl/home/view/FitmessCourseItemView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcn/ledongli/ldl/home/view/FitmessCourseItemView$cornerRadius$2;->INSTANCE:Lcn/ledongli/ldl/home/view/FitmessCourseItemView$cornerRadius$2;

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/home/view/FitmessCourseItemView;->cornerRadius$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Lcn/ledongli/ldl/home/view/FitmessCourseItemView$cornerRadius$2;->INSTANCE:Lcn/ledongli/ldl/home/view/FitmessCourseItemView$cornerRadius$2;

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/home/view/FitmessCourseItemView;->cornerRadius$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getCornerRadius()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/view/FitmessCourseItemView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18861"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/FitmessCourseItemView;->cornerRadius$delegate:Lkotlin/Lazy;

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

    sget-object v0, Lcn/ledongli/ldl/home/view/FitmessCourseItemView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18840"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/FitmessCourseItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/view/FitmessCourseItemView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18846"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/FitmessCourseItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/home/view/FitmessCourseItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/FitmessCourseItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/home/view/FitmessCourseItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final bindData(Lcn/ledongli/ldl/home/model/ChannelItemModel;I)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/home/view/FitmessCourseItemView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18851"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/home/R$id;->iv_course_icon:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/view/FitmessCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/home/model/ChannelItemModel;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 3
    :goto_0
    new-instance v4, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v4}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    sget v5, Lcn/ledongli/ldl/home/R$drawable;->default_rect:I

    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->uniqueHolder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v2, v4}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    .line 5
    rem-int/lit8 v0, p2, 0x2

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 6
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_bottom_divider:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/view/FitmessCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_2
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_bottom_divider:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/view/FitmessCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    const/4 v0, 0x6

    if-eq p2, v0, :cond_5

    const/4 v0, 0x7

    if-ne p2, v0, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_right_divider:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/view/FitmessCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 9
    :cond_5
    :goto_2
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_right_divider:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/view/FitmessCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_6
    :goto_3
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_course_name:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/view/FitmessCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tv_course_name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/model/ChannelItemModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v0, Lcn/ledongli/ldl/home/view/FitmessCourseItemView$bindData$1;

    invoke-direct {v0, p0, p1, p2}, Lcn/ledongli/ldl/home/view/FitmessCourseItemView$bindData$1;-><init>(Lcn/ledongli/ldl/home/view/FitmessCourseItemView;Lcn/ledongli/ldl/home/model/ChannelItemModel;I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
