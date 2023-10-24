.class public final Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;->onError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;

.field public final synthetic b:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a$2;->b:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a$2;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a$2;->b:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;->a:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->access$500(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;)Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$LoadStateListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a$2;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;->originalRetMsg:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->getMsg()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a$2;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;->originalRetMsg:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->getCode()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "unknown"

    move-object v0, v1

    const/4 v1, -0x1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a$2;->b:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;->a:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->access$500(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;)Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$LoadStateListener;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a$2;->b:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;->a(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$LoadStateListener;->onDynamicImageLoadFailed(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a$2;->b:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;->a:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a$2;->b:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;->a:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->access$200(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a$2;->b:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;->a(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a$2;->b:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;->a:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    const-string v1, "Load failed pic."

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->access$000(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a$2;->b:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;->a:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->access$600(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->path:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a$2;->b:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;->a:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->access$800(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a$2;->b:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;->a:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->access$700(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    :cond_2
    return-void
.end method
