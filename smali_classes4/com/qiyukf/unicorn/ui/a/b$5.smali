.class final Lcom/qiyukf/unicorn/ui/a/b$5;
.super Ljava/lang/Object;
.source "SelectAnnexAdapter.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/a/b$a;

.field public final synthetic b:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

.field public final synthetic c:Lcom/qiyukf/unicorn/ui/a/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/a/b;Lcom/qiyukf/unicorn/ui/a/b$a;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/a/b$5;->c:Lcom/qiyukf/unicorn/ui/a/b;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/a/b$5;->a:Lcom/qiyukf/unicorn/ui/a/b$a;

    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/a/b$5;->b:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

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
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b$5;->a:Lcom/qiyukf/unicorn/ui/a/b$a;

    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/a/b$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/a/b$5;->b:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    iget-object v1, v1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b$5;->a:Lcom/qiyukf/unicorn/ui/a/b$a;

    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/a/b$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b$5;->c:Lcom/qiyukf/unicorn/ui/a/b;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/a/b;->f(Lcom/qiyukf/unicorn/ui/a/b;)Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "SelectAnnexAdapter setBigPic is error"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onLoadFailed(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b$5;->c:Lcom/qiyukf/unicorn/ui/a/b;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/a/b;->f(Lcom/qiyukf/unicorn/ui/a/b;)Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "ImageEngineImpl loadImage is error"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
