.class public Lcom/taobao/phenix/builder/MemCacheBuilder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/phenix/builder/MemCacheBuilder;->g(Lcom/taobao/phenix/cache/LruCache;)Lcom/taobao/phenix/cache/LruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/phenix/builder/MemCacheBuilder;

.field public final synthetic a:Lcom/taobao/phenix/cache/LruCache;


# direct methods
.method public constructor <init>(Lcom/taobao/phenix/builder/MemCacheBuilder;Lcom/taobao/phenix/cache/LruCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/builder/MemCacheBuilder$a;->a:Lcom/taobao/phenix/builder/MemCacheBuilder;

    iput-object p2, p0, Lcom/taobao/phenix/builder/MemCacheBuilder$a;->a:Lcom/taobao/phenix/cache/LruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ImageCachePool"

    const-string v4, "ComponentCallbacks2 onTrimMemory, level=%d"

    invoke-static {v2, v4, v1}, Lcom/taobao/phenix/common/UnitedLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x3c

    if-lt p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/phenix/builder/MemCacheBuilder$a;->a:Lcom/taobao/phenix/cache/LruCache;

    invoke-interface {p1}, Lcom/taobao/phenix/cache/LruCache;->clear()V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "clear all at TRIM_MEMORY_MODERATE"

    .line 3
    invoke-static {v2, v0, p1}, Lcom/taobao/phenix/common/UnitedLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    if-lt p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/taobao/phenix/builder/MemCacheBuilder$a;->a:Lcom/taobao/phenix/cache/LruCache;

    invoke-interface {p1}, Lcom/taobao/phenix/cache/LruCache;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 5
    iget-object v1, p0, Lcom/taobao/phenix/builder/MemCacheBuilder$a;->a:Lcom/taobao/phenix/cache/LruCache;

    invoke-interface {v1, p1}, Lcom/taobao/phenix/cache/LruCache;->trimTo(I)Z

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "trim to size=%d at TRIM_MEMORY_BACKGROUND"

    invoke-static {v2, p1, v0}, Lcom/taobao/phenix/common/UnitedLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
