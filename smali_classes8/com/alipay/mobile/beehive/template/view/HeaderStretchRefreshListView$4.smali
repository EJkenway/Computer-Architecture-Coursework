.class public final Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$200(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$300(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$400(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)I

    move-result p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$100(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)I

    move-result v0

    const-wide/16 v3, 0x12c

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$500(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$ResetAnimation;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    iget-object v5, v0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$100(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)I

    move-result v6

    invoke-direct {p1, v0, v5, v6}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$ResetAnimation;-><init>(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;Landroid/view/View;I)V

    .line 8
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {p1, v2}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$202(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;Z)Z

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$000(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$RefreshListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    new-instance v0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4$1;-><init>(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;)V

    invoke-virtual {p1, v0, v3, v4}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$400(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)I

    move-result v0

    if-le p1, v0, :cond_3

    .line 14
    new-instance p1, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$ResetAnimation;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    iget-object v2, v0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$400(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)I

    move-result v5

    invoke-direct {p1, v0, v2, v5}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$ResetAnimation;-><init>(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;Landroid/view/View;I)V

    .line 16
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$000(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$RefreshListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    new-instance v0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4$2;-><init>(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;)V

    invoke-virtual {p1, v0, v3, v4}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$400(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 22
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$502(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;Z)Z

    goto/16 :goto_3

    .line 23
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_f

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$600(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-static {v0, v4}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$602(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;I)I

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$600(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const-string v4, "HeaderStretchRefreshListView"

    if-ne v0, v3, :cond_6

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid pointerId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    .line 28
    invoke-static {v2}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$600(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in onTouchEvent"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-interface {p1, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 30
    :cond_6
    iget-object v3, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$700(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)F

    move-result v3

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v3, v3, v5

    if-nez v3, :cond_7

    .line 31
    iget-object v3, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-static {v3, v5}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$702(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;F)F

    .line 32
    :cond_7
    iget-object v3, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$800(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$700(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)F

    move-result v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$400(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$400(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)I

    move-result v0

    if-gt p1, v0, :cond_8

    return v1

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$900(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)I

    move-result v0

    iget-object v3, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$400(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)I

    move-result v3

    if-gt v0, v3, :cond_9

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$400(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)I

    move-result v3

    int-to-double v5, v3

    const-wide v7, 0x4002666666666666L    # 2.3

    mul-double v5, v5, v7

    double-to-int v3, v5

    invoke-static {v0, v3}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$902(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;I)I

    .line 37
    :cond_9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$900(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)I

    move-result v0

    if-lt p1, v0, :cond_a

    .line 38
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$900(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)I

    move-result p1

    .line 39
    :cond_a
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$500(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$000(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$RefreshListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 42
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$000(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$RefreshListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$RefreshListener;->onStartStretch()V

    .line 43
    :cond_b
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {p1, v2}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$502(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;Z)Z

    .line 44
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$100(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)I

    move-result v0

    if-lt p1, v0, :cond_d

    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    .line 45
    invoke-static {p1}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$500(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$200(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$1000(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)Lcom/alipay/mobile/commonui/widget/APProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/commonui/widget/APProgressBar;->isShown()Z

    move-result p1

    if-nez p1, :cond_d

    .line 46
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "show progress, current height:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    iget-object v3, v3, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",refreshHeight:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$100(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-interface {p1, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$1000(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)Lcom/alipay/mobile/commonui/widget/APProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/commonui/widget/APProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 50
    :cond_d
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$100(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)I

    move-result v0

    if-ge p1, v0, :cond_e

    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$1000(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)Lcom/alipay/mobile/commonui/widget/APProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/commonui/widget/APProgressBar;->isShown()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 51
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$1000(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)Lcom/alipay/mobile/commonui/widget/APProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/commonui/widget/APProgressBar;->setVisibility(I)V

    :cond_e
    :goto_1
    return v2

    .line 52
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_11

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_10

    goto :goto_2

    .line 54
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_12

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-ltz v0, :cond_12

    .line 56
    iget-object v2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$702(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;F)F

    .line 57
    iget-object v2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$602(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;I)I

    goto :goto_3

    .line 58
    :cond_11
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$702(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;F)F

    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$602(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;I)I

    :cond_12
    :goto_3
    return v1
.end method
