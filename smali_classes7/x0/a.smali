.class public final Lx0/a;
.super Ljava/lang/Object;
.source "BlurTransformation.kt"

# interfaces
.implements Lx0/b;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:F

.field public final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx0/a;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lx0/a;->b:F

    .line 4
    iput p3, p0, Lx0/a;->c:F

    float-to-double p1, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmpg-double v4, v2, p1

    if-gtz v4, :cond_0

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sampling must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "radius must be in [0, 25]."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;FFILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/high16 p2, 0x41200000    # 10.0f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lx0/a;-><init>(Landroid/content/Context;FF)V

    return-void
.end method


# virtual methods
.method public a(Lk0/b;Landroid/graphics/Bitmap;Lcoil/size/Size;Laj3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b;",
            "Landroid/graphics/Bitmap;",
            "Lcoil/size/Size;",
            "Laj3/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p3, Landroid/graphics/Paint;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget v0, p0, Lx0/a;->c:F

    div-float/2addr p4, v0

    float-to-int p4, p4

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lx0/a;->c:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    invoke-static {p2}, Lz0/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-interface {p1, p4, v0, v1}, Lk0/b;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    int-to-float v1, v0

    .line 6
    iget v2, p0, Lx0/a;->c:F

    div-float v3, v1, v2

    div-float/2addr v1, v2

    invoke-virtual {p4, v3, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p4, p2, v1, v1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 p2, 0x0

    .line 8
    :try_start_0
    iget-object p3, p0, Lx0/a;->a:Landroid/content/Context;

    invoke-static {p3}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    sget-object p4, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    invoke-static {p3, p1, p4, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    invoke-static {p3}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object p2

    .line 12
    iget v1, p0, Lx0/a;->b:F

    invoke-virtual {p2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 13
    invoke-virtual {p2, p4}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 14
    invoke-virtual {p2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p3}, Landroid/renderscript/RenderScript;->destroy()V

    .line 17
    :goto_0
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->destroy()V

    .line 18
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 19
    invoke-virtual {p2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, p2

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p4, p2

    move-object v0, p4

    :goto_1
    move-object p2, p3

    move-object p3, v0

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object p3, p2

    move-object p4, p3

    move-object v0, p4

    :goto_2
    if-nez p2, :cond_1

    goto :goto_3

    .line 20
    :cond_1
    invoke-virtual {p2}, Landroid/renderscript/RenderScript;->destroy()V

    :goto_3
    if-nez p4, :cond_2

    goto :goto_4

    .line 21
    :cond_2
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->destroy()V

    :goto_4
    if-nez v0, :cond_3

    goto :goto_5

    .line 22
    :cond_3
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    :goto_5
    if-nez p3, :cond_4

    goto :goto_6

    .line 23
    :cond_4
    invoke-virtual {p3}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :goto_6
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lx0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Lx0/a;->a:Landroid/content/Context;

    check-cast p1, Lx0/a;

    iget-object v3, p1, Lx0/a;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget v1, p0, Lx0/a;->b:F

    iget v3, p1, Lx0/a;->b:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    iget v1, p0, Lx0/a;->c:F

    iget p1, p1, Lx0/a;->c:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lx0/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lx0/a;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public key()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lx0/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lx0/a;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lx0/a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlurTransformation(context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx0/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx0/a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx0/a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
