.class public Lr3/b;
.super Li4/d;
.source "WebpGlideLibraryModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li4/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/bumptech/glide/c;->f()Lw3/e;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/bumptech/glide/c;->e()Lw3/b;

    move-result-object p2

    .line 4
    new-instance v2, Lcom/bumptech/glide/integration/webp/decoder/h;

    invoke-virtual {p3}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1, p2}, Lcom/bumptech/glide/integration/webp/decoder/h;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lw3/e;Lw3/b;)V

    .line 6
    new-instance v3, Lcom/bumptech/glide/integration/webp/decoder/a;

    invoke-direct {v3, p2, v1}, Lcom/bumptech/glide/integration/webp/decoder/a;-><init>(Lw3/b;Lw3/e;)V

    .line 7
    new-instance v4, Lcom/bumptech/glide/integration/webp/decoder/c;

    invoke-direct {v4, v2}, Lcom/bumptech/glide/integration/webp/decoder/c;-><init>(Lcom/bumptech/glide/integration/webp/decoder/h;)V

    .line 8
    new-instance v5, Lcom/bumptech/glide/integration/webp/decoder/f;

    invoke-direct {v5, v2, p2}, Lcom/bumptech/glide/integration/webp/decoder/f;-><init>(Lcom/bumptech/glide/integration/webp/decoder/h;Lw3/b;)V

    .line 9
    new-instance v2, Lcom/bumptech/glide/integration/webp/decoder/d;

    invoke-direct {v2, p1, p2, v1}, Lcom/bumptech/glide/integration/webp/decoder/d;-><init>(Landroid/content/Context;Lw3/b;Lw3/e;)V

    .line 10
    const-class p1, Ljava/nio/ByteBuffer;

    const-class v1, Landroid/graphics/Bitmap;

    const-string v6, "Bitmap"

    .line 11
    invoke-virtual {p3, v6, p1, v1, v4}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/io/InputStream;

    const-class v1, Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {p1, v6, p3, v1, v5}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/nio/ByteBuffer;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v7, v0, v4}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b;)V

    const-string v4, "BitmapDrawable"

    .line 13
    invoke-virtual {p1, v4, p3, v1, v7}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/io/InputStream;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v7, v0, v5}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b;)V

    .line 14
    invoke-virtual {p1, v4, p3, v1, v7}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/nio/ByteBuffer;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v1, Lcom/bumptech/glide/integration/webp/decoder/b;

    invoke-direct {v1, v3}, Lcom/bumptech/glide/integration/webp/decoder/b;-><init>(Lcom/bumptech/glide/integration/webp/decoder/a;)V

    .line 15
    invoke-virtual {p1, v6, p3, v0, v1}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/io/InputStream;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v1, Lcom/bumptech/glide/integration/webp/decoder/e;

    invoke-direct {v1, v3}, Lcom/bumptech/glide/integration/webp/decoder/e;-><init>(Lcom/bumptech/glide/integration/webp/decoder/a;)V

    .line 16
    invoke-virtual {p1, v6, p3, v0, v1}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/nio/ByteBuffer;

    const-class v0, Ls3/c;

    .line 17
    invoke-virtual {p1, p3, v0, v2}, Lcom/bumptech/glide/Registry;->o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/io/InputStream;

    const-class v0, Ls3/c;

    new-instance v1, Lcom/bumptech/glide/integration/webp/decoder/g;

    invoke-direct {v1, v2, p2}, Lcom/bumptech/glide/integration/webp/decoder/g;-><init>(Lcom/bumptech/glide/load/b;Lw3/b;)V

    .line 18
    invoke-virtual {p1, p3, v0, v1}, Lcom/bumptech/glide/Registry;->o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p2, Ls3/c;

    new-instance p3, Ls3/d;

    invoke-direct {p3}, Ls3/d;-><init>()V

    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/Registry;->p(Ljava/lang/Class;Lt3/f;)Lcom/bumptech/glide/Registry;

    return-void
.end method
