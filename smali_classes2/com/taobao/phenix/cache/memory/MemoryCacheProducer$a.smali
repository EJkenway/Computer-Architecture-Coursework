.class public final Lcom/taobao/phenix/cache/memory/MemoryCacheProducer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/phenix/cache/memory/StaticCachedImage$StaticImageRecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/phenix/cache/memory/MemoryCacheProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public recycle(Lcom/taobao/phenix/cache/memory/StaticCachedImage;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/phenix/intf/Phenix;->a()Lcom/taobao/phenix/builder/BitmapPoolBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/phenix/builder/BitmapPoolBuilder;->a()Lcom/taobao/phenix/bitmap/BitmapPool;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/taobao/phenix/bitmap/BitmapPool;->putIntoPool(Lcom/taobao/phenix/cache/memory/CachedRootImage;)Z

    :cond_0
    return-void
.end method
