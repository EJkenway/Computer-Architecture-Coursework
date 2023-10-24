.class public Lcom/taobao/phenix/cache/memory/StaticCachedImage;
.super Lcom/taobao/phenix/cache/memory/CachedRootImage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/phenix/cache/memory/StaticCachedImage$StaticImageRecycleListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Lcom/taobao/phenix/cache/memory/StaticCachedImage;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final a:Landroid/graphics/Rect;

.field private a:Lcom/taobao/phenix/cache/memory/StaticCachedImage$StaticImageRecycleListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lcom/taobao/phenix/cache/memory/StaticCachedImage;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/taobao/phenix/cache/memory/CachedRootImage;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/taobao/phenix/cache/memory/StaticCachedImage;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lcom/taobao/phenix/cache/memory/StaticCachedImage;->a:Landroid/graphics/Rect;

    .line 4
    invoke-direct {p0}, Lcom/taobao/phenix/cache/memory/StaticCachedImage;->k()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p2, "ImageRecycle"

    const-string p3, "new image=%s"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/taobao/phenix/common/UnitedLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/phenix/cache/memory/StaticCachedImage;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/phenix/cache/memory/StaticCachedImage;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/WeakHashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 4
    iget-object v2, p0, Lcom/taobao/phenix/cache/memory/StaticCachedImage;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/cache/memory/StaticCachedImage;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/taobao/phenix/common/SizeUtil;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;IIZLandroid/content/res/Resources;)Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;
    .locals 18

    move-object/from16 v0, p0

    if-eqz p5, :cond_0

    .line 1
    new-instance v9, Lcom/taobao/phenix/cache/memory/ReleasableBitmapDrawable;

    iget-object v3, v0, Lcom/taobao/phenix/cache/memory/StaticCachedImage;->a:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/taobao/phenix/cache/memory/StaticCachedImage;->a:Landroid/graphics/Rect;

    move-object v1, v9

    move-object/from16 v2, p6

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/taobao/phenix/cache/memory/ReleasableBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v9

    .line 2
    :cond_0
    new-instance v1, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;

    iget-object v12, v0, Lcom/taobao/phenix/cache/memory/StaticCachedImage;->a:Landroid/graphics/Bitmap;

    iget-object v13, v0, Lcom/taobao/phenix/cache/memory/StaticCachedImage;->a:Landroid/graphics/Rect;

    move-object v10, v1

    move-object/from16 v11, p6

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    invoke-direct/range {v10 .. v17}, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1
.end method

.method public f()V
    .locals 7

    .line 1
    sget-object v0, Lcom/taobao/phenix/cache/memory/StaticCachedImage;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/phenix/cache/memory/StaticCachedImage;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/taobao/phenix/cache/memory/StaticCachedImage;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ImageRecycle"

    const-string v4, "bitmap in the image can be recycled now, image=%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v3

    .line 6
    invoke-static {v1, v4, v5}, Lcom/taobao/phenix/common/UnitedLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v4, "ImageRecycle"

    const-string v5, "cannot recycled the image(bitmap referenced by %d image still), image=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    aput-object p0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/taobao/phenix/common/UnitedLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_1
    const-string v1, "ImageRecycle"

    const-string v4, "cannot recycled the image(bitmap has been recycled ever), image=%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 8
    invoke-static {v1, v4, v2}, Lcom/taobao/phenix/common/UnitedLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 10
    iget-object v0, p0, Lcom/taobao/phenix/cache/memory/StaticCachedImage;->a:Lcom/taobao/phenix/cache/memory/StaticCachedImage$StaticImageRecycleListener;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0, p0}, Lcom/taobao/phenix/cache/memory/StaticCachedImage$StaticImageRecycleListener;->recycle(Lcom/taobao/phenix/cache/memory/StaticCachedImage;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "ImageRecycle"

    const-string v2, "image change to not recycled, image=%s"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/taobao/phenix/common/UnitedLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/taobao/phenix/cache/memory/StaticCachedImage;->k()V

    return-void
.end method

.method public l(Lcom/taobao/phenix/cache/memory/StaticCachedImage$StaticImageRecycleListener;)Lcom/taobao/phenix/cache/memory/StaticCachedImage;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/cache/memory/StaticCachedImage;->a:Lcom/taobao/phenix/cache/memory/StaticCachedImage$StaticImageRecycleListener;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StaticCachedImage("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bmp@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/phenix/cache/memory/StaticCachedImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/phenix/cache/memory/CachedRootImage;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
