.class public final enum Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;
.super Ljava/lang/Enum;
.source "BitmapMemoryLruCache.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;",
        ">;",
        "Landroid/content/ComponentCallbacks2;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;

.field public static final synthetic i:[Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;


# instance fields
.field public final g:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;->h:Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;->i:[Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide p1

    const-wide/16 v0, 0x400

    div-long/2addr p1, v0

    long-to-int p2, p1

    .line 3
    div-int/lit8 p2, p2, 0x4

    .line 4
    new-instance p1, Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache$a;

    invoke-direct {p1, p0, p2}, Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache$a;-><init>(Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;I)V

    iput-object p1, p0, Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;->g:Landroidx/collection/LruCache;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;->h:Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;

    iget-object v0, v0, Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;->g:Landroidx/collection/LruCache;

    invoke-virtual {v0, p0, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;->h:Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;

    iget-object v1, v0, Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;->g:Landroidx/collection/LruCache;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, v0, Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;->g:Landroidx/collection/LruCache;

    invoke-virtual {v2}, Landroidx/collection/LruCache;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_0

    .line 3
    :try_start_1
    iget-object v0, v0, Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;->g:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    invoke-static {v0}, Lgk/a;->e(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;->h:Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;

    iget-object v0, v0, Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;->g:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->maxSize()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    if-le v1, v0, :cond_0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v1, v0, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;->h:Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;

    iget-object v0, v0, Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;->g:Landroidx/collection/LruCache;

    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;->i:[Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;

    return-object v0
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
    .locals 1

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;->g:Landroidx/collection/LruCache;

    invoke-virtual {p1}, Landroidx/collection/LruCache;->evictAll()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;->g:Landroidx/collection/LruCache;

    invoke-virtual {p1}, Landroidx/collection/LruCache;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/collection/LruCache;->trimToSize(I)V

    :cond_1
    :goto_0
    return-void
.end method
