.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$EncryptException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_CACHE_ID:I = 0x3

.field public static final TYPE_CONTET_URI:I = 0x4

.field public static final TYPE_DATA:I = 0x1

.field public static final TYPE_FILE:I = 0x0

.field public static final TYPE_LOCAL_ID:I = 0x2

.field private static final l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/io/File;

.field private d:[B

.field private e:Ljava/io/File;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

.field private h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

.field private i:I

.field private j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

.field private final k:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private p:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;

.field private q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

.field private r:Z

.field private s:I

.field private t:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProcessCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ImageUpHandler"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->i:I

    .line 3
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->UPLOAD_ERROR:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->m:I

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->p:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;

    .line 8
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;-><init>()V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->r:Z

    .line 10
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->s:I

    .line 11
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$3;

    invoke-direct {p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$3;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;)V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->t:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProcessCallback;

    .line 12
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getAPMToolService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->isLocalIdRes(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getAPMToolService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    :cond_0
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->getImageManager()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;

    move-result-object p1

    invoke-virtual {p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;->getUpTaskCallback(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f:Ljava/util/Map;

    .line 15
    iput-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    .line 16
    iput-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 17
    invoke-virtual {p5, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setSourcePath(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b()I

    move-result p1

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->i:I

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v0

    .line 19
    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/ParamChecker;->pmdCheck([Ljava/lang/Object;)Z

    if-nez p4, :cond_1

    const-string p1, "mm_other"

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->bizType:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->businessId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->bizType:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[BLcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->i:I

    .line 23
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->UPLOAD_ERROR:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->m:I

    .line 25
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->p:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;

    .line 28
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;-><init>()V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->r:Z

    .line 30
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->s:I

    .line 31
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$3;

    invoke-direct {p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$3;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;)V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->t:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProcessCallback;

    .line 32
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->d:[B

    .line 33
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->getImageManager()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;

    move-result-object p1

    invoke-virtual {p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;->getUpTaskCallback(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f:Ljava/util/Map;

    .line 34
    iput-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    .line 35
    iput-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 36
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->i:I

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v0

    .line 37
    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/ParamChecker;->pmdCheck([Ljava/lang/Object;)Z

    if-nez p4, :cond_0

    const-string p1, "mm_other"

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->bizType:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->businessId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->bizType:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->k:Ljava/lang/String;

    return-void
.end method

.method private a(JJLjava/lang/Integer;Z)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    if-nez p5, :cond_0

    long-to-float p5, p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p5, p5, v0

    long-to-float v0, p3

    div-float/2addr p5, v0

    float-to-int p5, p5

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    :goto_0
    if-lez p5, :cond_1

    if-eqz p6, :cond_1

    .line 45
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n()V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lt v0, p5, :cond_2

    if-eqz p6, :cond_2

    return p5

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 48
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setCurrentSize(J)V

    .line 49
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v0, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setTotalSize(J)V

    .line 50
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5df2\u4e0a\u4f20\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",progress="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";progressValue="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";real="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h()V

    if-eqz p6, :cond_3

    .line 52
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    iput p2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->rapid:I

    :cond_3
    return p5
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;JJLjava/lang/Integer;Z)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(JJLjava/lang/Integer;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    return-object p1
.end method

.method public static synthetic a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;
    .locals 1

    .line 3
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    return-object v0
.end method

.method private a(I[BLjava/lang/String;)Ljava/io/File;
    .locals 4

    .line 164
    invoke-direct {p0, p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 165
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZFile;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->GROUP_ID:Ljava/lang/String;

    const-string/jumbo v3, "toUpload"

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZFile;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :try_start_0
    invoke-static {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->safeCopyToFile([BLjava/io/File;)Z

    .line 167
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setCacheId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 168
    sget-object p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copyToUploadDir error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p2, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private a(Ljava/lang/String;I)Ljava/io/File;
    .locals 5

    .line 169
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-direct {p0, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/file/ZFile;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->GROUP_ID:Ljava/lang/String;

    const-string/jumbo v4, "toUpload"

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZFile;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 173
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeToUploadLocalFile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";quality="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "_"

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 177
    :cond_0
    invoke-static {p2}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    if-ne v2, p1, :cond_2

    .line 178
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ".gif"

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 180
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    :goto_1
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeLocalUploadFileName "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";quality="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";srcPath="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(ILjava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 159
    invoke-direct {p0, p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 160
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZFile;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->GROUP_ID:Ljava/lang/String;

    const-string/jumbo v3, "toUpload"

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZFile;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :try_start_0
    invoke-static {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->safeCopyToFile(Ljava/io/File;Ljava/io/File;)Z

    .line 162
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setCacheId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 163
    sget-object p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "copyToUploadDir error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V
    .locals 6

    .line 28
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setStatus(I)V

    .line 29
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->removeNetTaskTag(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->updateTaskRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 31
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setCode(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;)V

    .line 33
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->setRetmsg(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;)V

    .line 34
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->setTaskStatus(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V

    .line 35
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->getImageManager()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;->getUpTaskCallback(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f:Ljava/util/Map;

    .line 37
    :cond_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uphandler onError mCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ";retMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 39
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;

    .line 40
    :try_start_0
    invoke-interface {v1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;->onError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 41
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "onError callback exp"

    invoke-virtual {v3, v1, v5, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n()V

    .line 43
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->removeUploadCallBack(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;ILjava/lang/String;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->isActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->isNeedCheckActiveNet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->INVALID_NETWORK:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    const-string p1, "network isn\'t ok"

    .line 56
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setMsg(Ljava/lang/String;)V

    .line 57
    sget-object p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p1, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V

    return-void

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->m()V

    .line 60
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 61
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-direct {p0, p1, p2, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    const-string/jumbo v10, "uploadFileByNBNet end nbnetRsp="

    .line 65
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    const/4 v1, 0x2

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->netMethod:I

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 67
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uploadFileByNBNet start toUploadFile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 70
    :try_start_0
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-direct {v8, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b(Ljava/io/File;)Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 71
    :try_start_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->getNBNetUploadClient()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadClient;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadClient;->addUploadTask(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)Ljava/util/concurrent/FutureTask;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    iget v3, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->s:I

    if-lez v3, :cond_1

    int-to-long v3, v3

    .line 74
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object v1, v2

    goto :goto_3

    :catchall_0
    :goto_2
    move-object v6, v7

    goto :goto_4

    .line 76
    :catch_0
    :try_start_3
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->TIME_OUT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iput-object v2, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    goto :goto_2

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "uploadClient can not be null"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v7, v1

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object v7, v1

    goto/16 :goto_a

    :cond_3
    :goto_3
    move-object v6, v1

    .line 78
    :goto_4
    :try_start_4
    iget-object v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    if-eqz v16, :cond_4

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    iput v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->rapid:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    move-object v15, v6

    move-object v6, v14

    move/from16 v7, v16

    .line 79
    :try_start_5
    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v1

    goto :goto_6

    :cond_5
    move-object v2, v0

    .line 83
    :goto_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->getMsg()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_7

    :cond_6
    move-object/from16 v5, p3

    .line 85
    :goto_7
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v11

    iput-wide v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->netTime:J

    .line 86
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    iget-object v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->retCode:I

    .line 87
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-wide v3, v11

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v15, v6

    :goto_8
    move-object/from16 v1, p3

    move-object v7, v15

    goto/16 :goto_f

    :catch_3
    move-exception v0

    move-object v15, v6

    :goto_9
    move-object v7, v15

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v1, p3

    const/4 v7, 0x0

    goto/16 :goto_f

    :catch_4
    move-exception v0

    const/4 v7, 0x0

    .line 89
    :goto_a
    :try_start_6
    sget-object v15, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const-string/jumbo v1, "uploadFileByNBNet exp"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v15, v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->UNKNOWN_ERROR:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iput-object v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 91
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->getExceptionMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 92
    :try_start_7
    invoke-virtual {v9, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setMsg(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 93
    invoke-direct {v8, v9, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 94
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_b

    :cond_7
    move-object v2, v0

    .line 97
    :goto_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 98
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->getMsg()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_c

    :cond_8
    move-object v5, v1

    .line 99
    :goto_c
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v11

    iput-wide v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->netTime:J

    .line 100
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    iget-object v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->retCode:I

    .line 101
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-wide v3, v11

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v15, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    return-void

    :catchall_5
    move-exception v0

    goto :goto_f

    :catchall_6
    move-exception v0

    :goto_e
    move-object/from16 v1, p3

    .line 103
    :goto_f
    iget-object v2, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    move-object v2, v3

    .line 106
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->getMsg()Ljava/lang/String;

    move-result-object v1

    :cond_a
    move-object v5, v1

    .line 108
    iget-object v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v11

    iput-wide v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->netTime:J

    .line 109
    iget-object v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    iget-object v3, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iput v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->retCode:I

    .line 110
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-wide v3, v11

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    throw v0
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;->ORIGINAL:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->getQua()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ".jpg"

    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getFileType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, ".gif"

    .line 117
    :cond_3
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getSuffixWithoutSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->setFileNameExt(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 192
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 193
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;-><init>()V

    .line 194
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;-><init>()V

    .line 195
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->setFileInfo(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;)V

    .line 196
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mGifFId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getFileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mGifFId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;->setId(Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;->setId(Ljava/lang/String;)V

    .line 199
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getTraceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 201
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-static {v3}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-direct {p0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;->setMd5(Ljava/lang/String;)V

    .line 205
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "saveNBNetUpRspToCache, md5: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", mFilePath\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 206
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;->setMd5(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 208
    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UpRespCache;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UpRespCache;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UpRespCache;->saveUpResp(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;Ljava/lang/String;)V

    .line 209
    :cond_2
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "saveNBNetUpRspToCache rsp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 118
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p4, "handleNBNetUpRsp nbnetRsp is null"

    invoke-virtual {p1, p4, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->TIME_OUT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    if-ne p1, p2, :cond_0

    const-string p1, "nbnetRsp is null by timeout"

    .line 120
    invoke-virtual {p3, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_0
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->UNKNOWN_ERROR:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    const-string p1, "nbnetRsp is null"

    .line 122
    invoke-virtual {p3, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setMsg(Ljava/lang/String;)V

    .line 123
    :goto_0
    invoke-direct {p0, p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V

    return-void

    .line 124
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 125
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getFileId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mCloudId:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getTraceId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 127
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getTraceId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_2
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mCloudId:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 129
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getRespHeader()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 130
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getRespHeader()Ljava/util/Map;

    move-result-object p3

    const-string/jumbo p4, "x-gif-fid"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mGifFId:Ljava/lang/String;

    .line 131
    :cond_3
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 132
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->k()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 133
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mCloudId:Ljava/lang/String;

    iget-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mGifFId:Ljava/lang/String;

    iget-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-static {p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifProcessor;->getRelateGifSourcePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p4, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifProcessor;->relateCloudidToLocalgif(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_4
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object p3, p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKey:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 135
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object p5, p5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKey:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mCloudId:Ljava/lang/String;

    invoke-interface {p3, p4, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->appendAliasKey(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 136
    :cond_5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object p3

    iget-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    iget-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mCloudId:Ljava/lang/String;

    invoke-interface {p3, p4, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->appendAliasKey(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 137
    :cond_6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object p3

    iget-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mLocalId:Ljava/lang/String;

    iget-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mCloudId:Ljava/lang/String;

    invoke-interface {p3, p4, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->appendAliasKey(Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    :cond_7
    :goto_1
    iget p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    iget-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getCacheId()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b(ILjava/lang/String;)Z

    if-nez p6, :cond_8

    .line 139
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V

    .line 140
    :cond_8
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;)V

    goto :goto_3

    .line 141
    :cond_9
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getTraceId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 142
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getTraceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_a
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getErrorCode()I

    move-result p2

    const/16 p4, 0x1ad

    if-ne p2, p4, :cond_b

    .line 144
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->CURRENT_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    goto :goto_2

    .line 145
    :cond_b
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->UPLOAD_ERROR:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 146
    :goto_2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getErrorCode()I

    move-result p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setMsg(Ljava/lang/String;)V

    .line 148
    invoke-direct {p0, p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    .line 149
    iget-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->r:Z

    if-nez v1, :cond_0

    const-string v1, "0"

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_0
    move-object v2, p1

    :cond_1
    const/4 v1, 0x1

    .line 150
    iget-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->getQua()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    move-result-object v3

    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;->ORIGINAL:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    if-ne v3, v4, :cond_2

    const/4 v1, 0x2

    .line 151
    :cond_2
    iget-wide v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, p2

    long-to-int v5, v5

    iget v6, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->m:I

    iget v7, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    iget-object v9, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mLocalId:Ljava/lang/String;

    iget-object v12, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->k:Ljava/lang/String;

    move-object v2, p1

    move v8, v1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static/range {v2 .. v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C01(Ljava/lang/String;JIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    iget-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mLocalId:Ljava/lang/String;

    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->md5:Ljava/lang/String;

    move-object/from16 v3, p5

    .line 153
    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->traceId:Ljava/lang/String;

    move-object/from16 v3, p4

    .line 154
    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->exception:Ljava/lang/String;

    .line 155
    iput v1, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->imageType:I

    .line 156
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->k:Ljava/lang/String;

    iput-object v1, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->biz:Ljava/lang/String;

    .line 157
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mCloudId:Ljava/lang/String;

    iput-object v1, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->id:Ljava/lang/String;

    .line 158
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->submitRemoteAsync()V

    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;)Z
    .locals 3

    .line 20
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "upload image check param.."

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->i:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 22
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;)Z

    move-result p1

    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;)Z

    move-result p1

    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;)Z

    move-result p1

    goto :goto_0

    .line 25
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->d(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;)Z

    move-result p1

    goto :goto_0

    .line 26
    :cond_3
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->c(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;)Z

    move-result p1

    goto :goto_0

    .line 27
    :cond_4
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;ILjava/lang/String;)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/io/File;)Z
    .locals 5

    .line 182
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    .line 183
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/io/File;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    :try_start_0
    invoke-static {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->safeCopyToFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 188
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->delete(Ljava/io/File;)Z

    .line 189
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/OriginalBitmapCacheKey;

    invoke-direct {p1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/OriginalBitmapCacheKey;-><init>(Ljava/lang/String;Z)V

    .line 190
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->businessId:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->savePath(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 191
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "moveToImageCacheDir fail"

    invoke-virtual {v0, p1, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2
.end method

.method private a(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "ImageUpHandler"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "image_up_"

    const/4 v4, 0x0

    .line 8
    invoke-static {v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 10
    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v5, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, p1, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AESUtils;->encryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    .line 12
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    iput-wide v6, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->encryptTime:J

    .line 13
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "encryptFile.sourcePath="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",fileKey="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKey:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",ret="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",cost="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :catch_0
    move-exception p1

    .line 14
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encrpytFile createTempFile failed.e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private a(Z)Z
    .locals 1

    .line 64
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getMmtcConfig()Lcom/alipay/xmedia/apmutils/config/MmtcConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/MmtcConf;->checkUpSwitch()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->businessId:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->getNBNetUPSwitch(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->k()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private a([B)[B
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKey:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AESUtils;->encryptData(Ljava/lang/String;[B)[B

    move-result-object p1

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 18
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    iput-wide v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->encryptTime:J

    .line 19
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "encryptData.fileKey="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v6, v6, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKey:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",cost="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "ImageUpHandler"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private b()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->d:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "mm:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isContentFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    return v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isLocalFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid input source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/io/File;)Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-static {p1}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 92
    :try_start_1
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadFromCache, md5: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", mFilePath\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 93
    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v1

    .line 94
    :goto_0
    :try_start_3
    invoke-direct {p0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UpRespCache;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UpRespCache;

    move-result-object v4

    const-class v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    invoke-virtual {v4, v5, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UpRespCache;->loadUpResp(Ljava/lang/Class;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 96
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->getFileInfo()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 97
    new-instance v5, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    invoke-direct {v5}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 98
    :try_start_4
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->getFileInfo()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setFileId(Ljava/lang/String;)V

    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->getFileInfo()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;->getMd5()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v5, v2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setMd5(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setTraceId(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v1, v5

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v1, v5

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v1

    .line 101
    :goto_1
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadFromCache error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_2
    :goto_2
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadFromCache file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", md5: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", rsp: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static synthetic b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->setPublic:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_pub"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private b(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;ILjava/lang/String;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    const-string/jumbo v11, "s"

    .line 24
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    const/4 v1, 0x1

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->netMethod:I

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 26
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 28
    :try_start_0
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "compress_image"

    .line 29
    iget-object v3, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    :try_start_1
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;->ORIGINAL:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->getQua()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v1, p4

    move-object v2, v9

    move-wide/from16 v17, v12

    move-object/from16 v16, v14

    const/4 v13, -0x1

    goto/16 :goto_8

    :cond_1
    :goto_0
    :try_start_2
    const-string v2, "image"

    .line 31
    iget-object v3, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getFileType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_1
    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    invoke-direct {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;-><init>()V

    .line 34
    iget-object v3, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setSavePath(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v5, v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setIsNeedCache(Z)V

    .line 36
    invoke-virtual {v5, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setType(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setAliasFileName(Ljava/lang/String;)V

    .line 38
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->k:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setBizType(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;

    const/16 v0, 0x3e9

    .line 39
    invoke-virtual {v5, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCallGroup(I)V

    .line 40
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->setPublic:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setPublic(Ljava/lang/Boolean;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    .line 41
    iget v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->s:I

    invoke-virtual {v5, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setTimeout(I)V

    .line 42
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a:J

    .line 43
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 44
    iget-object v4, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mFileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v9, v3

    move-object v3, v14

    move-object/from16 v16, v14

    move-object v14, v4

    move-object/from16 v4, p1

    move-wide/from16 v17, v12

    move-object v12, v5

    move-object v5, v0

    const/4 v13, -0x1

    move-object v6, v15

    move-object/from16 v7, p2

    :try_start_5
    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;Ljava/lang/StringBuilder;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;Ljava/util/concurrent/CountDownLatch;Ljava/lang/StringBuilder;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;)V

    iget-object v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->businessId:Ljava/lang/String;

    invoke-interface {v14, v12, v9, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->upLoad(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 45
    iget v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->s:I

    if-lez v1, :cond_3

    int-to-long v1, v1

    .line 46
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 48
    :goto_2
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eq v10, v13, :cond_4

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    :cond_4
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v2, v0

    .line 53
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->getMsg()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_6
    move-object/from16 v5, p4

    .line 55
    :goto_3
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v17

    iput-wide v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->netTime:J

    .line 56
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    iget-object v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->retCode:I

    .line 57
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-wide/from16 v17, v12

    move-object/from16 v16, v14

    const/4 v13, -0x1

    :goto_4
    move-object/from16 v2, p2

    move-object/from16 v1, p4

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-wide/from16 v17, v12

    move-object/from16 v16, v14

    const/4 v13, -0x1

    .line 58
    :goto_5
    :try_start_6
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const-string/jumbo v2, "uploadFileInner exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    instance-of v1, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_7

    .line 60
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->TIME_OUT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iput-object v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    goto :goto_6

    .line 61
    :cond_7
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->UNKNOWN_ERROR:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iput-object v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 62
    :goto_6
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->getExceptionMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v2, p2

    .line 63
    :try_start_7
    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setMsg(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 64
    invoke-direct {v8, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 65
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eq v10, v13, :cond_8

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_8
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->getMsg()Ljava/lang/String;

    move-result-object v1

    :cond_a
    move-object v5, v1

    .line 72
    iget-object v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v17

    iput-wide v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->netTime:J

    .line 73
    iget-object v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    iget-object v2, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iput v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->retCode:I

    .line 74
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v2, v0

    :goto_7
    move-wide/from16 v3, v17

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    goto/16 :goto_4

    .line 75
    :goto_8
    iget-object v3, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    if-eq v10, v13, :cond_b

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    :cond_b
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 80
    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->getMsg()Ljava/lang/String;

    move-result-object v1

    :cond_d
    move-object v5, v1

    .line 82
    iget-object v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v17

    iput-wide v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->netTime:J

    .line 83
    iget-object v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    iget-object v2, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iput v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->retCode:I

    .line 84
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide/from16 v3, v17

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 85
    throw v0
.end method

.method private b(ILjava/lang/String;)Z
    .locals 1

    .line 86
    invoke-direct {p0, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 87
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->delete(Ljava/io/File;)Z

    const/4 p1, 0x0

    return p1

    .line 88
    :cond_0
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method private b(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;)Z
    .locals 7

    .line 9
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->PARAM_ERROR:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    const-string v0, "imagePath isn\'t set.."

    .line 12
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setMsg(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "path isn\'t set"

    invoke-virtual {v0, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V

    return v2

    .line 15
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "file"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    .line 18
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->c:Ljava/io/File;

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 20
    :cond_3
    :goto_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->FILE_NOT_EXIST:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isn\'t exist or file"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setMsg(Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V

    return v2
.end method

.method private c()I
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->k()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->compressLevel:I

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->getQua()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$4;->a:[I

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->getQua()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    .line 7
    :cond_5
    :goto_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qua: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->getQua()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", quality: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_6
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e()I

    move-result v1

    .line 9
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "quality: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->compressLevel:I

    return v1
.end method

.method public static synthetic c(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    return p0
.end method

.method private c(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;)Z
    .locals 4

    .line 11
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->d:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->PARAM_ERROR:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    const-string v0, "fileData is null.."

    .line 14
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setMsg(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "fileData is null"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V

    return v1
.end method

.method private d()I
    .locals 15

    .line 2
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v3, v0, :cond_1

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    iget v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->i:I

    const-string v4, "before compress, size:"

    if-nez v3, :cond_2

    .line 4
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->originalSize:J

    goto :goto_2

    .line 6
    :cond_2
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->originalSize:J

    :goto_2
    if-eqz v0, :cond_c

    .line 8
    iget v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->i:I

    const-string/jumbo v4, "upload file is not an image"

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-nez v3, :cond_8

    .line 9
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->c:Ljava/io/File;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v6

    :goto_3
    if-eqz v3, :cond_5

    .line 10
    iget-object v7, v3, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_5

    iget v7, v3, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    if-lez v7, :cond_4

    iget v3, v3, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    if-lez v3, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    :goto_4
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKey:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 13
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a:J

    goto :goto_5

    .line 15
    :cond_6
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$EncryptException;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$EncryptException;-><init>()V

    throw v0

    .line 16
    :cond_7
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->c:Ljava/io/File;

    iput-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a:J

    .line 18
    :goto_5
    iget v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    iget-object v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    iget-object v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-direct {p0, v3, v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(ILjava/io/File;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const/4 v7, 0x4

    if-ne v3, v7, :cond_9

    .line 19
    iget v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    iget-object v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    iget-object v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-direct {p0, v3, v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(ILjava/io/File;Ljava/lang/String;)V

    goto :goto_6

    .line 20
    :cond_9
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a:J

    .line 21
    iget v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    iget-object v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    iget-object v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mLocalId:Ljava/lang/String;

    invoke-direct {p0, v3, v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(ILjava/io/File;Ljava/lang/String;)V

    .line 22
    :goto_6
    iget v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->i:I

    if-eqz v3, :cond_18

    .line 23
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v6

    :cond_a
    if-eqz v6, :cond_18

    .line 24
    iget-object v3, v6, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_18

    iget v3, v6, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    if-lez v3, :cond_b

    iget v3, v6, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    if-lez v3, :cond_b

    goto/16 :goto_f

    .line 25
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_c
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->p()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 27
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a:J

    goto/16 :goto_f

    .line 28
    :cond_d
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    if-eqz v3, :cond_e

    .line 29
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->getImage_x()I

    move-result v3

    .line 30
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->getImage_y()I

    move-result v4

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 31
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 32
    iget v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->i:I

    if-nez v7, :cond_f

    .line 33
    iget-object v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->c:Ljava/io/File;

    iget v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    invoke-virtual {p0, v7, v8, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->compressImage(Ljava/io/File;III)Ljava/io/ByteArrayOutputStream;

    move-result-object v7

    goto :goto_8

    .line 34
    :cond_f
    iget-object v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    iget v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    invoke-virtual {p0, v7, v8, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->compressImage(Ljava/io/File;III)Ljava/io/ByteArrayOutputStream;

    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    iget-object v9, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-static {v8, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->safeCopyToFile([BLjava/io/File;)Z

    .line 36
    :goto_8
    iget-object v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    iput-wide v9, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->encodeTime:J

    .line 37
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 38
    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v6, v6, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKey:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 39
    invoke-direct {p0, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a([B)[B

    move-result-object v5

    if-eqz v5, :cond_10

    goto :goto_9

    .line 40
    :cond_10
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$EncryptException;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$EncryptException;-><init>()V

    throw v0

    .line 41
    :cond_11
    :goto_9
    array-length v6, v5

    int-to-long v6, v6

    iput-wide v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a:J

    .line 42
    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    if-nez v6, :cond_12

    .line 43
    iget v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    iget-object v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-direct {p0, v6, v5, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(I[BLjava/lang/String;)Ljava/io/File;

    move-result-object v6

    iput-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    .line 44
    :cond_12
    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-static {v6}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mLocalId:Ljava/lang/String;

    .line 45
    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v6, v6, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKey:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 46
    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mLocalId:Ljava/lang/String;

    goto :goto_a

    :cond_13
    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    :goto_a
    move-object v8, v6

    const/16 v6, 0x500

    if-ltz v3, :cond_15

    if-ne v3, v6, :cond_14

    goto :goto_b

    :cond_14
    move v9, v3

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v9, 0x0

    :goto_c
    if-ltz v4, :cond_17

    if-ne v4, v6, :cond_16

    goto :goto_d

    :cond_16
    move v10, v4

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v10, 0x0

    .line 47
    :goto_e
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    iget-object v11, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mCutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;-><init>(Ljava/lang/String;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;ILcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;)V

    .line 48
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v4

    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v6, v6, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->businessId:Ljava/lang/String;

    invoke-interface {v4, v3, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->saveData(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;[BLjava/lang/String;)Z

    move-result v3

    .line 49
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compressAndGenImage mFilePath: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", mFileData: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->d:[B

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", saved: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_18
    :goto_f
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a:J

    .line 51
    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v5, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setTotalSize(J)V

    .line 52
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    iget-wide v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a:J

    iput-wide v4, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->size:J

    .line 53
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "after compressed, toUpFile: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", size\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", isOriginal: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mLocalId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 55
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->k()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 56
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mLocalId:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "after compressed, mLocalId: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mLocalId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mFilePath\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 59
    :cond_19
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mLocalId:Ljava/lang/String;

    .line 60
    :goto_10
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->i:I

    if-ne v1, v0, :cond_1a

    .line 61
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/OriginalBitmapCacheKey;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mLocalId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/OriginalBitmapCacheKey;-><init>(Ljava/lang/String;Z)V

    .line 62
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v1

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->d:[B

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v5, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->businessId:Ljava/lang/String;

    invoke-interface {v1, v0, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->saveData(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;[BLjava/lang/String;)Z

    .line 63
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calc md5\uff0cfor rapid transfer...md5: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mLocalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    return v0
.end method

.method public static synthetic d(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-object p0
.end method

.method private d(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;)Z
    .locals 4

    .line 65
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    invoke-direct {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->FILE_NOT_EXIST:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not exist.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setMsg(Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not exist.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V

    return v2

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private e()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isWiFiMobileNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->is4GMobileNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic e(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private e(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;)Z
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->checkFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->FILE_NOT_EXIST:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not exist.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setMsg(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not exist.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V

    return v2

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->bizType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->businessId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->bizType:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private f(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->FILE_NOT_EXIST:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not exist.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setMsg(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not exist.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V

    return v2

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private g()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->getImageManager()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;->getUpTaskCallback(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f:Ljava/util/Map;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;

    .line 10
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-interface {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;->onStartUpload(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "unknown upload type.."

    invoke-virtual {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->PARAM_ERROR:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 4
    invoke-virtual {p1, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setMsg(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V

    return v1
.end method

.method private h()V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->updateTaskRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 22
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->getImageManager()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;->getUpTaskCallback(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f:Ljava/util/Map;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;

    .line 26
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;->onProcess(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setStatus(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->removeNetTaskTag(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mGifFId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mGifFId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mCloudId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mGifFId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setCloudId(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mCloudId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setCloudId(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->setTaskStatus(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setTotalSize(J)V

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->updateTaskRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->i(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;)V

    .line 10
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->getImageManager()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;->getUpTaskCallback(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f:Ljava/util/Map;

    .line 11
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->SUC:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setCode(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;)V

    .line 13
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uphandler onSuccess callbacks size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;

    .line 15
    :try_start_0
    invoke-interface {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;->onSuccess(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 16
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "onSuccess callback exp"

    invoke-virtual {v3, v2, v5, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->removeUploadCallBack(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->removeTaskModel(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n()V

    .line 20
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uphandler onSuccess end mCloudId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mCloudId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";taskid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\uff0crsp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private i()V
    .locals 7

    const-string v0, "checkAndGenerateUploadFile error "

    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->d:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, ".jpg"

    const-string v4, ".png"

    const-string v5, "image_up_"

    if-eqz v2, :cond_1

    .line 11
    :try_start_1
    invoke-static {v2}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageDataType([B)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v5, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    .line 12
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->d:[B

    invoke-static {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->safeCopyToFile([BLjava/io/File;)Z

    goto :goto_5

    :cond_1
    const/4 v2, 0x4

    .line 13
    iget v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->i:I

    if-ne v2, v6, :cond_3

    .line 14
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->getImageHeaderType(Landroid/net/Uri;)I

    move-result v2

    invoke-static {v2}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isJPEG(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-static {v5, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    .line 15
    :try_start_2
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->openContentResolverInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-static {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->safeCopyToFile(Ljava/io/InputStream;Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :goto_2
    :try_start_3
    invoke-static {v2}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catchall_0
    move-exception v3

    goto :goto_3

    :catch_0
    move-exception v3

    .line 18
    :try_start_4
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 19
    :goto_3
    :try_start_5
    invoke-static {v2}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw v3

    .line 20
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v2

    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-interface {v2, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 22
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v6}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isJPEG(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v4

    :goto_4
    invoke-static {v5, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    .line 24
    invoke-static {v6, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->safeCopyToFile(Ljava/io/File;Ljava/io/File;)Z

    .line 25
    :cond_5
    :goto_5
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAndGenerateUploadFile, type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v2

    .line 26
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method private i(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->setPublic:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;-><init>(I)V

    .line 3
    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;->isPublic:Z

    .line 4
    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;->preferHttps:Z

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;->params:Ljava/util/Map;

    const-string v1, "original"

    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;->setZoom(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;->setBizId(Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mCloudId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/net/UriFactory;->buildGetUrl(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->setPublicUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAndFillPublicUrl error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private j()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;
    .locals 9

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->k:Ljava/lang/String;

    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$1;

    invoke-direct {v3, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->setPublic:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->setPublicScope(Z)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKeyToken:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKeyToken:Ljava/lang/String;

    const-string v2, "fktoken"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->bizSessionID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->bizSessionID:Ljava/lang/String;

    const-string/jumbo v2, "ssid"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "x-afts-gif-fid"

    const-string v3, "1"

    .line 10
    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->getGifConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->checkForceUpload()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->setForceUpload(Z)V

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 15
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 16
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createNBNetUpReq add extra key="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";val="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->setForceUpload(Z)V

    .line 20
    :cond_5
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createNBNetUpReq.fileKeyToken="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v5, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKeyToken:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",bizSessionID="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v5, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->bizSessionID:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "ImageUpHandler"

    invoke-virtual {v1, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f:Ljava/util/Map;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 22
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add monitor log: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyMultiLogMark"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->setExtInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method private k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->getFileType()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->sendExtras:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->progConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;->imgUpProgMin:I

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->progConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;

    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;->imgUpProgMax:I

    .line 3
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;

    invoke-direct {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;-><init>(II)V

    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->p:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->progConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;->isImageProgOn()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->setSwitch(Z)V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->p:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->t:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProcessCallback;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->setCallBack(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProcessCallback;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->p:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->startProgress()V

    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->p:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->removeProgressMessage()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->p:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor;->handlerQuit()V

    :cond_0
    return-void
.end method

.method private p()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->i:I

    const/16 v2, 0x550

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->compressToWebp(Ljava/io/File;Ljava/lang/String;I)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/multimedia/img/encode/EncodeResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/file/ZFile;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->GROUP_ID:Ljava/lang/String;

    const-string/jumbo v6, "toUpload"

    invoke-direct {v1, v4, v5, v0, v6}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZFile;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->compressToWebp(Ljava/io/File;Ljava/lang/String;I)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/alipay/multimedia/img/encode/EncodeResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    const/4 v1, 0x1

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->rapid:I

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->upImage()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;

    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->o()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public setTimeOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->s:I

    return-void
.end method

.method public upImage()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;
    .locals 18

    move-object/from16 v7, p0

    const-string v1, "0"

    const-string v2, "compress for uploading failed"

    const-string v3, "1_0"

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "start up image... upType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";filepath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 3
    iget-object v4, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setStatus(I)V

    .line 4
    new-instance v10, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;

    invoke-direct {v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;-><init>()V

    .line 5
    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    invoke-direct {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;-><init>()V

    .line 6
    invoke-virtual {v10, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->setRetmsg(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;)V

    .line 7
    iget-object v11, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v10, v11}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;->setTaskStatus(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->c()I

    move-result v11

    iput v11, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    .line 9
    invoke-direct {v7, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;)Z

    move-result v11

    const-string v12, ""

    if-nez v11, :cond_0

    .line 10
    iget-object v0, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-wide v3, v8

    move-object v5, v12

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 11
    :cond_0
    iget-object v11, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-virtual {v7, v11, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->putNetTaskTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget v11, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->i:I

    const/4 v13, -0x1

    if-eqz v11, :cond_3

    if-eq v11, v6, :cond_2

    const/4 v14, 0x2

    if-eq v11, v14, :cond_1

    const/4 v14, 0x3

    if-eq v11, v14, :cond_2

    const/4 v14, 0x4

    if-eq v11, v14, :cond_2

    goto/16 :goto_2

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "upImage with localId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    iget-object v3, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setCacheId(Ljava/lang/String;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->c()I

    move-result v1

    iput v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 17
    iget-object v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    iget v3, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    invoke-direct {v7, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    iput-object v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    .line 18
    iget-object v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->q:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v8

    iput-wide v14, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/UploadImagePerf;->searchCacheTime:J

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", co: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-direct {v7, v10, v4, v13, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 21
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->i()V

    .line 22
    :cond_3
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->d()I
    :try_end_0
    .catch Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$EncryptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "after compressed, size="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a:J

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ";md5="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mLocalId:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v11, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$EncryptException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iget-wide v14, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v6, v16, v8

    long-to-int v0, v6

    invoke-static {v5, v14, v15, v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C07(IJII)V

    .line 25
    invoke-static {v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object/from16 v7, p0

    move-object v6, v12

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v7, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v6, 0x1

    move-object/from16 v7, p0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    .line 26
    :try_start_2
    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v2, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->COMPRESS_ERROR:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v7, p0

    :try_start_3
    iput-object v6, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setMsg(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :try_start_4
    invoke-direct {v7, v4, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 31
    iget-wide v0, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v8

    long-to-int v2, v14

    const/4 v11, 0x1

    invoke-static {v11, v0, v1, v2, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C07(IJII)V

    .line 32
    iget-object v0, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v7, p0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 33
    :goto_0
    :try_start_5
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const-string v6, "encrypt for uploading failed"

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v6, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->ENCRYPT_FAILED:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iput-object v2, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v6, "encypt for uploading failed"

    .line 36
    invoke-virtual {v4, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setMsg(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 37
    :try_start_6
    invoke-direct {v7, v4, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 38
    iget-wide v0, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v8

    long-to-int v6, v14

    const/4 v11, 0x1

    invoke-static {v11, v0, v1, v6, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C07(IJII)V

    .line 39
    iget-object v0, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v2

    :goto_1
    if-nez v5, :cond_4

    .line 40
    iget-object v0, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-wide v3, v8

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 41
    :cond_4
    invoke-direct {v7, v10, v4, v13, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;ILjava/lang/String;)V

    :goto_2
    return-object v10

    :catchall_3
    move-exception v0

    const/4 v6, 0x0

    goto :goto_4

    :catchall_4
    move-exception v0

    const/4 v11, 0x1

    :goto_3
    const/4 v6, 0x1

    :goto_4
    xor-int/lit8 v2, v6, 0x1

    .line 42
    iget-wide v10, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v8

    long-to-int v4, v12

    invoke-static {v2, v10, v11, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C07(IJII)V

    if-eqz v6, :cond_5

    goto :goto_5

    .line 43
    :cond_5
    iget-object v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
