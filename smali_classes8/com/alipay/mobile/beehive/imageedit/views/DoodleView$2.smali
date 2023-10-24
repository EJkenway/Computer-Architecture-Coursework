.class public Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->postNotifyResult(ZLcom/alipay/mobile/beehive/imageedit/views/DoodleView$onImageSaveResultListener;Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$onImageSaveResultListener;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;

.field public final synthetic d:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$onImageSaveResultListener;ZLcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$2;->d:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$2;->a:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$onImageSaveResultListener;

    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$2;->b:Z

    iput-object p4, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$2;->c:Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "MosaicImageView"

    const-string v1, "Notify onImageSaveResult."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$2;->a:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$onImageSaveResultListener;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$2;->b:Z

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$2;->c:Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$onImageSaveResultListener;->onImageSaveResult(ZLcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;)V

    return-void
.end method
