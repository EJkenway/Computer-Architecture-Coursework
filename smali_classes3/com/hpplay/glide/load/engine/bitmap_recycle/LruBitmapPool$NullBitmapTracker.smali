.class Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool$NullBitmapTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool$BitmapTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NullBitmapTracker"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hpplay/glide/load/engine/bitmap_recycle/LruBitmapPool$NullBitmapTracker;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public remove(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
