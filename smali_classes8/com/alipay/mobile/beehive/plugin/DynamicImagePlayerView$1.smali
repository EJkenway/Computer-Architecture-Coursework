.class public final Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->loadDynamicImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$1;->b:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$1;->b:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onHolderPic load error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "Error unknown"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->access$000(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$1;->b:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$1;->a:Ljava/lang/String;

    const-string v0, "On holder load failed."

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->access$100(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onProcess(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onSucc(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$1;->b:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    const-string/jumbo v0, "onHolderPic load success."

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->access$000(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$1;->b:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$1;->a:Ljava/lang/String;

    const-string v1, "On holder load success."

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->access$100(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
