.class public final Lcom/alipay/mobile/beehive/photo/view/PhotoView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/photo/view/PhotoView$SimpleDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/view/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$b;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/beehive/photo/view/PhotoView;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$b;-><init>(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)V

    return-void
.end method


# virtual methods
.method public final onDrag(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$b;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$900(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->b:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$b;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$400(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$b;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$400(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$b;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$400(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$b;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$400(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 6
    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$b;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v4}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$300(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, p1, v5, v0, v3}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1000(Lcom/alipay/mobile/beehive/photo/view/PhotoView;FFFF)F

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$b;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$500(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, p2, v3, v1, v2}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1000(Lcom/alipay/mobile/beehive/photo/view/PhotoView;FFFF)F

    move-result p2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$b;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1100(Lcom/alipay/mobile/beehive/photo/view/PhotoView;FF)V

    return-void
.end method

.method public final onDragBegin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$b;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    sget-object v1, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->b:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$800(Lcom/alipay/mobile/beehive/photo/view/PhotoView;Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;)V

    return-void
.end method

.method public final onDragEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$b;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$900(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->b:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$b;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    sget-object v1, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$800(Lcom/alipay/mobile/beehive/photo/view/PhotoView;Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;)V

    :cond_0
    return-void
.end method
