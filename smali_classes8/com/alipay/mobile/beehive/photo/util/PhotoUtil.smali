.class public Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$ISavePhotoListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_HEIGHT_SCALE:F = 0.5625f

.field public static final MAX_HEIGHT_SCALE:F = 1.3333334f

.field public static final MAX_WIDTH:I = 0x320

.field public static final MIN_HEIGHT_SCALE:F = 0.18518518f

.field public static final TAG:Ljava/lang/String; = "PhotoUtil"

.field private static sDefaultFolder:Ljava/lang/String;

.field private static sImageProcessor:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/service/PhotoInfo;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->savePhoto(Lcom/alipay/mobile/beehive/service/PhotoInfo;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->doCopy(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static calcViewSize(IF)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;
    .locals 2

    if-lez p0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    int-to-float v1, p0

    div-float/2addr v1, p1

    float-to-int p1, v1

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    const/16 p1, 0x320

    invoke-direct {p0, p1, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    return-object p0
.end method

.method private static copyAction(Ljava/io/File;Ljava/io/File;ZZ)Z
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->doCopy(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0

    .line 2
    :cond_1
    :goto_0
    const-class p2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    if-eqz p2, :cond_2

    .line 3
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    new-instance v0, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$2;-><init>(Ljava/io/File;Ljava/io/File;Z)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "PhotoUtil"

    const-string p1, "Get TaskScheduleService failed,when save file!"

    .line 4
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 8
    invoke-static {v0, p0, p2, p3}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->copyAction(Ljava/io/File;Ljava/io/File;ZZ)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private static createDirIfNotExist(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->getDefaultPhotoFolder()Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final createPhoto(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->createPhoto(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final createPhoto(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->createDirIfNotExist(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, ".mp4"

    goto :goto_0

    :cond_1
    const-string p1, ".jpg"

    :goto_0
    if-eqz p2, :cond_2

    const-string p1, ".gif"

    .line 3
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static deleteDuplicateFile(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isConfigToDisableQDuplicateFile()Z

    move-result v0

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    const-string p0, "Cloud config to disable delete duplicate file."

    .line 2
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Delete photo in Q:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",success = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Delete photo in Q exception:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static doCopy(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    const-string v0, "copy file exception."

    const-string v1, "PhotoUtil"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/16 p1, 0x2000

    :try_start_1
    new-array p1, p1, [B

    .line 4
    :goto_0
    invoke-virtual {v3, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 5
    invoke-virtual {p0, p1, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 8
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9
    invoke-static {v1, v0, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_3
    const-string v4, "exception."

    .line 10
    invoke-static {v1, v4, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 12
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 13
    invoke-static {v1, v0, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v2

    .line 14
    :goto_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 15
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 16
    invoke-static {v1, v0, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_4
    throw p1

    :catch_4
    move-exception p0

    const-string p1, "new file exception."

    .line 18
    invoke-static {v1, p1, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static final dp2px(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static formatDuration(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->getDurationWithSecondsUnit(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    move-wide p0, v0

    :cond_0
    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long p0, p0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    const-wide/32 v0, 0x36ee80

    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    const-string v0, "HH:mm:ss"

    goto :goto_0

    :cond_2
    const-string v0, "mm:ss"

    .line 3
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v0, "GMT"

    .line 4
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDurationWithZero(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->formatDuration(J)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "00:00"

    :cond_0
    return-object p0
.end method

.method public static final getDefaultPhotoFolder()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->sDefaultFolder:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->sDefaultFolder:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->sDefaultFolder:Ljava/lang/String;

    return-object v0
.end method

.method public static getDurationWithSecondsUnit(J)J
    .locals 0

    long-to-int p1, p0

    .line 1
    div-int/lit16 p1, p1, 0x3e8

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p0, p1

    return-wide p0
.end method

.method public static getHeightScale(II)F
    .locals 2

    const v0, 0x3e3da12f

    const v1, 0x3faaaaab

    if-lez p0, :cond_3

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    cmpl-float p0, p1, v1

    if-lez p0, :cond_1

    const v0, 0x3faaaaab

    goto :goto_1

    :cond_1
    cmpg-float p0, p1, v0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 v0, 0x3f100000    # 0.5625f

    :goto_1
    return v0
.end method

.method public static getLastMonth()J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    const/16 v1, 0xd

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    const/16 v1, 0xe

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getMediaCachePath(Lcom/alipay/mobile/beehive/service/PhotoInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getMediaType()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGif()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->getCachePath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isVideo()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p0

    const-class v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 8
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->isVideoAvailable(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "PhotoUtil"

    const-string/jumbo v0, "video file not cached"

    .line 14
    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method private static getNameFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "\\"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "."

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNameFromPath### Exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoUtil"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public static getOption(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->getHeightScale(II)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    const/16 v0, 0xfa

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->dp2px(Landroid/content/Context;I)I

    move-result p0

    const/16 v0, 0x320

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 3
    invoke-static {p0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->calcViewSize(IF)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "photoInfo width = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " viewSize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", scale: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PhotoUtil"

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->width(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->height(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->viewW2HRatio(F)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p0

    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    invoke-direct {p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->originalSize(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final getPhotoSize(Lcom/alipay/mobile/beehive/service/PhotoInfo;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->oriPhotoSize:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoHeight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoOrientation()I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoOrientation()I

    move-result v2

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_2

    :cond_1
    move v4, v1

    move v1, v0

    move v0, v4

    .line 5
    :cond_2
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    invoke-direct {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    iput-object v2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->oriPhotoSize:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 6
    :catch_0
    new-instance p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    return-object p0
.end method

.method public static getThisMonth()J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    const/16 v1, 0xd

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    const/16 v1, 0xe

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getThisWeek()J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    const/16 v1, 0xd

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    const/16 v1, 0xe

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    const/4 v2, 0x7

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static isNativePhoto(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isPhoto(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "jpeg"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jpg"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "JPEG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PNG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GIF"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BMP"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isPowerOfTwo(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, p0, -0x1

    and-int/2addr p0, v3

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    and-int p0, v2, v0

    return p0
.end method

.method public static isQCompact()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->isQVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isConfigToDisableQCompact()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isQVersion()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static isSaveMarkedPhotoSuccess(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    const-string v0, "PhotoUtil"

    const-string/jumbo v1, "save marked photo success ? "

    if-eqz p1, :cond_1

    .line 1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p1, p0, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string/jumbo v1, "success"

    goto :goto_0

    :cond_0
    const-string v1, "failed"

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "failed,drawable = null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static loadGifImage(Lcom/alipay/mobile/beehive/service/PhotoInfo;Landroid/widget/ImageView;FLandroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;-><init>()V

    .line 2
    invoke-virtual {p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->width(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->height(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p4

    .line 4
    invoke-virtual {p4, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->viewW2HRatio(F)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    new-instance p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoHeight()I

    move-result v0

    invoke-direct {p3, p4, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    invoke-virtual {p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->originalSize(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->usingSourceType(Z)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    move-result-object v3

    .line 9
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    invoke-virtual {v3, p7}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setBizType(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->bizExtraParams:Landroid/os/Bundle;

    iput-object p2, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->bundle:Landroid/os/Bundle;

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "photoPath = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", ThumbPath = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getThumbPath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "PhotoUtil"

    invoke-interface {p2, p4, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getThumbPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getThumbPath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v1, p0

    const/4 v4, 0x0

    move-object v0, p5

    move-object v2, p1

    move-object v5, p6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method public static loadRatioSpecifiedImage(Lcom/alipay/mobile/beehive/service/PhotoInfo;Landroid/widget/ImageView;FLandroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;-><init>()V

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->SMART_CROP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->imageScaleType(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->width(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->height(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p4

    .line 5
    invoke-virtual {p4, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->viewW2HRatio(F)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    new-instance p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoHeight()I

    move-result v0

    invoke-direct {p3, p4, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    invoke-virtual {p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->originalSize(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    move-result-object v3

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->bizExtraParams:Landroid/os/Bundle;

    iput-object p2, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->bundle:Landroid/os/Bundle;

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->isNativePhoto(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 11
    invoke-virtual {v3, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->setProgressive(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 12
    invoke-virtual {v3, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->setProgressive(Z)V

    .line 13
    :goto_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 14
    invoke-virtual {v3, p7}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setBizType(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    move-object v0, p5

    move-object v2, p1

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method public static loadRatioSpecifiedVideo(Lcom/alipay/mobile/beehive/service/PhotoInfo;Landroid/widget/ImageView;FLandroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;-><init>()V

    .line 2
    invoke-virtual {p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->width(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->height(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p4

    .line 4
    invoke-virtual {p4, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->viewW2HRatio(F)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    new-instance p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoHeight()I

    move-result v0

    invoke-direct {p3, p4, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    invoke-virtual {p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->originalSize(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    move-result-object v3

    .line 8
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {v3, p7}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setBizType(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->bizExtraParams:Landroid/os/Bundle;

    iput-object p2, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->bundle:Landroid/os/Bundle;

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    move-object v0, p5

    move-object v2, p1

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method public static loadSingleSpecifiedImage(Lcom/alipay/mobile/beehive/service/PhotoInfo;Landroid/widget/ImageView;FLandroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;-><init>()V

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->SMART_CROP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->imageScaleType(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_CENTER_CENTER:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->setSecondaryCutScaleType(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->enableSaliency(Z)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->width(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->height(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p4

    .line 7
    invoke-virtual {p4, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->viewW2HRatio(F)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    new-instance p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoHeight()I

    move-result v0

    invoke-direct {p3, p4, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    invoke-virtual {p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->originalSize(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    move-result-object v5

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->isNativePhoto(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 12
    invoke-virtual {v5, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->setProgressive(Z)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v5, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->setProgressive(Z)V

    .line 14
    :goto_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 15
    invoke-virtual {v5, p7}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setBizType(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->bizExtraParams:Landroid/os/Bundle;

    iput-object p2, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->bundle:Landroid/os/Bundle;

    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v2, p5

    move-object v4, p1

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method public static loadWithOption(Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Landroid/widget/ImageView;FLandroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getCutScaleType()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->imageScaleType(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->width(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->height(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->viewW2HRatio(F)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p1

    new-instance p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoHeight()I

    move-result p5

    invoke-direct {p3, p4, p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    invoke-virtual {p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->originalSize(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    move-result-object v3

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->bizExtraParams:Landroid/os/Bundle;

    iput-object p1, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->bundle:Landroid/os/Bundle;

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->isNativePhoto(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v3, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->setProgressive(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v3, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->setProgressive(Z)V

    .line 13
    :goto_0
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    invoke-virtual {v3, p8}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setBizType(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    move-object v0, p6

    move-object v2, p2

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method public static final notifyScanner(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->notifyScanner(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final notifyScanner(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->parseDetailMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->isQCompact()Z

    move-result v0

    const-string v1, "PhotoUtil"

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "video"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 7
    :cond_0
    new-instance v2, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;

    .line 8
    invoke-static {p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, p0, v3}, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, p1}, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->mimeType(Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->build()Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->insertMediaFile(Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;)Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "notifyScanner:### Q compact.path ="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 12
    invoke-static {p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->deleteDuplicateFile(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 13
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "notifyScanner:###"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-array p0, v0, [Ljava/lang/String;

    aput-object p1, p0, v2

    const/4 p1, 0x0

    invoke-static {p2, v1, p0, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method private static onCachePathEmpty(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not cached!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PhotoUtil"

    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static parseDetailMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "video"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "video/mp4"

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->parseImageMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static parseImageMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->sImageProcessor:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    sput-object v0, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->sImageProcessor:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->sImageProcessor:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->parseImageInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;->type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 6
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;->type:Ljava/lang/String;

    const-string v0, "jpg"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "png"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "image/png"

    goto :goto_1

    :cond_2
    const-string v0, "gif"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "image/gif"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "webp"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "image/webp"

    goto :goto_1

    :cond_4
    :goto_0
    const-string p0, "image/jpeg"

    :goto_1
    move-object p1, p0

    .line 11
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Parsed mimeType = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PhotoUtil"

    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object p1
.end method

.method public static final reorderSize(I)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;
    .locals 1

    .line 5
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    invoke-direct {v0, p0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->reorderSize(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object p0

    return-object p0
.end method

.method public static final reorderSize(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->getDjangoNearestImageSize(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "PhotoUtil"

    const-string v1, "get MultimediaImageService error"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static reportSaveFailed()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v1, "20000222"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setAppID(Ljava/lang/String;)V

    const-string/jumbo v1, "savePhotoResult"

    const-string v2, "failed"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "beephotobrowser_savephoto"

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportSaveFailed exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoUtil"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static runOnMain(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string/jumbo v0, "saveBitmap Failed,exception:"

    const-string v1, "PhotoUtil"

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 p1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 6
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    invoke-virtual {p0, v4, v5, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 8
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 9
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 10
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p2, "image/*"

    invoke-static {p0, p2, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->notifyScanner(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const/4 v2, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v2, 0x1

    goto :goto_1

    :catch_2
    move-exception p0

    const/4 v2, 0x1

    goto :goto_2

    :catch_3
    move-exception p0

    .line 11
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_4
    move-exception p0

    .line 12
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_5
    move-exception p0

    .line 13
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move p1, v2

    :goto_4
    return p1

    :cond_2
    :goto_5
    return v2
.end method

.method public static final savePhoto(Lcom/alipay/mobile/beehive/service/PhotoInfo;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$ISavePhotoListener;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$1;-><init>(Lcom/alipay/mobile/beehive/service/PhotoInfo;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$ISavePhotoListener;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PhotoUtil"

    const-string v1, "doSaveMedia, Get TaskScheduleService failed,when save file!"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->savePhoto(Lcom/alipay/mobile/beehive/service/PhotoInfo;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$ISavePhotoListener;->onFinished(Z)V

    :cond_1
    return-void
.end method

.method public static final savePhoto(Landroid/graphics/Bitmap;Ljava/io/File;)Z
    .locals 12

    const-string v0, "PhotoUtil"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    .line 27
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 29
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 30
    :cond_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 31
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 32
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {p0, v5, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    .line 34
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "image/*"

    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->notifyScanner(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "save photo exception."

    .line 36
    invoke-static {v0, p1, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->getBusinessId()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->sCallerAPPId:Ljava/lang/String;

    const-string v5, "10083"

    const-string/jumbo v6, "photo"

    const-string/jumbo v9, "save_photo"

    const-string v10, "-1"

    const-string v11, "io_exception"

    invoke-static/range {v5 .. v11}, Lcom/alipay/mobile/beehive/util/CannotUseReporter;->reportCantUse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "savePhoto delta "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v1
.end method

.method private static final savePhoto(Lcom/alipay/mobile/beehive/service/PhotoInfo;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Z
    .locals 7

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "PhotoUtil"

    if-eqz v3, :cond_0

    const-string p0, "empty photo path!"

    .line 9
    invoke-static {v5, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->createDirIfNotExist(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "Create dest dir failed."

    .line 11
    invoke-static {v5, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoMark()Lcom/alipay/mobile/beehive/photo/data/PhotoMark;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->isSaveMarkedPhotoSuccess(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    .line 14
    :cond_2
    invoke-static {p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->getMediaCachePath(Lcom/alipay/mobile/beehive/service/PhotoInfo;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    invoke-static {p1, p2, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->onCachePathEmpty(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isVideo()Z

    move-result p2

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGif()Z

    move-result v2

    invoke-static {p1, p2, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->createPhoto(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p0, "Create imageFile failed."

    .line 19
    invoke-static {v5, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isVideo()Z

    move-result p2

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGif()Z

    move-result v2

    invoke-static {v3, p1, p2, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p2

    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isVideo()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGif()Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    const-string v2, "image/*"

    .line 22
    invoke-static {p1, v2, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->notifyScanner(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "savePhoto delta "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public static startAnimation(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
