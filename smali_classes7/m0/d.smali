.class public final Lm0/d;
.super Ljava/lang/Object;
.source "DrawablePainter.kt"


# static fields
.field public static final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->i:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lm0/d$a;->g:Lm0/d$a;

    invoke-static {v0, v1}, Lwi3/e;->b(Lkotlin/LazyThreadSafetyMode;Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lm0/d;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic a()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lm0/d;->b()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lm0/d;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final c(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v1, "bitmap"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;JJILij3/h;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/ui/graphics/painter/ColorPainter;

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(JLij3/h;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lm0/c;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v1, "mutate()"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lm0/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object v0
.end method
