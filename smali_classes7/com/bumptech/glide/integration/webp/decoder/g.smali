.class public Lcom/bumptech/glide/integration/webp/decoder/g;
.super Ljava/lang/Object;
.source "StreamWebpDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b<",
        "Ljava/io/InputStream;",
        "Ls3/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lt3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/bumptech/glide/load/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b<",
            "Ljava/nio/ByteBuffer;",
            "Ls3/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lw3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.integration.webp.decoder.StreamWebpDecoder.DisableAnimation"

    .line 2
    invoke-static {v1, v0}, Lt3/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lt3/d;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp/decoder/g;->c:Lt3/d;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/b;Lw3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b<",
            "Ljava/nio/ByteBuffer;",
            "Ls3/c;",
            ">;",
            "Lw3/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/g;->a:Lcom/bumptech/glide/load/b;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/decoder/g;->b:Lw3/b;

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
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/webp/decoder/g;->d(Ljava/io/InputStream;Lt3/e;)Z

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
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/webp/decoder/g;->c(Ljava/io/InputStream;IILt3/e;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILt3/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 1
    .param p1    # Ljava/io/InputStream;
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
            "Ljava/io/InputStream;",
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
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/g;->a:Lcom/bumptech/glide/load/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/b;->b(Ljava/lang/Object;IILt3/e;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;Lt3/e;)Z
    .locals 1
    .param p1    # Ljava/io/InputStream;
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
    sget-object v0, Lcom/bumptech/glide/integration/webp/decoder/g;->c:Lt3/d;

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
    iget-object p2, p0, Lcom/bumptech/glide/integration/webp/decoder/g;->b:Lw3/b;

    invoke-static {p1, p2}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->b(Ljava/io/InputStream;Lw3/b;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->e(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;)Z

    move-result p1

    return p1
.end method
