.class public final Lbv2/a;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "EmotionDrawable.kt"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    iput p1, p0, Lbv2/a;->b:I

    iput p2, p0, Lbv2/a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "resources"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lbv2/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    iget p1, p0, Lbv2/a;->b:I

    if-lez p1, :cond_0

    iget p2, p0, Lbv2/a;->c:I

    if-lez p2, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 4
    iget-object p1, p0, Lbv2/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    iget p2, p0, Lbv2/a;->b:I

    iget v1, p0, Lbv2/a;->c:I

    invoke-virtual {p1, v0, v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbv2/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
