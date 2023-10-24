.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/Blur;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static javaBlur(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/StackBlurManager;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/StackBlurManager;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x5

    .line 2
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/StackBlurManager;->process(I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "blur"

    .line 3
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized of(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurFactor;)Landroid/graphics/Bitmap;
    .locals 9

    const-class v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/Blur;

    monitor-enter v0

    .line 1
    :try_start_0
    iget v1, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurFactor;->width:I

    iget v2, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurFactor;->sampling:I

    div-int/2addr v1, v2

    .line 2
    iget v3, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurFactor;->height:I

    div-int/2addr v3, v2

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 3
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/Helper;->hasZero([I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v0

    return-object v5

    .line 5
    :cond_0
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    iget v3, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurFactor;->sampling:I

    int-to-float v6, v3

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v6, v7, v6

    int-to-float v3, v3

    div-float/2addr v7, v3

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 10
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    iget v7, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurFactor;->color:I

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v2, p1, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x12

    if-lt p1, v2, :cond_1

    .line 14
    :try_start_2
    iget p1, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurFactor;->radius:I

    invoke-static {p0, v1, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/Blur;->rs(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    :cond_1
    :try_start_3
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/Blur;->javaBlur(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 16
    :goto_0
    iget p1, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurFactor;->sampling:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v4, :cond_2

    .line 17
    monitor-exit v0

    return-object p0

    :cond_2
    if-eqz p0, :cond_3

    .line 18
    :try_start_4
    iget p1, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurFactor;->width:I

    iget p2, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurFactor;->height:I

    invoke-static {p0, p1, p2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    monitor-exit v0

    return-object p1

    .line 21
    :cond_3
    monitor-exit v0

    return-object v5

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static rs(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    new-instance v1, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v1}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {p0, v1}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 3
    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :try_start_3
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    int-to-float p2, p2

    .line 7
    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 9
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 11
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 12
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 13
    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    :goto_0
    move-object v0, p0

    move-object p0, v2

    goto :goto_1

    :catchall_3
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_0
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_1
    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    :cond_2
    if-eqz p0, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_3
    throw p1
.end method
