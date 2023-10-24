.class public final Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->b(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;

.field public final synthetic d:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$2;->d:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$2;->c:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "[VideoInfoPlugin]BeeImageLoader"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$2;->d:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$2;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$2;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->a(Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadBitmapFromUrlOrLocalPath, bitmap size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$2;->c:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$2;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$2;->c:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;

    if-eqz v1, :cond_1

    const/16 v2, -0x64

    const/4 v3, 0x0

    .line 6
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;->a(ILjava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v1

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$2;->c:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;

    if-eqz v0, :cond_2

    const/16 v2, -0x65

    .line 9
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;->a(ILjava/lang/Exception;)V

    :cond_2
    return-void
.end method
