.class public Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:F

.field private h:F

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "porn"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a:Ljava/lang/String;

    const-string v0, "alipay"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->i:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->k:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->l:I

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->m:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->n:Ljava/lang/String;

    .line 8
    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->p:I

    .line 9
    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->q:I

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->f:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->d:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->i()V

    return-void
.end method

.method private i()V
    .locals 4

    const-string v0, "SecReportEvent"

    .line 1
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    const-string v2, "10092"

    .line 2
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v2, "ecorisk"

    .line 3
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo v2, "source_appid"

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo v2, "source_app_version"

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v2, "fail_code"

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v2, "monitor_type"

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v2, "business_id"

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo v2, "play_id"

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->f:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "video_vid"

    .line 12
    invoke-virtual {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 13
    :try_start_2
    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 14
    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string/jumbo v2, "suspected_porn_point"

    .line 15
    iget v3, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->g:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo v2, "porn_probability"

    .line 16
    iget v3, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->h:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v2, "algorithm_provider"

    .line 17
    iget-object v3, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v2, "model_id"

    .line 18
    iget-object v3, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo v2, "scene"

    const-string/jumbo v3, "video"

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v2, "detected_times"

    .line 20
    iget v3, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->l:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo v2, "suspected_sensitive_word"

    .line 21
    iget-object v3, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo v2, "porn_image_id"

    .line 22
    iget-object v3, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo v2, "porn_detect_times"

    .line 23
    iget v3, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->p:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v2, "ocr_detect_times"

    .line 24
    iget v3, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->q:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 25
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "realReport, event="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 27
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private j()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->o:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->o:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->o:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 12
    iget v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->p:I

    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->g:F

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "SecReportEvent"

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report, bitmap.size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/utils/BitmapUtils;->a(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    array-length v1, p1

    if-lez v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report, uploadImage, data.length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->j()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent$1;-><init>(Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;)V

    const-string v3, "beehive"

    invoke-virtual {v1, p1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->uploadImage([BLcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->i()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->m:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->q:I

    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->h:F

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->k:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->j:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->l:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->k:Ljava/lang/String;

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->l:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->f:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SecReportEvent{monitorType=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", businessId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sourceAppId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sourceAppVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", playId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pornPoint="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->g:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", pornProbability="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->h:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", algorithmProvider=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", modelId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", failCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", detectedTimes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", suspectedSensitiveWord=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", imageDjangoId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
