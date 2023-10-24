.class public final Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->whiteScreenSnapshotUpload(Lcom/alipay/mobile/h5container/api/H5Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Page;IF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    iput p2, p0, Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1;->b:I

    iput p3, p0, Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/dev/trace/H5PerformanceUtils;->takeScreenShot(Lcom/alipay/mobile/h5container/api/H5Page;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 6
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    :goto_0
    iget v7, p0, Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1;->b:I

    const/4 v8, 0x1

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v1, -0x1

    .line 9
    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    add-int/lit8 v9, v2, -0x1

    .line 10
    invoke-virtual {v4, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    .line 11
    invoke-virtual {v0, v7, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    .line 12
    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v9

    if-ltz v9, :cond_0

    .line 13
    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    add-int/2addr v9, v8

    .line 14
    invoke-virtual {v3, v7, v9}, Landroid/util/SparseIntArray;->put(II)V

    int-to-float v7, v9

    .line 15
    iget v10, p0, Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1;->b:I

    int-to-float v10, v10

    iget v11, p0, Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1;->c:F

    mul-float v10, v10, v11

    cmpl-float v7, v7, v10

    if-ltz v7, :cond_1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isWhiteScreen = true, number : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pixelNum * matchRatio : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1;->c:F

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5NebulaUtil"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v3, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 18
    :cond_2
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/nebula/provider/H5ImageUploadProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ImageUploadProvider;

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    .line 19
    new-instance v2, Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1$1;-><init>(Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1;)V

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ImageUploadProvider;->uploadImage(Landroid/graphics/Bitmap;Lcom/alipay/mobile/h5container/api/H5ImageUploadListener;)V

    :cond_3
    return-void
.end method
