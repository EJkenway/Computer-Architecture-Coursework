.class public Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$2$1;->b:Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$2;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$2$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$2$1;->b:Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$2;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$2;->e:Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;

    iget-object v2, v0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$2;->b:Landroid/content/Context;

    iget-object v3, v0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$2;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$2$1;->a:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$2;->c:Ljava/util/Map;

    iget-object v6, v0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$2;->d:Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;

    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;->access$000(Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;)V

    return-void
.end method
