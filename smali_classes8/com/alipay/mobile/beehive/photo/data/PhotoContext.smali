.class public Lcom/alipay/mobile/beehive/photo/data/PhotoContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FILE_SCHEME:Ljava/lang/String; = "file://"

.field public static final TAG:Ljava/lang/String; = "PhotoContext"

.field private static final TAG_BEAUTY:Ljava/lang/String; = "PhotoContext_beauty_img"

.field private static final TAG_COMPRESS:Ljava/lang/String; = "PhotoContextCompressImage"

.field public static contextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/photo/data/PhotoContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public contextIndex:Ljava/lang/String;

.field public editListener:Lcom/alipay/mobile/beehive/service/PhotoEditListener;

.field public editPhotoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

.field public editSent:Z

.field public gridPageRunning:Z

.field public photoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/photo/data/PhotoItem;",
            ">;"
        }
    .end annotation
.end field

.field public photoResolver:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

.field public photosExtraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public previewListener:Lcom/alipay/mobile/beehive/service/PhotoBrowseListener;

.field public previewPageRunning:Z

.field public selectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

.field public selectSent:Z

.field public selectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/photo/data/PhotoItem;",
            ">;"
        }
    .end annotation
.end field

.field public userOriginPhoto:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->contextMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->contextIndex:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->userOriginPhoto:Z

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->previewPageRunning:Z

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectSent:Z

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->gridPageRunning:Z

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->editSent:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/photo/data/PhotoContext;Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->doCopyInQ(Ljava/util/List;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/photo/data/PhotoContext;FLandroid/app/Activity;Ljava/lang/Runnable;Landroid/os/Bundle;Ljava/util/List;IZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->beautyOrCompress(FLandroid/app/Activity;Ljava/lang/Runnable;Landroid/os/Bundle;Ljava/util/List;IZ)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/photo/data/PhotoContext;Landroid/app/Activity;FLjava/lang/Runnable;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->needBeauty(Landroid/app/Activity;FLjava/lang/Runnable;Landroid/os/Bundle;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/photo/data/PhotoContext;Landroid/app/Activity;ILjava/lang/Runnable;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->needCompress(Landroid/app/Activity;ILjava/lang/Runnable;Landroid/os/Bundle;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/photo/data/PhotoContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->nextStep(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/photo/data/PhotoContext;Ljava/util/List;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->doBeauty(Ljava/util/List;F)V

    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/photo/data/PhotoContext;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->handleProgressDialog(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/photo/data/PhotoContext;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->postDoFollowJob(Ljava/util/List;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/photo/data/PhotoContext;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->doCompress(Ljava/util/List;I)V

    return-void
.end method

.method private beautyOrCompress(FLandroid/app/Activity;Ljava/lang/Runnable;Landroid/os/Bundle;Ljava/util/List;IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/app/Activity;",
            "Ljava/lang/Runnable;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$2;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p7

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$2;-><init>(Lcom/alipay/mobile/beehive/photo/data/PhotoContext;FLandroid/app/Activity;Ljava/lang/Runnable;Landroid/os/Bundle;Ljava/util/List;ZI)V

    move-object v0, p2

    invoke-virtual {p2, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private doBeauty(Ljava/util/List;F)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;F)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doBeauty,beautyImageLevel = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoContext_beauty_img"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APBeautyOptions;

    invoke-direct {v0}, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APBeautyOptions;-><init>()V

    float-to-int p2, p2

    mul-int/lit8 p2, p2, 0x64

    .line 3
    iput p2, v0, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APBeautyOptions;->beautyProgress:I

    .line 4
    new-instance p2, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter;

    invoke-direct {p2}, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 6
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getMediaType()I

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Do Beauty @  = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p2, v4, v3, v0}, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter;->beautyImage(Ljava/io/File;Ljava/io/File;Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APBeautyOptions;)Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APFilterResult;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    iget-object v4, v3, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APFilterResult;->outputFile:Ljava/io/File;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APFilterResult;->outputFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APFilterResult;->outputFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Beauty success,out put to:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoPath(Ljava/lang/String;)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 15
    iget v4, v3, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APFilterResult;->height:I

    invoke-virtual {v2, v4}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoHeight(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 16
    iget v3, v3, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APFilterResult;->width:I

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoWidth(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    goto/16 :goto_0

    :cond_2
    :goto_1
    const-string v2, "Beauty return error,or Output file error,use the original photo."

    .line 17
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 18
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private doCompress(Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doCompress,level = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoContextCompressImage"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    if-nez v0, :cond_0

    const-string p1, "MultimediaImageProcessor NULL!"

    .line 3
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 5
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getMediaType()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGif()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;

    invoke-direct {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;-><init>()V

    .line 9
    iput p2, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->quality:I

    const/4 v5, 0x0

    .line 10
    iput-object v5, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->outputFile:Ljava/lang/String;

    const/4 v5, 0x1

    .line 11
    iput-boolean v5, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->requireOutputInfo:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-virtual {v0, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->compressToTempFile(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;

    move-result-object v3

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Do Beauty @  = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;->imageInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;->encodeFilePath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-object v4, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;->encodeFilePath:Ljava/lang/String;

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "file://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 19
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_1

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Beauty success,out put to:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v5}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoPath(Ljava/lang/String;)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 22
    iget-object v4, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;->imageInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;

    iget v4, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;->height:I

    invoke-virtual {v2, v4}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoHeight(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 23
    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;->imageInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;

    iget v3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;->width:I

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoWidth(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 24
    invoke-virtual {v2, v7, v8}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoSize(J)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    goto/16 :goto_0

    :cond_3
    :goto_1
    const-string v3, "PhotoContext_beauty_img"

    const-string v4, "Beauty return error,or Output file error,use the original photo."

    .line 25
    invoke-static {v3, v4}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    .line 26
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " compress image exception:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :cond_4
    return-void

    :catch_1
    move-exception p1

    .line 27
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private doCopyInQ(Ljava/util/List;Landroid/app/Activity;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "PhotoContext"

    const-string v1, "doCopyInQ###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 4
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getMediaType()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->getBizType()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;->context(Landroid/content/Context;)Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq$Builder;->build()Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->copyContentUriFile(Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/alipay/mobile/beehive/service/PhotoInfo;->shadowPathInQ:Ljava/lang/String;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "file://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoPath(Ljava/lang/String;)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Copy "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/alipay/mobile/beehive/photo/data/PhotoContext;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->contextMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->contextMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->contextMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v0

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "context map size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->contextMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoContext"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private handleProgressDialog(Landroid/app/Activity;Z)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    instance-of p2, p1, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    invoke-virtual {p1, v2, v1, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    if-eqz p2, :cond_3

    .line 4
    check-cast p1, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    invoke-virtual {p1, v2, v1, v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void

    .line 5
    :cond_1
    instance-of p2, p1, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    if-eqz p2, :cond_2

    .line 6
    check-cast p1, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->dismissProgressDialog()V

    return-void

    .line 7
    :cond_2
    instance-of p2, p1, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    if-eqz p2, :cond_3

    .line 8
    check-cast p1, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->dismissProgressDialog()V

    :cond_3
    return-void
.end method

.method private needBeauty(Landroid/app/Activity;FLjava/lang/Runnable;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "F",
            "Ljava/lang/Runnable;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Need beauty, level =  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoContext_beauty_img"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->handleProgressDialog(Landroid/app/Activity;Z)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 5
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v8, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move v4, p2

    move-object v5, p1

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$3;-><init>(Lcom/alipay/mobile/beehive/photo/data/PhotoContext;Ljava/util/List;FLandroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private needCompress(Landroid/app/Activity;ILjava/lang/Runnable;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/Runnable;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->handleProgressDialog(Landroid/app/Activity;Z)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 4
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v8, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$4;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move v4, p2

    move-object v5, p1

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$4;-><init>(Lcom/alipay/mobile/beehive/photo/data/PhotoContext;Ljava/util/List;ILandroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private nextStep(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private postDoFollowJob(Ljava/util/List;Landroid/os/Bundle;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$5;-><init>(Lcom/alipay/mobile/beehive/photo/data/PhotoContext;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->contextMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->contextMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private restoreExtraInfo(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photosExtraInfo:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photosExtraInfo:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->extraInfo:Ljava/util/Map;

    :cond_0
    return-void
.end method


# virtual methods
.method public notifyVideoSelected(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectSent:Z

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/beehive/service/PhotoSelectListener;->onPhotoSelected(Ljava/util/List;Landroid/os/Bundle;)V

    .line 6
    :cond_0
    sget-object p1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->contextMap:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public photoLongPressMenuClick(Landroid/app/Activity;Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/beehive/service/PhotoMenu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->previewListener:Lcom/alipay/mobile/beehive/service/PhotoBrowseListener;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "photoLongPressMenuClick "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/alipay/mobile/beehive/service/PhotoMenu;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoContext"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->previewListener:Lcom/alipay/mobile/beehive/service/PhotoBrowseListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/beehive/service/PhotoBrowseListener;->onLongPressMenuClick(Landroid/app/Activity;Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/beehive/service/PhotoMenu;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public sendDeletedPhoto()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->previewListener:Lcom/alipay/mobile/beehive/service/PhotoBrowseListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendDeletePhoto size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhotoContext"

    invoke-static {v3, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->previewListener:Lcom/alipay/mobile/beehive/service/PhotoBrowseListener;

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/beehive/service/PhotoBrowseListener;->onPhotoDelete(Ljava/util/List;Landroid/os/Bundle;)Z

    return-void
.end method

.method public sendSelectedPhoto()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "PhotoContext"

    if-eqz v0, :cond_1

    const-string v0, "no photo selected!"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->userOriginPhoto:Z

    const-string/jumbo v3, "useOriginPhoto"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendSelectedPhoto size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/beehive/service/PhotoSelectListener;->onPhotoSelected(Ljava/util/List;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectSent:Z

    return-void
.end method

.method public sendSelectedPhoto(Landroid/app/Activity;FILjava/lang/Runnable;ZZ)V
    .locals 12

    move-object v9, p0

    move-object/from16 v5, p4

    move/from16 v0, p6

    .line 12
    iget-object v1, v9, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    if-nez v1, :cond_0

    .line 13
    invoke-direct {p0, v5}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->nextStep(Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_0
    iget-object v1, v9, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "PhotoContext"

    if-eqz v1, :cond_1

    const-string v0, "no photo selected!"

    .line 15
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v5}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->nextStep(Ljava/lang/Runnable;)V

    return-void

    .line 17
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 18
    iget-boolean v1, v9, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->userOriginPhoto:Z

    const-string/jumbo v3, "useOriginPhoto"

    invoke-virtual {v6, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v1, v9, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    .line 21
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-direct {p0, v3}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->restoreExtraInfo(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)V

    goto :goto_0

    .line 23
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendSelectedPhoto size "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",isSelectFromSystem = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->isQCompact()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move-object/from16 v3, p4

    move-object v4, v6

    move-object v5, v7

    move v6, p3

    move/from16 v7, p5

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->beautyOrCompress(FLandroid/app/Activity;Ljava/lang/Runnable;Landroid/os/Bundle;Ljava/util/List;IZ)V

    return-void

    :cond_4
    :goto_1
    const-string v0, "QCompact case."

    .line 26
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    move-object v3, p1

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->handleProgressDialog(Landroid/app/Activity;Z)V

    .line 28
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 30
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v10

    new-instance v11, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v7

    move v4, p2

    move-object/from16 v5, p4

    move v7, p3

    move/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$1;-><init>(Lcom/alipay/mobile/beehive/photo/data/PhotoContext;Ljava/util/List;Landroid/app/Activity;FLjava/lang/Runnable;Landroid/os/Bundle;IZ)V

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
