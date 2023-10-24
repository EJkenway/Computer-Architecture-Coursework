.class public final Lcn/ledongli/mediaplayer/widget/LiveLoadingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u001e\u0010!J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u000fR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R+\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u0006\u00a8\u0006\""
    }
    d2 = {
        "Lcn/ledongli/mediaplayer/widget/LiveLoadingView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "",
        "init",
        "(Landroid/content/Context;)V",
        "",
        "initTransLateAnimation",
        "()Z",
        "",
        "dipValue",
        "dip2px",
        "(Landroid/content/Context;F)F",
        "initScrollView",
        "()V",
        "onDetachedFromWindow",
        "onAttachedToWindow",
        "startLoadingAnimation",
        "stopLoadingAnimation",
        "Landroid/view/animation/TranslateAnimation;",
        "mTranslateAnimation",
        "Landroid/view/animation/TranslateAnimation;",
        "<set-?>",
        "mContext$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "mContext",
        "<init>",
        "Landroid/util/AttributeSet;",
        "attributes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final mContext$delegate:Lkotlin/properties/ReadWriteProperty;

.field private mTranslateAnimation:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;

    const-string v3, "mContext"

    const-string v4, "getMContext()Landroid/content/Context;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {v0}, Lkotlin/properties/Delegates;->a()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->mContext$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {p2}, Lkotlin/properties/Delegates;->a()Lkotlin/properties/ReadWriteProperty;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->mContext$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 6
    invoke-direct {p0, p1}, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private final dip2px(Landroid/content/Context;F)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    return p2
.end method

.method private final getMContext()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->mContext$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->setMContext(Landroid/content/Context;)V

    .line 2
    sget v0, Lcn/ledongli/ldl/player/R$layout;->layout_loading_animation:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->initScrollView()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->initTransLateAnimation()Z

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->startLoadingAnimation()V

    return-void
.end method

.method private final initScrollView()V
    .locals 2

    .line 1
    sget v0, Lcn/ledongli/ldl/player/R$id;->scroll_view_loading:I

    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    sget-object v1, Lcn/ledongli/mediaplayer/widget/LiveLoadingView$a;->INSTANCE:Lcn/ledongli/mediaplayer/widget/LiveLoadingView$a;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final initTransLateAnimation()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->mTranslateAnimation:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->getMContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v6, -0x3e040000    # -31.5f

    invoke-direct {p0, v2, v6}, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->dip2px(Landroid/content/Context;F)F

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->mTranslateAnimation:Landroid/view/animation/TranslateAnimation;

    .line 5
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    iget-object v2, p0, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->mTranslateAnimation:Landroid/view/animation/TranslateAnimation;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 7
    iget-object v2, p0, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->mTranslateAnimation:Landroid/view/animation/TranslateAnimation;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->mTranslateAnimation:Landroid/view/animation/TranslateAnimation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->mTranslateAnimation:Landroid/view/animation/TranslateAnimation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final setMContext(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->mContext$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->initTransLateAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcn/ledongli/ldl/player/R$id;->image_view_loading_animation:I

    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->mTranslateAnimation:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->stopLoadingAnimation()V

    return-void
.end method

.method public final startLoadingAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->mTranslateAnimation:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcn/ledongli/ldl/player/R$id;->image_view_loading_animation:I

    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->mTranslateAnimation:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final stopLoadingAnimation()V
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/ldl/player/R$id;->image_view_loading_animation:I

    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;->mTranslateAnimation:Landroid/view/animation/TranslateAnimation;

    return-void
.end method
