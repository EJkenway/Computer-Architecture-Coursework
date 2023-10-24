.class Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl$2;
.super Ljava/lang/Object;
.source "ImageEngineImpl.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl;->loadGifThumbnail(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl;

.field public final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl$2;->this$0:Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl;

    iput-object p2, p0, Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl$2;->val$imageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl$2;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl$2;->this$0:Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl;

    invoke-static {v0}, Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl;->access$000(Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl;)Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "ImageEngineImpl loadGifThumbnail is error"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
