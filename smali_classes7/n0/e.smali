.class public final Ln0/e;
.super Ljava/lang/Object;
.source "DrawableDecoderService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/e$a;
    }
.end annotation


# instance fields
.field public final a:Lk0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lk0/b;)V
    .locals 1

    const-string v0, "bitmapPool"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/e;->a:Lk0/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "bitmap"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Ln0/e;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p5, p3, v0, p4}, Ln0/e;->c(ZLcoil/size/Size;Landroid/graphics/Bitmap;Lcoil/size/Scale;)Z

    move-result p5

    if-eqz p5, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p5, "drawable.mutate()"

    invoke-static {p1, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lz0/e;->j(Landroid/graphics/drawable/Drawable;)I

    move-result p5

    const/16 v0, 0x200

    if-lez p5, :cond_1

    goto :goto_0

    :cond_1
    const/16 p5, 0x200

    .line 6
    :goto_0
    invoke-static {p1}, Lz0/e;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-lez v1, :cond_2

    move v0, v1

    .line 7
    :cond_2
    invoke-static {p5, v0, p3, p4}, Ln0/c;->b(IILcoil/size/Size;Lcoil/size/Scale;)Lcoil/size/PixelSize;

    move-result-object p3

    invoke-virtual {p3}, Lcoil/size/PixelSize;->a()I

    move-result p4

    invoke-virtual {p3}, Lcoil/size/PixelSize;->b()I

    move-result p3

    .line 8
    iget-object p5, p0, Ln0/e;->a:Lk0/b;

    invoke-static {p2}, Lz0/a;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-interface {p5, p4, p3, p2}, Lk0/b;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p5

    const-string v0, "bounds"

    invoke-static {p5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v0, p5, Landroid/graphics/Rect;->left:I

    .line 11
    iget v1, p5, Landroid/graphics/Rect;->top:I

    .line 12
    iget v2, p5, Landroid/graphics/Rect;->right:I

    .line 13
    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v3, v3, p4, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {p1, v0, v1, v2, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p2
.end method

.method public final b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p2}, Lz0/a;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(ZLcoil/size/Size;Landroid/graphics/Bitmap;Lcoil/size/Scale;)Z
    .locals 0

    if-nez p1, :cond_1

    .line 1
    instance-of p1, p2, Lcoil/size/OriginalSize;

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-static {p1, p3, p2, p4}, Ln0/c;->b(IILcoil/size/Size;Lcoil/size/Scale;)Lcoil/size/PixelSize;

    move-result-object p1

    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
