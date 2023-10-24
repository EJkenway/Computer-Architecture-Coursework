.class public Ls3/b$a;
.super Landroid/util/LruCache;
.source "WebpDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/b;-><init>(Lq3/a$a;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;ILcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls3/b;


# direct methods
.method public constructor <init>(Ls3/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/b$a;->a:Ls3/b;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Ls3/b$a;->a:Ls3/b;

    invoke-static {p1}, Ls3/b;->j(Ls3/b;)Lq3/a$a;

    move-result-object p1

    invoke-interface {p1, p3}, Lq3/a$a;->release(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Ls3/b$a;->a(ZLjava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method
