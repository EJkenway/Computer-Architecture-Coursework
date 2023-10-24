.class public Lcom/alipay/mobile/beehive/photo/data/BucketAdapter;
.super Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter<",
        "Lcom/alipay/mobile/beehive/photo/data/BucketInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/photo/data/BucketInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/beephoto/R$layout;->album_item:I

    move-object/from16 v4, p3

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    move-object/from16 v2, p2

    .line 2
    :goto_0
    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/util/ViewHolder;->get(Landroid/view/View;)Lcom/alipay/mobile/beehive/photo/util/ViewHolder;

    move-result-object v3

    .line 3
    sget v5, Lcom/alipay/mobile/beephoto/R$id;->iv_album:I

    invoke-virtual {v3, v5}, Lcom/alipay/mobile/beehive/photo/util/ViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 4
    sget v6, Lcom/alipay/mobile/beephoto/R$id;->iv_selected:I

    invoke-virtual {v3, v6}, Lcom/alipay/mobile/beehive/photo/util/ViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/widget/ImageView;

    .line 5
    sget v6, Lcom/alipay/mobile/beephoto/R$id;->tv_album_name:I

    invoke-virtual {v3, v6}, Lcom/alipay/mobile/beehive/photo/util/ViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/TextView;

    .line 6
    sget v6, Lcom/alipay/mobile/beephoto/R$id;->tv_album_count:I

    invoke-virtual {v3, v6}, Lcom/alipay/mobile/beehive/photo/util/ViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    iget-object v6, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter;->dataList:Ljava/util/List;

    move/from16 v7, p1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;

    if-nez v16, :cond_1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v3, "BeehiveCrashProtect"

    const-string v4, "Data size not match,will cause crash, return here!!"

    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 9
    :cond_1
    iget-object v6, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter;->context:Landroid/content/Context;

    const/16 v7, 0x7d

    invoke-static {v6, v7}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->dp2px(Landroid/content/Context;I)I

    move-result v6

    .line 10
    invoke-static {v6}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->reorderSize(I)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object v6

    .line 11
    invoke-virtual/range {v16 .. v16}, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;->getPhoto()Lcom/alipay/mobile/beehive/service/PhotoInfo;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isVideo()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 13
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v6

    const-class v8, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 14
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v6

    check-cast v6, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 15
    invoke-virtual {v7}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->getBusinessId()Ljava/lang/String;

    move-result-object v11

    move-object v8, v5

    invoke-virtual/range {v6 .. v11}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->loadAlbumVideo(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V

    move-object v5, v14

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;->getPhoto()Lcom/alipay/mobile/beehive/service/PhotoInfo;

    move-result-object v7

    .line 17
    invoke-virtual {v7}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v10

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v7}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getThumbPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getMediaId()I

    move-result v17

    invoke-virtual {v7}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getIsAlbumMedia()Z

    move-result v18

    move-object v6, v5

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v17

    move-object v5, v14

    move/from16 v14, v18

    invoke-static/range {v6 .. v14}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->loadWidthThumbnailPath(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;Ljava/lang/String;IZ)V

    .line 18
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;->isSelected()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v15, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-virtual/range {v16 .. v16}, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual/range {v16 .. v16}, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;->getCount()I

    move-result v5

    if-lez v5, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;->getCount()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/alipay/mobile/beephoto/R$string;->unit_pic:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2
.end method
