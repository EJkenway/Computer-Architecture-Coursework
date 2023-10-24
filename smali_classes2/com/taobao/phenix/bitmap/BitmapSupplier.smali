.class public Lcom/taobao/phenix/bitmap/BitmapSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/phenix/bitmap/BitmapProcessor$BitmapSupplier;


# static fields
.field private static final a:Lcom/taobao/phenix/bitmap/BitmapSupplier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/phenix/bitmap/BitmapSupplier;

    invoke-direct {v0}, Lcom/taobao/phenix/bitmap/BitmapSupplier;-><init>()V

    sput-object v0, Lcom/taobao/phenix/bitmap/BitmapSupplier;->a:Lcom/taobao/phenix/bitmap/BitmapSupplier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/taobao/phenix/bitmap/BitmapSupplier;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/phenix/bitmap/BitmapSupplier;->a:Lcom/taobao/phenix/bitmap/BitmapSupplier;

    return-object v0
.end method


# virtual methods
.method public get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pexode/Pexode;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/pexode/common/AshmemBitmapFactory;->a()Lcom/taobao/pexode/common/AshmemBitmapFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/pexode/common/AshmemBitmapFactory;->newBitmapWithPin(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/phenix/intf/Phenix;->a()Lcom/taobao/phenix/builder/BitmapPoolBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/phenix/builder/BitmapPoolBuilder;->a()Lcom/taobao/phenix/bitmap/BitmapPool;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/phenix/bitmap/BitmapPool;->getFromPool(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    return-object v0
.end method
