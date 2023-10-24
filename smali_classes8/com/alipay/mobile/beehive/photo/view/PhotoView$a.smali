.class public final Lcom/alipay/mobile/beehive/photo/view/PhotoView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/view/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

.field private b:Lcom/alipay/mobile/beehive/photo/view/PhotoView$SimpleDragListener;

.field private c:F

.field private d:F

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/view/PhotoView;Lcom/alipay/mobile/beehive/photo/view/PhotoView$SimpleDragListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$a;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$a;->e:Z

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$a;->b:Lcom/alipay/mobile/beehive/photo/view/PhotoView$SimpleDragListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$a;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$900(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$a;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$900(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->b:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$a;->c:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$a;->d:F

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$a;->b:Lcom/alipay/mobile/beehive/photo/view/PhotoView$SimpleDragListener;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$a;->e:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$a;->c:F

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$a;->d:F

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$a;->b:Lcom/alipay/mobile/beehive/photo/view/PhotoView$SimpleDragListener;

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$SimpleDragListener;->onDragBegin()V

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    .line 9
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$a;->e:Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$a;->c:F

    sub-float/2addr v0, v3

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v5, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$a;->d:F

    sub-float/2addr v3, v5

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$a;->c:F

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$a;->d:F

    cmpl-float p1, v0, v4

    if-nez p1, :cond_4

    cmpl-float p1, v3, v4

    if-nez p1, :cond_4

    return v2

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$a;->b:Lcom/alipay/mobile/beehive/photo/view/PhotoView$SimpleDragListener;

    invoke-interface {p1, v0, v3}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$SimpleDragListener;->onDrag(FF)V

    goto :goto_0

    :cond_5
    if-ne v0, v1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$a;->b:Lcom/alipay/mobile/beehive/photo/view/PhotoView$SimpleDragListener;

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$SimpleDragListener;->onDragEnd()V

    .line 16
    iput v4, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$a;->c:F

    .line 17
    iput v4, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$a;->d:F

    .line 18
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$a;->e:Z

    :cond_6
    :goto_0
    return v1

    :cond_7
    :goto_1
    return v2
.end method
