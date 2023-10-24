.class public Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl;
.super Ljava/lang/Object;
.source "ImageEngineImpl.java"

# interfaces
.implements Lcom/qiyukf/unicorn/mediaselect/engine/ImageEngine;


# instance fields
.field private final mLogger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl;->mLogger:Lorg/slf4j/Logger;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl;)Lorg/slf4j/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl;->mLogger:Lorg/slf4j/Logger;

    return-object p0
.end method


# virtual methods
.method public loadGifImage(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->gifImageLoader:Lcom/qiyukf/unicorn/api/UnicornGifImageLoader;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, Lcom/qiyukf/unicorn/api/UnicornGifImageLoader;->loadGifImage(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadGifThumbnail(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl$2;

    invoke-direct {p3, p0, p4}, Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl$2;-><init>(Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl;Landroid/widget/ImageView;)V

    invoke-static {p1, p2, p2, p3}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    return-void
.end method

.method public loadImage(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl$3;

    invoke-direct {p5, p0, p4}, Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl$3;-><init>(Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl;Landroid/widget/ImageView;)V

    invoke-static {p1, p2, p3, p5}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    return-void
.end method

.method public loadThumbnail(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl$1;

    invoke-direct {p3, p0, p4}, Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl$1;-><init>(Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl;Landroid/widget/ImageView;)V

    invoke-static {p1, p2, p2, p3}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    return-void
.end method

.method public supportAnimatedGif()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
