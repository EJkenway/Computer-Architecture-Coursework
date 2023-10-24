.class public final Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder;->getDisplayer(Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$DecodeListener;J)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$DecodeListener;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$DecodeListener;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$2;->a:Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$DecodeListener;

    iput-wide p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public display(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Display drawable = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MultiMediaBMPDecoder"

    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$2;->a:Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$DecodeListener;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    instance-of p1, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    :try_start_0
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$2;->b:J

    sub-long/2addr v0, v2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decode bmp success,cost time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$2;->a:Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$DecodeListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$DecodeListener;->onDecode(ZLandroid/graphics/Bitmap;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$2;->a:Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$DecodeListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$DecodeListener;->onDecode(ZLandroid/graphics/Bitmap;Landroid/os/Bundle;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Get bitmap Exception :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "No bitmap found or listener null!"

    .line 9
    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
