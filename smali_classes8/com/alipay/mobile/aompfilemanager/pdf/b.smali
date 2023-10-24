.class public Lcom/alipay/mobile/aompfilemanager/pdf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/b;->b:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/b;->b:I

    return v0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 28
    :cond_0
    iget v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/b;->b:I

    if-lt p1, v1, :cond_1

    return-object v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    .line 2
    invoke-static {v1, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_0

    .line 3
    :try_start_1
    new-instance v1, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v1, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_5

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_3

    :cond_0
    move-object v1, v0

    .line 4
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v2

    iput v2, p0, Lcom/alipay/mobile/aompfilemanager/pdf/b;->b:I

    .line 5
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 6
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v2

    iput v2, p0, Lcom/alipay/mobile/aompfilemanager/pdf/b;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v2, 0x0

    move-object v3, v0

    .line 7
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v4

    if-ge v2, v4, :cond_2

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 9
    :cond_1
    invoke-virtual {v1, v2}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v3

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 11
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v5

    mul-int v4, v4, v5

    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x2

    .line 12
    invoke-virtual {v3, v4, v0, v0, v5}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 13
    iget-object v5, p0, Lcom/alipay/mobile/aompfilemanager/pdf/b;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v0, v3

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v3

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 15
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->close()V

    if-eqz p1, :cond_7

    .line 16
    :try_start_4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object p1, v0

    move-object v2, v1

    move-object v1, p1

    goto :goto_5

    :catch_3
    move-exception v1

    move-object p1, v0

    move-object v2, v1

    move-object v1, p1

    .line 17
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    :cond_5
    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->close()V

    :cond_6
    if-eqz p1, :cond_7

    .line 20
    :try_start_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_4
    return-void

    :catchall_3
    move-exception v2

    :goto_5
    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    :cond_8
    if-eqz v1, :cond_9

    .line 23
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->close()V

    :cond_9
    if-eqz p1, :cond_a

    .line 24
    :try_start_7
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 26
    :cond_a
    :goto_6
    throw v2
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
