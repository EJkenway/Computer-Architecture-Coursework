.class public final Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$3;->a:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$3;->a:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a(Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;)V

    return-void
.end method

.method public final a(II)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$3;->a:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    if-eqz v1, :cond_9

    .line 3
    iget-object v1, v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->d:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v1, :cond_9

    .line 4
    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x1e

    if-eqz v2, :cond_3

    .line 5
    move-object v2, v1

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 6
    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v4, p1

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 7
    iget p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr p1, p2

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ge v4, v3, :cond_0

    .line 8
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, v0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->h:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int v6, p2, v5

    sub-int/2addr v6, v3

    if-le v4, v6, :cond_1

    sub-int/2addr p2, v5

    sub-int/2addr p2, v3

    .line 10
    iput p2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_1
    :goto_0
    if-ge p1, v3, :cond_2

    .line 11
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_3

    .line 12
    :cond_2
    iget-object p2, v0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->h:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int v4, p2, v0

    sub-int/2addr v4, v3

    if-le p1, v4, :cond_8

    sub-int/2addr p2, v0

    sub-int/2addr p2, v3

    .line 13
    iput p2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_3

    .line 14
    :cond_3
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_8

    .line 15
    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, p1

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17
    iget p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, p2

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ge v4, v3, :cond_4

    .line 18
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 19
    :cond_4
    iget-object p2, v0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->h:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int v6, p2, v5

    sub-int/2addr v6, v3

    if-le v4, v6, :cond_5

    sub-int/2addr p2, v5

    sub-int/2addr p2, v3

    .line 20
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_5
    :goto_1
    if-ge p1, v3, :cond_6

    .line 21
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 22
    :cond_6
    iget-object p2, v0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->h:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int v5, p2, v4

    sub-int/2addr v5, v3

    if-le p1, v5, :cond_7

    sub-int/2addr p2, v4

    sub-int/2addr p2, v3

    .line 23
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    :cond_7
    :goto_2
    iget-object p1, v0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onScrolled, leftMargin="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topMargin="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screen.width="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$3;->a:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->h:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screen.height="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$3;->a:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->h:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$3;->a:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    iget-object p2, p1, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, v1}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$3;->a:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b(Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$3;->a:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->c:Lcom/alipay/mobile/beehive/utils/floating/OnFloatingStateChangedListener;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$UserAction;->a:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$UserAction;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/utils/floating/OnFloatingStateChangedListener;->a(Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$UserAction;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$3;->a:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b(Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;)V

    return-void
.end method
