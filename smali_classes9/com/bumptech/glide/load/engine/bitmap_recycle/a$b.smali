.class public Lcom/bumptech/glide/load/engine/bitmap_recycle/a$b;
.super Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/b<",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a$b;->d()Lcom/bumptech/glide/load/engine/bitmap_recycle/a$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/load/engine/bitmap_recycle/a$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/a$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/a$b;)V

    return-object v0
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/a$a;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a$a;->a(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
