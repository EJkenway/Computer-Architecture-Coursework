.class public final Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifLoadRequest;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/APGifController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;->a:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifLoadRequest;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;->b:Ljava/lang/String;

    .line 4
    iput-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifLoadRequest;->gifController:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/APGifController;

    .line 5
    iput-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;->a:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onError### @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;->a:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->access$200(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",rsp ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->access$000(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;->a:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    new-instance v0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a$2;-><init>(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onGifDrawable(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;->a:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    new-instance v0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a$1;-><init>(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onProcess(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onSucc(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;->a:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    const-string/jumbo v0, "onSuccess###"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->access$000(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;Ljava/lang/String;)V

    return-void
.end method
