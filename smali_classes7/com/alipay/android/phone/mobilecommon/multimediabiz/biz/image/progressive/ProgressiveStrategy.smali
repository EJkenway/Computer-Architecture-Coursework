.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_COUNT:I = 0x2

.field public static final PROGRESSIVE_MAX_SIZE:J = 0x100000L

.field public static final PROGRESSIVE_MIN_SIZE:J

.field private static a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:J


# instance fields
.field private g:J

.field private h:I

.field private i:I

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->progressiveConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;

    .line 2
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->progressiveMin:I

    sput v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->b:I

    .line 3
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->progressiveMax:I

    sput v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->c:I

    .line 4
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->progressiveMid:I

    sput v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->d:I

    .line 5
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->progressiveInterval:I

    sput v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->e:I

    .line 6
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->progressiveMinSize:I

    int-to-long v1, v1

    const-wide/16 v3, 0x400

    mul-long v1, v1, v3

    sput-wide v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->PROGRESSIVE_MIN_SIZE:J

    .line 7
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->timeInterval:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1f4

    mul-long v0, v0, v2

    sput-wide v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->g:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->h:I

    .line 4
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->i:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->g:J

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->k:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const-string v2, "ProgressiveStrategy"

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->getMediaRootDir()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/pr.o"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->localDebug(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->k:Ljava/lang/Boolean;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "debug switch is=ProgressiveStrategy"

    .line 13
    invoke-static {v2, v3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private a()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->g:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-wide v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->f:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Z
    .locals 3

    .line 4
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->b:I

    const/4 v1, 0x0

    if-gt v0, p1, :cond_4

    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->c:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->i:I

    if-lez v0, :cond_2

    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->d:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->h:I

    sub-int v0, p1, v0

    sget v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->e:I

    if-gt v0, v2, :cond_2

    :cond_1
    return v1

    .line 6
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveMgr;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveMgr;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->e:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveMgr;->getProgressiveVal(Ljava/lang/String;)I

    move-result p2

    if-gt p1, p2, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ProgressiveStrategy"

    const-string v0, "checkProgress retry progress false"

    .line 7
    invoke-static {p2, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method private a(J)Z
    .locals 3

    .line 3
    sget-wide v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->PROGRESSIVE_MIN_SIZE:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x100000

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/io/File;)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->isJpegFile(Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->j:Ljava/lang/Boolean;

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->j:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public isNeedProgressive(IJLjava/io/File;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isNeedProgressive start key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";strategy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->a(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_0

    const-string p1, "isNeedProgressive  countCheck= false"

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->a(Ljava/lang/String;)V

    return v3

    .line 4
    :cond_0
    invoke-direct {p0, p1, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->a(ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Z

    move-result p5

    if-nez p5, :cond_1

    const-string p1, "isNeedProgressive  checkProgress= false"

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->a(Ljava/lang/String;)V

    return v3

    .line 6
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->a(J)Z

    move-result p5

    if-nez p5, :cond_2

    const-string p1, "isNeedProgressive  checkSize= false"

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->a(Ljava/lang/String;)V

    return v3

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->a()Z

    move-result p5

    if-nez p5, :cond_3

    const-string p1, "isNeedProgressive  checkTimeInterval= false"

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->a(Ljava/lang/String;)V

    return v3

    .line 10
    :cond_3
    invoke-direct {p0, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->a(Ljava/io/File;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p1, "isNeedProgressive  checkFileType= false"

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->a(Ljava/lang/String;)V

    return v3

    .line 12
    :cond_4
    iget p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->i:I

    const/4 p5, 0x1

    add-int/2addr p4, p5

    iput p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->i:I

    .line 13
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->h:I

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->g:J

    .line 15
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isNeedProgressive ok progress="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "ProgressiveStrategy"

    invoke-static {p3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p5
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgressiveStrategy{count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "lastProg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
