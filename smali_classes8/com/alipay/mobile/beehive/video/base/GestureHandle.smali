.class public Lcom/alipay/mobile/beehive/video/base/GestureHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Point;

.field private g:Landroid/graphics/Point;

.field private h:Z

.field private i:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IGestureListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IGestureListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->a:Z

    .line 3
    iput v0, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->b:I

    .line 4
    iput v0, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->c:I

    .line 5
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->f:Landroid/graphics/Point;

    .line 6
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->g:Landroid/graphics/Point;

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->h:Z

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->i:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IGestureListener;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onTouch, event="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GestureHandle"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->h:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string/jumbo p1, "onTouch, discarded"

    .line 3
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    if-eq v0, v2, :cond_c

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 p1, 0x5

    if-eq v0, p1, :cond_2

    const/4 p1, 0x6

    if-eq v0, p1, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string/jumbo p1, "onTouch, ACTION_POINTER_UP"

    .line 5
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string/jumbo p1, "onTouch, ACTION_POINTER_DOWN"

    .line 6
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    const-string/jumbo v0, "onTouch, ACTION_MOVE"

    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->f:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v5

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->f:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v6

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit16 v6, v6, 0x96

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "disX="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", disY="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", touchSlopX="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", touchSlopY="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v6, :cond_4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, p1, :cond_5

    .line 14
    :cond_4
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->a:Z

    .line 15
    :cond_5
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->a:Z

    if-eqz p1, :cond_b

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->d:I

    sub-int/2addr p1, v0

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v5, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->e:I

    sub-int/2addr v0, v5

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->b:I

    if-nez v1, :cond_7

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v1, v5, :cond_6

    .line 21
    iput v2, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->b:I

    goto :goto_0

    :cond_6
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->b:I

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->i:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IGestureListener;

    if-eqz v1, :cond_7

    .line 24
    iget v5, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->b:I

    invoke-interface {v1, v5}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IGestureListener;->onScrollStart(I)V

    .line 25
    :cond_7
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->b:I

    if-ne v1, v2, :cond_8

    .line 26
    iput p1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->c:I

    goto :goto_1

    .line 27
    :cond_8
    iput v0, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->c:I

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->i:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IGestureListener;

    if-eqz v1, :cond_b

    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->g:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->g:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    .line 32
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v4, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    .line 33
    :goto_3
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->i:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IGestureListener;

    iget v5, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->b:I

    iget v6, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->c:I

    iget-object v7, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->f:Landroid/graphics/Point;

    iget-object v8, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->g:Landroid/graphics/Point;

    int-to-float v9, p1

    int-to-float v10, v0

    invoke-interface/range {v4 .. v10}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IGestureListener;->onScroll(IILandroid/graphics/Point;Landroid/graphics/Point;FF)V

    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    const-string/jumbo p1, "onTouch, ACTION_UP"

    .line 34
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->a:Z

    if-nez p1, :cond_d

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "postClickedEvent, ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->i:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IGestureListener;

    if-eqz p1, :cond_f

    .line 38
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p1, v0}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IGestureListener;->onClicked(Landroid/graphics/Point;)V

    goto :goto_4

    .line 39
    :cond_d
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->i:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IGestureListener;

    if-eqz p1, :cond_f

    .line 40
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IGestureListener;->onScrollEnd()V

    goto :goto_4

    :cond_e
    const-string/jumbo p1, "onTouch, ACTION_DOWN"

    .line 41
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->d:I

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->e:I

    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->f:Landroid/graphics/Point;

    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->d:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 45
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 46
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->a:Z

    .line 47
    iput v3, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->b:I

    .line 48
    iput v3, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->c:I

    .line 49
    :cond_f
    :goto_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->d:I

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/alipay/mobile/beehive/video/base/GestureHandle;->e:I

    return v2
.end method
