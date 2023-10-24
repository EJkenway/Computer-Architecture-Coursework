.class public final Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->access$000(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->access$100(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;)Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "w = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " h= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoWindowView"

    invoke-static {v3, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->access$002(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;I)I

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;

    div-int/lit8 v3, v0, 0xc

    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->access$202(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;I)I

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->access$300(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;)I

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->access$400(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;II)F

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->access$200(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;)I

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->access$600(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;FI)I

    move-result v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->access$502(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;I)I

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;

    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;

    invoke-static {v5}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->access$200(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;)I

    move-result v5

    iget-object v6, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;

    invoke-static {v6}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->access$200(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;)I

    move-result v6

    mul-int/lit8 v6, v6, 0xb

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v3, v4}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->access$702(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;

    invoke-static {v4}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->access$200(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;)I

    move-result v4

    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;

    invoke-static {v5}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->access$800(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;)I

    move-result v5

    iget-object v6, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;

    invoke-static {v6}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->access$200(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;)I

    move-result v6

    mul-int/lit8 v6, v6, 0xb

    iget-object v8, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;

    invoke-static {v8}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->access$800(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;)I

    move-result v8

    sub-int v8, v1, v8

    invoke-direct {v3, v4, v5, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;

    invoke-static {v4}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->access$900(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x3

    invoke-direct {v4, v7, v7, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v3, v4}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->access$1002(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->access$100(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;)Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$c;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;

    invoke-static {v4}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->access$200(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;)I

    move-result v4

    invoke-interface {v3, v0, v4, v1, v2}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$c;->a(IIIF)V

    :cond_0
    return-void
.end method
