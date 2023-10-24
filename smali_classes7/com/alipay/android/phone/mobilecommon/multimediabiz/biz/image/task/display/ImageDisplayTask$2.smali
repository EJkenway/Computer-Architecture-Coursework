.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->c(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask$2;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask$2;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask$2;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->checkImageViewReused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "displayer bitmap checkImageViewReused return !"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask$2;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/ReusableBitmapDrawable;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask$2;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/ReusableBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask$2;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask$2;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->d(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getDisplayer()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask$2;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->c(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;->getTargetView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask$2;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->source:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;->display(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method
