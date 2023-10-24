.class public Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:J

.field private g:Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;

.field public scaledTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->e:Z

    const-wide/16 p2, 0x0

    .line 5
    iput-wide p2, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->f:J

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->scaledTouchSlop:I

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "RoundAngleFrameLayout, scaledTouchSlop="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->scaledTouchSlop:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RoundAngleFrameLayout"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "RoundAngleFrameLayout"

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0xa

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    iget v7, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->c:I

    sub-int/2addr v6, v7

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v7, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->d:I

    sub-int/2addr p1, v7

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ACTION_MOVE, disX="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", disY="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", touchSlopX="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", touchSlotY="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", scaledTouchSlop="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->scaledTouchSlop:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v6, v4, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v5, :cond_2

    .line 10
    :cond_1
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->e:Z

    .line 11
    :cond_2
    iget p1, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->a:I

    sub-int p1, v0, p1

    .line 12
    iget v4, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->b:I

    sub-int v4, v1, v4

    .line 13
    iput v0, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->a:I

    .line 14
    iput v1, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->b:I

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->g:Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->e:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "onTouchEvent, post onScrolled"

    .line 16
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->g:Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;

    invoke-interface {v0, p1, v4}, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;->a(II)V

    goto/16 :goto_0

    .line 18
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->f:J

    sub-long/2addr v4, v6

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p1

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-gtz p1, :cond_4

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ACTION_UP, set isMoved false, timeSlop="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", JumpTapTimeout="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->e:Z

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ACTION_UP, timeSlop="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ViewConfiguration.getJumpTapTimeout="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isMoved="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->e:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->e:Z

    if-eqz p1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->g:Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;

    if-eqz p1, :cond_7

    const-string/jumbo p1, "onTouchEvent, post onTouchUp"

    .line 25
    invoke-static {v3, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->g:Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;->c()V

    goto :goto_0

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->g:Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;

    if-eqz p1, :cond_7

    const-string/jumbo p1, "onTouchEvent, post onClicked"

    .line 28
    invoke-static {v3, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->g:Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;->b()V

    goto :goto_0

    .line 30
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "ACTION_DOWN, view.width="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", view.height="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->a:I

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->b:I

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->c:I

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->d:I

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->f:J

    .line 36
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->e:Z

    .line 37
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->g:Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;

    if-eqz p1, :cond_7

    const-string/jumbo p1, "onTouchEvent, post onTouchDown"

    .line 38
    invoke-static {v3, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->g:Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;->a()V

    :cond_7
    :goto_0
    return v2
.end method

.method public setOnScrollListener(Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->g:Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;

    return-void
.end method
