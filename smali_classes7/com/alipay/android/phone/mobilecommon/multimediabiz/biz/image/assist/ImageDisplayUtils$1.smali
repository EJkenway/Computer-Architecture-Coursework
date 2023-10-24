.class public final Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ImageDisplayUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ImageDisplayUtils;->display(Landroid/graphics/Bitmap;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ImageDisplayUtils$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ImageDisplayUtils$1;->b:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ImageDisplayUtils$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ImageDisplayUtils$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ImageDisplayUtils;->checkImageViewReused(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ImageDisplayUtils;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "display bitmap checkImageViewReused return !"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ImageDisplayUtils$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;->getTargetView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ImageDisplayUtils$1;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ImageDisplayUtils$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;->getTargetView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ImageDisplayUtils$1;->c:Z

    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ImageDisplayUtils;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)Z

    :cond_1
    return-void
.end method
