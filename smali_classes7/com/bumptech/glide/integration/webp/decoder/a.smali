.class public Lcom/bumptech/glide/integration/webp/decoder/a;
.super Ljava/lang/Object;
.source "AnimatedWebpBitmapDecoder.java"


# static fields
.field public static final d:Lt3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lw3/b;

.field public final b:Lw3/e;

.field public final c:Lf4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.integration.webp.decoder.AnimatedWebpBitmapDecoder.DisableBitmap"

    .line 2
    invoke-static {v1, v0}, Lt3/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lt3/d;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp/decoder/a;->d:Lt3/d;

    return-void
.end method

.method public constructor <init>(Lw3/b;Lw3/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->a:Lw3/b;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->b:Lw3/e;

    .line 4
    new-instance v0, Lf4/b;

    invoke-direct {v0, p2, p1}, Lf4/b;-><init>(Lw3/e;Lw3/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->c:Lf4/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILt3/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lt3/e;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls3/a;->b(Ljava/io/InputStream;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/webp/decoder/a;->b(Ljava/nio/ByteBuffer;IILt3/e;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/nio/ByteBuffer;IILt3/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lt3/e;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    .line 2
    new-array v0, p4, [B

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->create([B)Lcom/bumptech/glide/integration/webp/WebpImage;

    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result v0

    invoke-virtual {p4}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p2, p3}, Ls3/a;->a(IIII)I

    move-result p2

    .line 6
    new-instance p3, Ls3/b;

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->c:Lf4/b;

    invoke-direct {p3, v0, p4, p1, p2}, Ls3/b;-><init>(Lq3/a$a;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;I)V

    .line 7
    :try_start_0
    invoke-virtual {p3}, Ls3/b;->f()V

    .line 8
    invoke-virtual {p3}, Ls3/b;->e()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->b:Lw3/e;

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/e;->c(Landroid/graphics/Bitmap;Lw3/e;)Lcom/bumptech/glide/load/resource/bitmap/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p3}, Ls3/b;->clear()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Ls3/b;->clear()V

    throw p1
.end method

.method public c(Ljava/io/InputStream;Lt3/e;)Z
    .locals 1
    .param p2    # Lt3/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/webp/decoder/a;->d:Lt3/d;

    invoke-virtual {p2, v0}, Lt3/e;->b(Lt3/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->a:Lw3/b;

    invoke-static {p1, p2}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->b(Ljava/io/InputStream;Lw3/b;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->e(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lt3/e;)Z
    .locals 1
    .param p2    # Lt3/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/webp/decoder/a;->d:Lt3/d;

    invoke-virtual {p2, v0}, Lt3/e;->b(Lt3/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->c(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->e(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;)Z

    move-result p1

    return p1
.end method
