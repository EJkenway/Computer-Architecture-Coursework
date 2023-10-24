.class public final Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1$1;->a:Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1$1;->a:Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;->b:Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;->access$000(Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;)Lcom/alipay/android/phone/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1$1;->a:Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;->b:Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;->access$000(Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;)Lcom/alipay/android/phone/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1$1;->a:Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;->b:Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;->access$000(Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;)Lcom/alipay/android/phone/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->playAnimation()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1$1;->a:Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;->b:Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;->access$000(Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;)Lcom/alipay/android/phone/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->playAnimation()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1$1;->a:Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;->b:Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;->access$000(Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;)Lcom/alipay/android/phone/lottie/LottieAnimationView;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1$1$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1$1$1;-><init>(Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
