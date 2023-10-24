.class public Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private mGestureHandler:Lcom/taobao/android/abilitykit/ability/pop/render/util/IGestureHandler;

.field private mRoundCornerLayoutHelper:Lcom/taobao/android/abilitykit/ability/pop/render/util/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;

    invoke-direct {p1, p0}, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;->mRoundCornerLayoutHelper:Lcom/taobao/android/abilitykit/ability/pop/render/util/a;

    return-void
.end method

.method public static synthetic access$001(Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;->mRoundCornerLayoutHelper:Lcom/taobao/android/abilitykit/ability/pop/render/util/a;

    new-instance v1, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout$1;

    invoke-direct {v1, p0, p1}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout$1;-><init>(Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;Landroid/graphics/Canvas;)V

    invoke-virtual {v0, p1, v1}, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->a(Landroid/graphics/Canvas;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;->mGestureHandler:Lcom/taobao/android/abilitykit/ability/pop/render/util/IGestureHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p0}, Lcom/taobao/android/abilitykit/ability/pop/render/util/IGestureHandler;->onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;->mGestureHandler:Lcom/taobao/android/abilitykit/ability/pop/render/util/IGestureHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p0}, Lcom/taobao/android/abilitykit/ability/pop/render/util/IGestureHandler;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setGestureHandler(Lcom/taobao/android/abilitykit/ability/pop/render/util/IGestureHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;->mGestureHandler:Lcom/taobao/android/abilitykit/ability/pop/render/util/IGestureHandler;

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;->setRadius(FFFF)V

    return-void
.end method

.method public setRadius(FFFF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;->mRoundCornerLayoutHelper:Lcom/taobao/android/abilitykit/ability/pop/render/util/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/taobao/android/abilitykit/ability/pop/render/util/a;->i(FFFF)V

    return-void
.end method
