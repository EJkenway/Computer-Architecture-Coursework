.class public final Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$a;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$a;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$a;->b:Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const-string p1, "VideoPreviewEditActivity"

    const-string v0, "Target changed."

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
