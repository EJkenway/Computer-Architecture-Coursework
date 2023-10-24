.class public Lcom/bumptech/glide/integration/webp/decoder/d;
.super Ljava/lang/Object;
.source "ByteBufferWebpDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b<",
        "Ljava/nio/ByteBuffer;",
        "Ls3/c;",
        ">;"
    }
.end annotation


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
.field public final a:Landroid/content/Context;

.field public final b:Lw3/e;

.field public final c:Lf4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.integration.webp.decoder.ByteBufferWebpDecoder.DisableAnimation"

    .line 2
    invoke-static {v1, v0}, Lt3/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lt3/d;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp/decoder/d;->d:Lt3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw3/b;Lw3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/d;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/integration/webp/decoder/d;->b:Lw3/e;

    .line 4
    new-instance p1, Lf4/b;

    invoke-direct {p1, p3, p2}, Lf4/b;-><init>(Lw3/e;Lw3/b;)V

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/d;->c:Lf4/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lt3/e;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/webp/decoder/d;->d(Ljava/nio/ByteBuffer;Lt3/e;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILt3/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lt3/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/webp/decoder/d;->c(Ljava/nio/ByteBuffer;IILt3/e;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILt3/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 15
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lt3/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lt3/e;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "Ls3/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 2
    new-array v2, v1, [B

    const/4 v3, 0x0

    move-object/from16 v7, p1

    .line 3
    invoke-virtual {v7, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {v2}, Lcom/bumptech/glide/integration/webp/WebpImage;->create([B)Lcom/bumptech/glide/integration/webp/WebpImage;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result v2

    move/from16 v3, p2

    move/from16 v13, p3

    invoke-static {v1, v2, v3, v13}, Ls3/a;->a(IIII)I

    move-result v8

    .line 6
    sget-object v1, Ls3/g;->q:Lt3/d;

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Lt3/e;->b(Lt3/d;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    .line 7
    new-instance v1, Ls3/b;

    iget-object v5, v0, Lcom/bumptech/glide/integration/webp/decoder/d;->c:Lf4/b;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Ls3/b;-><init>(Lq3/a$a;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;ILcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;)V

    .line 8
    invoke-virtual {v1}, Ls3/b;->f()V

    .line 9
    invoke-virtual {v1}, Ls3/b;->e()Landroid/graphics/Bitmap;

    move-result-object v14

    if-nez v14, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 10
    :cond_0
    invoke-static {}, Lb4/c;->b()Lb4/c;

    move-result-object v11

    .line 11
    new-instance v2, Ls3/e;

    new-instance v4, Ls3/c;

    iget-object v8, v0, Lcom/bumptech/glide/integration/webp/decoder/d;->a:Landroid/content/Context;

    iget-object v10, v0, Lcom/bumptech/glide/integration/webp/decoder/d;->b:Lw3/e;

    move-object v7, v4

    move-object v9, v1

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {v7 .. v14}, Ls3/c;-><init>(Landroid/content/Context;Ls3/b;Lw3/e;Lt3/g;IILandroid/graphics/Bitmap;)V

    invoke-direct {v2, v4}, Ls3/e;-><init>(Ls3/c;)V

    return-object v2
.end method

.method public d(Ljava/nio/ByteBuffer;Lt3/e;)Z
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    sget-object v0, Lcom/bumptech/glide/integration/webp/decoder/d;->d:Lt3/d;

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
