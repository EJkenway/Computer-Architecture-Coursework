.class public Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->updateCover(ILjava/lang/String;Landroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Notification;

.field public final synthetic c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;ILandroid/app/Notification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$2;->c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    iput p2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$2;->a:I

    iput-object p3, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$2;->b:Landroid/app/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$2;->c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->access$000(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object p1

    const-string/jumbo p2, "updateCover, loadCustomImage, onError"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$2;->c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->access$200(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$2;->c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    iget p2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$2;->a:I

    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$2;->b:Landroid/app/Notification;

    const-string/jumbo v1, "onError"

    invoke-static {p1, p2, v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->access$400(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;ILandroid/app/Notification;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$2;->c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->access$000(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object p1

    const-string p2, "Cancel called before image download error."

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onProcess(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onSucc(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$2;->c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->access$000(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object p1

    const-string/jumbo v0, "updateCover, loadCustomImage, onSucc"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    return-void
.end method
