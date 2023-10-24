.class public final Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper$LoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$11;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadCanceled(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$11;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$3800(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/beehive/photo/data/LoadInfo;)V

    return-void
.end method

.method public final onLoadComplete(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$11;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$3700(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/beehive/photo/data/LoadInfo;)V

    return-void
.end method

.method public final onLoadFailed(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$11;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$3900(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/beehive/photo/data/LoadInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V

    return-void
.end method

.method public final onLoadProgress(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$11;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v0, p1, p2, p3}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$3600(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/beehive/photo/data/LoadInfo;II)V

    return-void
.end method
