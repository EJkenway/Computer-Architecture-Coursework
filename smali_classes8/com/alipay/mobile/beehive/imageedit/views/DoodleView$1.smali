.class public Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->saveImageToFile(Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;ILcom/alipay/mobile/beehive/imageedit/views/DoodleView$onImageSaveResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Landroid/graphics/Bitmap$CompressFormat;

.field public final synthetic c:I

.field public final synthetic d:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$onImageSaveResultListener;

.field public final synthetic e:Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;

.field public final synthetic f:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;ILcom/alipay/mobile/beehive/imageedit/views/DoodleView$onImageSaveResultListener;Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$1;->f:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$1;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$1;->b:Landroid/graphics/Bitmap$CompressFormat;

    iput p4, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$1;->c:I

    iput-object p5, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$1;->d:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$onImageSaveResultListener;

    iput-object p6, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$1;->e:Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "Ignore exception"

    const-string v1, "MosaicImageView"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$1;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$1;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 3
    :cond_0
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$1;->a:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    iget-object v6, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$1;->f:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;

    invoke-static {v6}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->access$000(Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v7, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$1;->b:Landroid/graphics/Bitmap$CompressFormat;

    iget v8, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$1;->c:I

    invoke-virtual {v6, v7, v8, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Save to file cost time = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$1;->f:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$1;->a:Ljava/io/File;

    invoke-static {v4, v5}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->access$100(Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$1;->f:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$1;->d:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$onImageSaveResultListener;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$1;->e:Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->access$200(Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;ZLcom/alipay/mobile/beehive/imageedit/views/DoodleView$onImageSaveResultListener;Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;)V

    return-void

    :catchall_0
    move-exception v2

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_3

    :catch_1
    move-exception v4

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v4, v2

    .line 11
    :goto_1
    :try_start_3
    iget-object v5, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$1;->f:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$1;->d:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$onImageSaveResultListener;

    invoke-static {v5, v6, v7, v2}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->access$200(Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;ZLcom/alipay/mobile/beehive/imageedit/views/DoodleView$onImageSaveResultListener;Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;)V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "saveImageToFile exception,"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_1

    .line 13
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 14
    :catch_3
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void

    :catchall_2
    move-exception v3

    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_2

    .line 15
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    .line 16
    :catch_4
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    :goto_4
    throw v3
.end method
