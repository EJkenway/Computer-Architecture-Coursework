.class public Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/imageedit/v2/EditCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;->callInEdit(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$3;->c:Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$3;->a:Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageEdit(ZZLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$3;->a:Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;

    if-eqz p4, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string p2, ""

    .line 2
    invoke-interface {p4, p1, p2, v0, v0}, Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;->onResult(ZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$3;->c:Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$3;->b:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;->access$100(Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;->onResult(ZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$3;->c:Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;

    invoke-static {p2, p3}, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;->access$200(Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object p4, p0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$3;->a:Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$3;->c:Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;

    invoke-static {v1, p2}, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;->access$100(Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;->onResult(ZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method
