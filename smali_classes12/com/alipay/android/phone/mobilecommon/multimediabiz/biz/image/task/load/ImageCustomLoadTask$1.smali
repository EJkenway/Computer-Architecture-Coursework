.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageCustomLoadTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageCustomLoadTask;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageCustomLoadTask;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageCustomLoadTask;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageCustomLoadTask$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageCustomLoadTask;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageCustomLoadTask$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageCustomLoadTask$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageCustomLoadTask;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->checkImageViewReused()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageCustomLoadTask$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageCustomLoadTask;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getDisplayer()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageCustomLoadTask$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageCustomLoadTask;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->getTargetView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageCustomLoadTask$1;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageCustomLoadTask$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageCustomLoadTask;

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;->display(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method
