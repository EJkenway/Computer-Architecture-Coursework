.class public final Lcom/antiless/support/design/raylayout/RayAnimLayout;
.super Landroid/widget/FrameLayout;
.source "RayAnimLayout.kt"


# instance fields
.field public g:Lk3/b;

.field public h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/antiless/support/design/raylayout/RayAnimLayout;Lk3/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/antiless/support/design/raylayout/RayAnimLayout;->d(Lcom/antiless/support/design/raylayout/RayAnimLayout;Lk3/b;)V

    return-void
.end method

.method public static final d(Lcom/antiless/support/design/raylayout/RayAnimLayout;Lk3/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rayDrawable"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)Lk3/b$b;
    .locals 1

    const-string v0, "fromView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/antiless/support/design/raylayout/RayAnimLayout;->g:Lk3/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lk3/b;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lk3/b$b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Lk3/b;)V
    .locals 1

    .line 1
    new-instance v0, Lk3/a;

    invoke-direct {v0, p0, p1}, Lk3/a;-><init>(Lcom/antiless/support/design/raylayout/RayAnimLayout;Lk3/b;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/antiless/support/design/raylayout/RayAnimLayout;->g:Lk3/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk3/b;->b()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/antiless/support/design/raylayout/RayAnimLayout;->g:Lk3/b;

    return-void
.end method

.method public final f(Lk3/b$b;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/antiless/support/design/raylayout/RayAnimLayout;->getRayDrawable()Lk3/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lk3/b;->f(Lk3/b$b;)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/antiless/support/design/raylayout/RayAnimLayout;->e()V

    .line 2
    new-instance v0, Lk3/b;

    invoke-direct {v0, p1}, Lk3/b;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/antiless/support/design/raylayout/RayAnimLayout;->c(Lk3/b;)V

    .line 4
    iput-object v0, p0, Lcom/antiless/support/design/raylayout/RayAnimLayout;->g:Lk3/b;

    return-void
.end method

.method public final getRayBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/antiless/support/design/raylayout/RayAnimLayout;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getRayDrawable()Lk3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/antiless/support/design/raylayout/RayAnimLayout;->g:Lk3/b;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/antiless/support/design/raylayout/RayAnimLayout;->e()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/antiless/support/design/raylayout/RayAnimLayout;->g:Lk3/b;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    return-void
.end method

.method public final setRayBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/antiless/support/design/raylayout/RayAnimLayout;->h:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/antiless/support/design/raylayout/RayAnimLayout;->g(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public final setRayDrawable(Lk3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/antiless/support/design/raylayout/RayAnimLayout;->g:Lk3/b;

    return-void
.end method

.method public final setRayResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/antiless/support/design/raylayout/RayAnimLayout;->setRayBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
