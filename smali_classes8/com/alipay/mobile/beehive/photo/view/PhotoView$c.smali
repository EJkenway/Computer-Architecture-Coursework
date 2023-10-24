.class public final Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/view/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

.field private b:Lcom/alipay/mobile/beehive/photo/util/CompactScroller;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/view/PhotoView;II)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v2, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->d:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$800(Lcom/alipay/mobile/beehive/photo/view/PhotoView;Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;)V

    .line 3
    new-instance v2, Lcom/alipay/mobile/beehive/photo/util/CompactScroller;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alipay/mobile/beehive/photo/util/CompactScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;->b:Lcom/alipay/mobile/beehive/photo/util/CompactScroller;

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$400(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$400(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v14, v3

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$400(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$400(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$300(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    cmpl-float v5, v3, v5

    if-lez v5, :cond_0

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$300(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)I

    move-result v5

    float-to-int v3, v3

    sub-int/2addr v5, v3

    move v8, v5

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move v8, v2

    move v9, v8

    .line 10
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$500(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$500(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)I

    move-result v1

    float-to-int v3, v4

    sub-int/2addr v1, v3

    move v10, v1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move v10, v14

    move v11, v10

    .line 12
    :goto_1
    iget-object v3, v0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;->b:Lcom/alipay/mobile/beehive/photo/util/CompactScroller;

    const/4 v12, 0x1

    const/4 v13, 0x1

    move v4, v2

    move v5, v14

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-virtual/range {v3 .. v13}, Lcom/alipay/mobile/beehive/photo/util/CompactScroller;->fling(IIIIIIIIII)V

    .line 13
    iput v2, v0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;->c:I

    .line 14
    iput v14, v0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;->b:Lcom/alipay/mobile/beehive/photo/util/CompactScroller;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    sget-object v1, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$800(Lcom/alipay/mobile/beehive/photo/view/PhotoView;Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;->b:Lcom/alipay/mobile/beehive/photo/util/CompactScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/CompactScroller;->forceFinished(Z)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;->b:Lcom/alipay/mobile/beehive/photo/util/CompactScroller;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/util/CompactScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;->b:Lcom/alipay/mobile/beehive/photo/util/CompactScroller;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/util/CompactScroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;->b:Lcom/alipay/mobile/beehive/photo/util/CompactScroller;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/util/CompactScroller;->getCurrX()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;->b:Lcom/alipay/mobile/beehive/photo/util/CompactScroller;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/photo/util/CompactScroller;->getCurrY()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;->c:I

    sub-int v2, v0, v2

    .line 5
    iget v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;->d:I

    sub-int v3, v1, v3

    .line 6
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;->c:I

    .line 7
    iput v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;->d:I

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1100(Lcom/alipay/mobile/beehive/photo/view/PhotoView;FF)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1500(Lcom/alipay/mobile/beehive/photo/view/PhotoView;Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$900(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->d:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    sget-object v1, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$800(Lcom/alipay/mobile/beehive/photo/view/PhotoView;Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;)V

    :cond_2
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;->b:Lcom/alipay/mobile/beehive/photo/util/CompactScroller;

    return-void
.end method
