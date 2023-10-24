.class public Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;,
        Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$OnEventListener;
    }
.end annotation


# instance fields
.field private DownX:F

.field private DownY:F

.field private currentMS:J

.field private final mAnimationView:Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mOnEventListener:Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$OnEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private moveX:F

.field private moveY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;->DownY:F

    .line 3
    iput p1, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;->moveY:F

    .line 4
    new-instance p1, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;->mAnimationView:Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;->moveX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;->DownX:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;->moveX:F

    .line 3
    iget v0, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;->moveY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;->DownY:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;->moveY:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;->DownX:F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;->DownY:F

    .line 6
    iget v0, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;->moveY:F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;->mOnEventListener:Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$OnEventListener;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$OnEventListener;->onClickOrTrigger()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;->currentMS:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 9
    iget v0, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;->moveX:F

    const/high16 v2, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iget v0, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;->moveY:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;->mOnEventListener:Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$OnEventListener;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$OnEventListener;->onClickOrTrigger()V

    .line 11
    :cond_2
    iput v1, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;->moveY:F

    iput v1, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;->moveX:F

    .line 12
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;->DownX:F

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;->DownY:F

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;->currentMS:J

    .line 16
    iput v1, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;->moveY:F

    iput v1, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;->moveX:F

    return v2
.end method

.method public setOnEventListener(Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$OnEventListener;)V
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$OnEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;->mOnEventListener:Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$OnEventListener;

    return-void
.end method
