.class public Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/imageedit/v2/EditCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;->editImage(Lcom/alipay/mobile/framework/app/MicroApplication;Lcom/alipay/mobile/beehive/imageedit/service/ImageEditListener;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/imageedit/service/ImageEditListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;Lcom/alipay/mobile/beehive/imageedit/service/ImageEditListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$1;->c:Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$1;->a:Lcom/alipay/mobile/beehive/imageedit/service/ImageEditListener;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageEdit(ZZLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$1;->a:Lcom/alipay/mobile/beehive/imageedit/service/ImageEditListener;

    if-eqz p2, :cond_1

    .line 2
    new-instance p2, Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;

    invoke-direct {p2}, Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;-><init>()V

    if-eqz p3, :cond_0

    .line 3
    iput-object p4, p2, Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;->path:Ljava/lang/String;

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    iput p4, p2, Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;->width:I

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    iput p3, p2, Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;->height:I

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$1;->a:Lcom/alipay/mobile/beehive/imageedit/service/ImageEditListener;

    iget-object p4, p0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$1;->b:Ljava/lang/String;

    invoke-interface {p3, p1, p4, p2}, Lcom/alipay/mobile/beehive/imageedit/service/ImageEditListener;->onImageEdit(ZLjava/lang/String;Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;)V

    :cond_1
    return-void
.end method
