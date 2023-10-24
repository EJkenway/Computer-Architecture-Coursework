.class public Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;
.super Lcom/alipay/mobile/beehive/photo/view/SquareGrid;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static REORDED_SIZE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size; = null

.field public static final TAG:Ljava/lang/String; = "PhotoGrid"


# instance fields
.field private cameraIv:Landroid/widget/ImageView;

.field private cbSelected:Landroid/widget/CheckBox;

.field private checkable:Z

.field private defaultPhoto:Landroid/graphics/drawable/Drawable;

.field private gifIndicator:Landroid/view/View;

.field private gridListener:Lcom/alipay/mobile/beehive/photo/data/GridAdapter$OnGridListener;

.field private isEnableVideoEdit:Z

.field private ivPhoto:Landroid/widget/ImageView;

.field private llCamera:Landroid/view/View;

.field private photoDescPattern:Ljava/lang/String;

.field private photoInfo:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

.field private position:I

.field private rlSelect:Landroid/widget/RelativeLayout;

.field private selected:Ljava/lang/String;

.field private tvSelection:Landroid/widget/TextView;

.field private unSelected:Ljava/lang/String;

.field private videoDescPattern:Ljava/lang/String;

.field private videoTimeTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->initDescStrs(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/view/SquareGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->checkable:Z

    .line 5
    sget-object p2, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->REORDED_SIZE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x7d

    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->dp2px(Landroid/content/Context;I)I

    move-result p2

    .line 7
    invoke-static {p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->reorderSize(I)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object p2

    sput-object p2, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->REORDED_SIZE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->initDescStrs(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->tvSelection:Landroid/widget/TextView;

    return-object p0
.end method

.method private addGridContentDesc(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->rlSelect:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->cbSelected:Landroid/widget/CheckBox;

    .line 2
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->selected:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->unSelected:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 3
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->buildDesc(ILcom/alipay/mobile/beehive/photo/data/PhotoItem;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\uff0c"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->videoTimeTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->ivPhoto:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private buildDesc(ILcom/alipay/mobile/beehive/photo/data/PhotoItem;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    const-string/jumbo v1, "\uff0c"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz p4, :cond_1

    .line 1
    :try_start_0
    iget-object p4, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->videoDescPattern:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    iget-object p1, p2, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;->modifyTimeDesc:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;->modifyTimeDesc:Ljava/lang/String;

    :goto_0
    aput-object v1, v4, v2

    aput-object p3, v4, v0

    invoke-static {p4, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 2
    :cond_1
    iget-object p4, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->photoDescPattern:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    iget-object p1, p2, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;->modifyTimeDesc:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p2, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;->modifyTimeDesc:Ljava/lang/String;

    :goto_1
    aput-object v1, v4, v2

    aput-object p3, v4, v0

    invoke-static {p4, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "buildDesc exception."

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "PhotoGrid"

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method private initDescStrs(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->checkbox_selected:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->selected:Ljava/lang/String;

    .line 2
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->checkbox_unSelected:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->unSelected:Ljava/lang/String;

    .line 3
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->str_photo_desc:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->photoDescPattern:Ljava/lang/String;

    .line 4
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->str_video_desc:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->videoDescPattern:Ljava/lang/String;

    return-void
.end method

.method private loadPhotoThumb(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhoto()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->ivPhoto:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhoto()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->ivPhoto:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->defaultPhoto:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beephoto/R$drawable;->default_photo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->defaultPhoto:Landroid/graphics/drawable/Drawable;

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->ivPhoto:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->defaultPhoto:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->REORDED_SIZE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v4

    sget-object v0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->REORDED_SIZE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v5

    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->getPhotoSize(Lcom/alipay/mobile/beehive/service/PhotoInfo;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object v6

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getThumbPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getMediaId()I

    move-result v8

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getIsAlbumMedia()Z

    move-result v9

    .line 11
    invoke-static/range {v1 .. v9}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->loadWidthThumbnailPath(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;Ljava/lang/String;IZ)V

    return-void
.end method

.method private processVideo(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->photoInfo:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isVideo()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->cameraIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getMediaType()I

    move-result p1

    const/4 v8, 0x1

    if-ne v8, p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->videoTimeTv:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->cameraIv:Landroid/widget/ImageView;

    sget v0, Lcom/alipay/mobile/beephoto/R$drawable;->eye:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->videoTimeTv:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->cameraIv:Landroid/widget/ImageView;

    sget v0, Lcom/alipay/mobile/beephoto/R$drawable;->camera:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->videoTimeTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->photoInfo:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getVideoDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->formatDuration(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->defaultPhoto:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/alipay/mobile/beephoto/R$drawable;->default_photo:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->defaultPhoto:Landroid/graphics/drawable/Drawable;

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->ivPhoto:Landroid/widget/ImageView;

    sget-object p1, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->REORDED_SIZE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object p1, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->REORDED_SIZE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->defaultPhoto:Landroid/graphics/drawable/Drawable;

    new-instance v6, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid$1;

    invoke-direct {v6, p0, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid$1;-><init>(Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->getBusinessId()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->loadAlbumVideo(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V

    return v8

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->cameraIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->videoTimeTv:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return v2
.end method

.method private setGifIndicatorVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->gifIndicator:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setGridCheckStatus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->cbSelected:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->updateContentDesc(Z)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->tvSelection:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private updateContentDesc(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->selected:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->unSelected:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->unSelected:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->selected:Ljava/lang/String;

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->ivPhoto:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->ivPhoto:Landroid/widget/ImageView;

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    const-string p1, "PhotoGrid"

    const-string v0, "Should not be here"

    .line 6
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public animateSelection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->tvSelection:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x4b0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->tvSelection:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->tvSelection:Landroid/widget/TextView;

    new-instance v1, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid$2;-><init>(Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->cbSelected:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->rlSelect:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->cbSelected:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->setGridCheckStatus(Z)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->gridListener:Lcom/alipay/mobile/beehive/photo/data/GridAdapter$OnGridListener;

    if-eqz p1, :cond_2

    .line 4
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->position:I

    invoke-interface {p1, p0, v0}, Lcom/alipay/mobile/beehive/photo/data/GridAdapter$OnGridListener;->onGridChecked(Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->ivPhoto:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->llCamera:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->gridListener:Lcom/alipay/mobile/beehive/photo/data/GridAdapter$OnGridListener;

    if-eqz p1, :cond_2

    .line 7
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->position:I

    invoke-interface {p1, p0, v0}, Lcom/alipay/mobile/beehive/photo/data/GridAdapter$OnGridListener;->onGridClick(Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;I)V

    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->tv_cover:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->tvSelection:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->ll_camera:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->llCamera:Landroid/view/View;

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->cb_selected:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->cbSelected:Landroid/widget/CheckBox;

    .line 6
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->iv_photo:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->ivPhoto:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->rl_select:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->rlSelect:Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->cameraIv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->cameraIv:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->videoTimeTv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->videoTimeTv:Landroid/widget/TextView;

    .line 12
    sget-boolean v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->selectGif:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->enableGifDynamicPreview:Z

    if-eqz v0, :cond_0

    .line 13
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->gif_indicator_stub:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->gifIndicator:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->checkable:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->setGridCheckStatus(Z)V

    return-void
.end method

.method public setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->defaultPhoto:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setEnableVideoEdit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->isEnableVideoEdit:Z

    return-void
.end method

.method public setGridListener(Lcom/alipay/mobile/beehive/photo/data/GridAdapter$OnGridListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->gridListener:Lcom/alipay/mobile/beehive/photo/data/GridAdapter$OnGridListener;

    return-void
.end method

.method public setPhotoInfo(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->position:I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->photoInfo:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->photoInfo:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->updateGrid()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->photoInfo:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;->takePhoto:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->ivPhoto:Landroid/widget/ImageView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->processVideo(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->addGridContentDesc(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;IZ)V

    return-void

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->loadPhotoThumb(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->addGridContentDesc(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;IZ)V

    return-void
.end method

.method public updateGrid()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->photoInfo:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;->takePhoto:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->llCamera:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->llCamera:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->checkable:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->photoInfo:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;->takePhoto:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->photoInfo:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->isEnableVideoEdit:Z

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    .line 6
    :cond_3
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->rlSelect:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->photoInfo:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;->takePhoto:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 8
    :goto_3
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->ivPhoto:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->photoInfo:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getSelected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->setChecked(Z)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->photoInfo:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isVideo()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->cameraIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->videoTimeTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->photoInfo:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGif()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->setGifIndicatorVisibility(I)V

    return-void
.end method
