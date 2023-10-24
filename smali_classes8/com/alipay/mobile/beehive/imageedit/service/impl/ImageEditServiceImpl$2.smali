.class public Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;->editImageUseIn(Landroid/content/Context;Ljava/util/Map;Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;

.field public final synthetic e:Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$2;->e:Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$2;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$2;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$2;->d:Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/imageedit/utils/CommonUtil;->decodePath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ImageEditServiceImpl"

    const-string/jumbo v2, "\u53c2\u6570\u5f02\u5e38: bitmap\u53c2\u6570\u6216path\u4e0d\u80fd\u90fd\u4e3a\u7a7a"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$2$1;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$2$1;-><init>(Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$2;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/alipay/mobile/beehive/util/MultiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
