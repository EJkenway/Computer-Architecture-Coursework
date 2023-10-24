.class public final Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$a;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifLoadRequest;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/APGifController;
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/APLoadStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;

.field public final synthetic b:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$a;->b:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifLoadRequest;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$a;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;

    .line 4
    iput-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifLoadRequest;->gifController:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/APGifController;

    .line 5
    iput-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifLoadRequest;->loadStateListener:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/APLoadStateListener;

    .line 6
    iput-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$a;->b:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->access$100(Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;)Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$a;->b:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->access$100(Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;)Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$a;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$a;->b:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->access$100(Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;)Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$a;->b:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->access$100(Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;)Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;->a:Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;->startAnimation()I

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$a;->b:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->access$100(Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;)Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$b;->a:Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->setFontDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$a;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$a;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;)V

    return-void
.end method


# virtual methods
.method public final onDiskCacheLoadState(ZILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onGifDrawable(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$a;->b:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;

    new-instance v0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$a$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$a$1;-><init>(Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$a;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLocalLoadState(ZILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onMemLoadState(ZILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onNetLoadState(ZILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onProcess(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onSucc(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V
    .locals 0

    return-void
.end method
