.class public final Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->isPassQualifiedForDebug(Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/multimedia/widget/APMGifView;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/widget/APMGifView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper$1;->a:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper$1$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper$1$1;-><init>(Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper$1;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper$1;->a:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
