.class final Lcom/qiyukf/unicorn/ui/d/a/b$1;
.super Ljava/lang/Object;
.source "CardRender.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/d/a/b;->a(Lcom/qiyukf/unicorn/h/a/a/a/h$b;Landroid/view/ViewGroup;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:F

.field public final synthetic c:Lcom/qiyukf/unicorn/h/a/a/a/h$b;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;FLcom/qiyukf/unicorn/h/a/a/a/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/b$1;->a:Landroid/widget/ImageView;

    iput p2, p0, Lcom/qiyukf/unicorn/ui/d/a/b$1;->b:F

    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/d/a/b$1;->c:Lcom/qiyukf/unicorn/h/a/a/a/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/b$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    .line 3
    iget v0, p0, Lcom/qiyukf/unicorn/ui/d/a/b$1;->b:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 4
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/b$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/b$1;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/b$1;->c:Lcom/qiyukf/unicorn/h/a/a/a/h$b;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/b;->a(Lcom/qiyukf/unicorn/h/a/a/a/h$b;)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/b$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onLoadFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
