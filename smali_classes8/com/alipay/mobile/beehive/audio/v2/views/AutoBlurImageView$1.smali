.class public Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->loadImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView$1;->b:Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPluginKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView$1;->b:Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->access$000(Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Blur plugin $getPluginKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView$1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public process(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView$1;->b:Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->access$000(Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object p1

    const-string v0, "Blur plugin processing.."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/alipay/mobile/beehive/util/blur/StackBlurManager;

    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/util/blur/StackBlurManager;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p2, 0x5

    .line 3
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/util/blur/StackBlurManager;->process(I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView$1;->b:Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->access$000(Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object p2

    const-string v0, "Blur bitmap failed."

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
