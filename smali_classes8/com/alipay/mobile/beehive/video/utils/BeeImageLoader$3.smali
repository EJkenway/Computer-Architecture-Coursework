.class public final Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->a(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$3;->c:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$3;->a:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final display(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo p1, "x"

    const-string p3, "[VideoInfoPlugin]BeeImageLoader"

    const-string v0, "loadFrameFromJungleId, in display"

    .line 1
    invoke-static {p3, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    const/16 v1, -0x64

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadFrameFromJungleId, in display, dimension="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    :goto_0
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 7
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    .line 8
    invoke-virtual {p2, v6, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v4, :cond_1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "loadFrameFromJungleId, bitmap size="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$3;->a:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;

    if-eqz p1, :cond_2

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$3;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v4}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$3;->a:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;->a(ILjava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$3;->a:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;

    if-eqz p1, :cond_3

    .line 17
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;->a(ILjava/lang/Exception;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "loadFrameFromJungleId, drawable is null!!!"

    .line 18
    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
