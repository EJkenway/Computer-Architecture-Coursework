.class public Lcom/kwad/components/ad/reflux/KsRefluxContentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reflux/KsRefluxContentView$a;
    }
.end annotation


# instance fields
.field private ng:Landroid/view/GestureDetector;

.field private nh:Lcom/kwad/components/ad/reflux/KsRefluxContentView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reflux/KsRefluxContentView;->N(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reflux/KsRefluxContentView;->N(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reflux/KsRefluxContentView;->N(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reflux/KsRefluxContentView;->N(Landroid/content/Context;)V

    return-void
.end method

.method private N(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxContentView;->ng:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxContentView;->nh:Lcom/kwad/components/ad/reflux/KsRefluxContentView$a;

    const-string v1, "KsRefluxContentView"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/ad/reflux/KsRefluxContentView$a;->eR()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dispatchTouchEvent mGestureDetector onTouchEvent"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxContentView;->ng:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "dispatchTouchEvent consumed"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "KsRefluxContentView"

    const-string v0, "onDown"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "KsRefluxContentView"

    const-string p2, "onFling"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reflux/KsRefluxContentView;->nh:Lcom/kwad/components/ad/reflux/KsRefluxContentView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/components/ad/reflux/KsRefluxContentView$a;->eS()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string p1, "KsRefluxContentView"

    const-string v0, "onLongPress"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "KsRefluxContentView"

    const-string p2, "onScroll"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reflux/KsRefluxContentView;->nh:Lcom/kwad/components/ad/reflux/KsRefluxContentView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/components/ad/reflux/KsRefluxContentView$a;->eS()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string p1, "KsRefluxContentView"

    const-string v0, "onShowPress"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "KsRefluxContentView"

    const-string v0, "onSingleTapUp"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reflux/KsRefluxContentView;->nh:Lcom/kwad/components/ad/reflux/KsRefluxContentView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/components/ad/reflux/KsRefluxContentView$a;->eS()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setContentViewListener(Lcom/kwad/components/ad/reflux/KsRefluxContentView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reflux/KsRefluxContentView;->nh:Lcom/kwad/components/ad/reflux/KsRefluxContentView$a;

    return-void
.end method
