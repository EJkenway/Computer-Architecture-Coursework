.class public Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;-><init>(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$200(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$200(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$902(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;F)F

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$1002(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;F)F

    const/high16 v2, 0x40a00000    # 5.0f

    goto :goto_2

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$200(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$1100(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    move-result v3

    neg-float v3, v3

    iget-object v4, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    invoke-static {v4}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$200(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    move-result v4

    sub-float/2addr v4, v2

    div-float/2addr v3, v4

    :goto_0
    invoke-static {v1, v3}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$902(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;F)F

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$200(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$1200(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    move-result v3

    neg-float v3, v3

    iget-object v4, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    invoke-static {v4}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$200(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F

    move-result v4

    sub-float/2addr v4, v2

    div-float/2addr v3, v4

    :goto_1
    invoke-static {v1, v3}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$1002(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;F)F

    .line 7
    :goto_2
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$1300(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;FF)V

    .line 8
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
