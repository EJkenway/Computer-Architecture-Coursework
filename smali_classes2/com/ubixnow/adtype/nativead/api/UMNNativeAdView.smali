.class public Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private innerLayout:Landroid/widget/FrameLayout;

.field private isClicked:Z

.field private mAbsUbixInfo:Lcom/ubixnow/adtype/nativead/common/b;

.field public mAdView:Landroid/view/View;

.field public mIsInWindow:Z

.field private trackExtraMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->trackExtraMap:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->isClicked:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->trackExtraMap:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->isClicked:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->trackExtraMap:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->isClicked:Z

    return-void
.end method

.method private handleCtrTracking()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->mAbsUbixInfo:Lcom/ubixnow/adtype/nativead/common/b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/ubixnow/core/common/c;->extraInfo:Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->mAbsUbixInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iget-object v0, v0, Lcom/ubixnow/core/common/c;->extraInfo:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->trackExtraMap:Ljava/util/HashMap;

    const-string v2, "tracking_extra_info"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private initFramLayout()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    new-instance v0, Lcom/ubixnow/core/common/ui/DispatchFrameLayout;

    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubixnow/core/common/ui/DispatchFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private unregisterView(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 5
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->unregisterView(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "ubixm_is_trigger_ctr"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->trackExtraMap:Ljava/util/HashMap;

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->mAbsUbixInfo:Lcom/ubixnow/adtype/nativead/common/b;

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    sget-object v1, Lcom/ubixnow/utils/log/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isExecute "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->mAbsUbixInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iget-boolean v3, v3, Lcom/ubixnow/adtype/nativead/common/b;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->mAbsUbixInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iget-boolean v1, v1, Lcom/ubixnow/adtype/nativead/common/b;->c:Z

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->mAbsUbixInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iget-wide v4, v3, Lcom/ubixnow/adtype/nativead/common/b;->d:J

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x32

    cmp-long v6, v1, v4

    if-lez v6, :cond_3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/ubixnow/adtype/nativead/common/b;->d:J

    .line 7
    sget-object v1, Lcom/ubixnow/utils/log/a;->f:Ljava/lang/String;

    const-string v2, "check1 "

    invoke-static {v1, v2}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->mAbsUbixInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iget-boolean v2, v1, Lcom/ubixnow/adtype/nativead/common/b;->e:Z

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->innerLayout:Landroid/widget/FrameLayout;

    invoke-static {p1, v2, v1}, Lcom/ubixnow/core/common/helper/d;->a(Landroid/view/MotionEvent;Landroid/widget/FrameLayout;Lcom/ubixnow/core/common/c;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/ubixnow/adtype/nativead/common/b;->e:Z

    .line 10
    sget-object v1, Lcom/ubixnow/utils/log/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check2 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->mAbsUbixInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iget-boolean v3, v3, Lcom/ubixnow/adtype/nativead/common/b;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->mAbsUbixInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iget-boolean v1, v1, Lcom/ubixnow/adtype/nativead/common/b;->e:Z

    if-eqz v1, :cond_3

    .line 12
    iget-boolean v1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->isClicked:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 13
    iput-boolean v2, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->isClicked:Z

    .line 14
    iget-object v1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->trackExtraMap:Ljava/util/HashMap;

    const-string v3, "1"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->mAbsUbixInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iput-boolean v2, v0, Lcom/ubixnow/adtype/nativead/common/b;->c:Z

    return v2

    .line 16
    :cond_2
    sget-object v0, Lcom/ubixnow/utils/log/a;->f:Ljava/lang/String;

    const-string v1, "\u4e0d\u5728random \u8303\u56f4\uff0c\u4e0d\u6267\u884c"

    invoke-static {v0, v1}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public isAttachInWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->mIsInWindow:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->mIsInWindow:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->mIsInWindow:Z

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public renderView(Landroid/view/View;Lcom/ubixnow/core/common/c;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->innerLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->innerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    instance-of v0, p2, Lcom/ubixnow/adtype/nativead/common/b;

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Lcom/ubixnow/adtype/nativead/common/b;

    iput-object p2, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->mAbsUbixInfo:Lcom/ubixnow/adtype/nativead/common/b;

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->mAdView:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->initFramLayout()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->innerLayout:Landroid/widget/FrameLayout;

    .line 8
    iget-object p2, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->mAdView:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->innerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-direct {p0}, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->handleCtrTracking()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
