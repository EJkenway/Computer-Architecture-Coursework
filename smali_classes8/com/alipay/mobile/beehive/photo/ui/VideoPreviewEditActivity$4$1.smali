.class public final Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$4;->onGetThumbnail(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailRsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;

.field public final synthetic b:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailRsp;

.field public final synthetic c:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$4;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$4;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailRsp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$4$1;->c:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$4;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$4$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$4$1;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailRsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$4$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;

    instance-of v1, v0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$a;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$4$1;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailRsp;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailRsp;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
