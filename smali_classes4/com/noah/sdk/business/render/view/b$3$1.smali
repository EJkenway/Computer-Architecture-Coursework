.class Lcom/noah/sdk/business/render/view/b$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/render/view/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/noah/sdk/business/render/view/b$3;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/render/view/b$3;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/b$3$1;->b:Lcom/noah/sdk/business/render/view/b$3;

    iput-object p2, p0, Lcom/noah/sdk/business/render/view/b$3$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/noah/sdk/business/render/view/b$3$1;->b:Lcom/noah/sdk/business/render/view/b$3;

    iget-object v1, v1, Lcom/noah/sdk/business/render/view/b$3;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/b$3$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/b$3$1;->b:Lcom/noah/sdk/business/render/view/b$3;

    iget-object v1, v1, Lcom/noah/sdk/business/render/view/b$3;->c:Lcom/noah/sdk/business/render/view/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/b$3$1;->b:Lcom/noah/sdk/business/render/view/b$3;

    iget-object v0, v0, Lcom/noah/sdk/business/render/view/b$3;->c:Lcom/noah/sdk/business/render/view/b;

    invoke-static {v0}, Lcom/noah/sdk/business/render/view/b;->f(Lcom/noah/sdk/business/render/view/b;)V

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/b$3$1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/b$3$1;->b:Lcom/noah/sdk/business/render/view/b$3;

    iget-object v0, v0, Lcom/noah/sdk/business/render/view/b$3;->c:Lcom/noah/sdk/business/render/view/b;

    invoke-static {v0}, Lcom/noah/sdk/business/render/view/b;->c(Lcom/noah/sdk/business/render/view/b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/render/view/b$3$1;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
