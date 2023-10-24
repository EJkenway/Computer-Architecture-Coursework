.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->loadVideoThumbInner(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;

.field public final synthetic val$playView:Landroid/view/View;

.field public final synthetic val$viewWrapper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;Landroid/view/View;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$8;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$8;->val$playView:Landroid/view/View;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$8;->val$viewWrapper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public display(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->access$700()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadVideoThumb display called### path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", drawable: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", view: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$8;->val$playView:Landroid/view/View;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$8;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;

    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$8;->val$viewWrapper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    invoke-static {p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->access$500(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of p1, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->access$700()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "drawBitmap"

    invoke-virtual {p1, v0, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$8;->val$playView:Landroid/view/View;

    instance-of p3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    if-eqz p3, :cond_1

    .line 6
    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->drawBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of p3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;

    if-eqz p3, :cond_2

    .line 8
    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;->drawBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method
