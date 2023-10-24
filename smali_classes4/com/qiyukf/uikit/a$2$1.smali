.class final Lcom/qiyukf/uikit/a$2$1;
.super Ljava/lang/Object;
.source "ImageLoaderKit.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/uikit/a$2;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/a$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/a$2$1;->a:Lcom/qiyukf/uikit/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Landroidx/core/graphics/BitmapCompat;->getAllocationByteCount(Landroid/graphics/Bitmap;)I

    move-result v0

    const/high16 v1, 0x400000

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/qiyukf/uikit/a;->b()Landroidx/collection/LruCache;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/a$2$1;->a:Lcom/qiyukf/uikit/a$2;

    iget-object v1, v1, Lcom/qiyukf/uikit/a$2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/a$2$1;->a:Lcom/qiyukf/uikit/a$2;

    iget-object v0, v0, Lcom/qiyukf/uikit/a$2;->f:Lcom/qiyukf/unicorn/api/ImageLoaderListener;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Lcom/qiyukf/unicorn/api/ImageLoaderListener;->onLoadComplete(Landroid/graphics/Bitmap;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/a$2$1;->a:Lcom/qiyukf/uikit/a$2;

    iget-object p1, p1, Lcom/qiyukf/uikit/a$2;->f:Lcom/qiyukf/unicorn/api/ImageLoaderListener;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/api/ImageLoaderListener;->onLoadFailed(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final onLoadFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/a$2$1;->a:Lcom/qiyukf/uikit/a$2;

    iget-object v0, v0, Lcom/qiyukf/uikit/a$2;->f:Lcom/qiyukf/unicorn/api/ImageLoaderListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/qiyukf/unicorn/api/ImageLoaderListener;->onLoadFailed(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
