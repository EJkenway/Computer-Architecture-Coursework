.class public final Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController$2;->b:Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController$2;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController$2;->b:Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    :cond_0
    move-object v2, v0

    .line 4
    new-instance v5, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController$2$1;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController$2$1;-><init>(Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController$2;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController$2;->b:Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "NBVideoPlayerComponent"

    :goto_0
    move-object v6, v1

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->r()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    move-result-object v1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController$2;->b:Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->a(Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->loadVideoThumb(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V

    return-void
.end method
