.class public Lcom/alipay/mobile/map/web/model/BitmapDescriptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BitmapDescriptorFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/map/web/model/BitmapDescriptor;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/map/web/model/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static fromResource(I)Lcom/alipay/mobile/map/web/model/BitmapDescriptor;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/map/web/MapsInitializer;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/map/web/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    const-string v1, "BitmapDescriptorFactory"

    .line 5
    invoke-static {v1, p0}, Lcom/alipay/mobile/map/web/core/WebLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static fromView(Landroid/view/View;)Lcom/alipay/mobile/map/web/model/BitmapDescriptor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/map/web/tools/BitmapUtils;->snapshot(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/map/web/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    move-result-object p0

    return-object p0
.end method
