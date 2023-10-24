.class final Lcom/tencent/liteav/sdkcommon/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/sdkcommon/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/sdkcommon/g;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/sdkcommon/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/sdkcommon/g$b;->a:Lcom/tencent/liteav/sdkcommon/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/liteav/sdkcommon/g;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/sdkcommon/g$b;-><init>(Lcom/tencent/liteav/sdkcommon/g;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    .line 4
    iget v3, p0, Lcom/tencent/liteav/sdkcommon/g$b;->b:I

    sub-int v3, v0, v3

    .line 5
    iget v4, p0, Lcom/tencent/liteav/sdkcommon/g$b;->c:I

    sub-int v4, p2, v4

    .line 6
    iget-object v5, p0, Lcom/tencent/liteav/sdkcommon/g$b;->a:Lcom/tencent/liteav/sdkcommon/g;

    .line 7
    iget-object v5, v5, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 8
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v6, v3

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 9
    iget v3, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v3, v4

    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 10
    iput v0, p0, Lcom/tencent/liteav/sdkcommon/g$b;->b:I

    .line 11
    iput p2, p0, Lcom/tencent/liteav/sdkcommon/g$b;->c:I

    .line 12
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 13
    iget-object p2, p0, Lcom/tencent/liteav/sdkcommon/g$b;->a:Lcom/tencent/liteav/sdkcommon/g;

    .line 14
    iget-object p2, p2, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 15
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 16
    iget-object p2, p0, Lcom/tencent/liteav/sdkcommon/g$b;->a:Lcom/tencent/liteav/sdkcommon/g;

    .line 17
    iget-object v0, p2, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 18
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 19
    iget-object v4, p2, Lcom/tencent/liteav/sdkcommon/g;->a:Landroid/util/DisplayMetrics;

    .line 20
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int v6, v3, v5

    if-le v6, v5, :cond_1

    sub-int/2addr v5, v3

    .line 21
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    .line 22
    :cond_1
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 23
    :goto_0
    iget v3, p2, Lcom/tencent/liteav/sdkcommon/g;->n:I

    .line 24
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 25
    iget-boolean v5, p2, Lcom/tencent/liteav/sdkcommon/g;->m:Z

    if-eqz v5, :cond_2

    .line 26
    div-int/2addr v3, v2

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 27
    :cond_2
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v3, v2

    .line 28
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v3, v4, :cond_3

    sub-int/2addr v4, v2

    .line 29
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    :cond_3
    iget-object p2, p2, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 31
    invoke-virtual {p2}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/g$b;->a:Lcom/tencent/liteav/sdkcommon/g;

    .line 33
    invoke-virtual {v0}, Lcom/tencent/liteav/sdkcommon/g;->b()I

    move-result v0

    .line 34
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/g$b;->a:Lcom/tencent/liteav/sdkcommon/g;

    .line 36
    iget-object v0, v0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 37
    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object p2, p0, Lcom/tencent/liteav/sdkcommon/g$b;->a:Lcom/tencent/liteav/sdkcommon/g;

    .line 39
    iget-object v0, p2, Lcom/tencent/liteav/sdkcommon/g;->f:Landroid/view/WindowManager;

    .line 40
    iget-object p2, p2, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 41
    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 42
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/liteav/sdkcommon/g$b;->b:I

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/tencent/liteav/sdkcommon/g$b;->c:I

    .line 44
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v1
.end method
