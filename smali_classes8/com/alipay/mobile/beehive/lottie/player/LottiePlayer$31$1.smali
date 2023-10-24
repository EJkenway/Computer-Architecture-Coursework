.class public final Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$31$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$31;->onSuccess(Ljava/io/InputStream;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$31;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$31;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$31$1;->b:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$31;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$31$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$31$1;->b:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$31;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$31;->b:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mPlaceholder:Lcom/alipay/multimedia/widget/APMGifView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$31$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
