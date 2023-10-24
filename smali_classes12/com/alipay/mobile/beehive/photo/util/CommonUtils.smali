.class public Lcom/alipay/mobile/beehive/photo/util/CommonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FILE_PREFIX:Ljava/lang/String; = "file://"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GifDebugger(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static alipaySingleAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v2, ""

    const-string v6, ""

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v1 .. v7}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static alipayToast(Landroid/content/Context;II)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->toast(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static covertMediaInfo2PhotoInfo(Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->heightPx:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoHeight(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 3
    iget v1, p0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->widthPx:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoWidth(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    iget v2, p0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->widthPx:I

    iget v3, p0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->heightPx:I

    invoke-direct {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    iput-object v1, v0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->oriPhotoSize:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    .line 5
    iget v1, p0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->mediaType:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setMediaType(I)V

    .line 6
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->durationMs:J

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setVideoDuration(J)V

    return-object v0
.end method

.method public static covertPhotoInfo2PhotoDetail(Lcom/alipay/mobile/beehive/service/PhotoInfo;)Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$PhotoDetail;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$PhotoDetail;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$PhotoDetail;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoHeight()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$PhotoDetail;->height:I

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoWidth()I

    move-result p0

    iput p0, v0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$PhotoDetail;->width:I

    return-object v0
.end method

.method public static isIndexValidInList(Ljava/util/List;I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static removeFilePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static serviceHolder(Ljava/lang/Class;Lcom/alipay/mobile/framework/service/MicroService;)Lcom/alipay/mobile/framework/service/MicroService;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alipay/mobile/framework/service/MicroService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static setTitleBarBackDrawable(Landroid/widget/ImageView;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$string;->iconfont_back:I

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/iconfont/util/IconUtils;->getTitleIcon_White(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
