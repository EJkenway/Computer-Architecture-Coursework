.class public Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil$a;
    }
.end annotation


# static fields
.field private static final LOTTIE_CLEAN_CLOSE_SWITCH:Ljava/lang/String; = "BeeLottie_Purgeable_Clean_Disable"

.field private static final LOTTIE_CLEAN_INTERVAL_SWITCH:Ljava/lang/String; = "BeeLottie_Purgeable_Date_Diff"

.field private static final LOTTIE_CLEAN_UPDATE_LASTVISITTIME_DISABLE_SWITCH:Ljava/lang/String; = "BeeLottie_Purgeable_Record_Disable"

.field private static final TAG:Ljava/lang/String; = "LottiePlayer:LottieCleanUtil"

.field private static cleanDay:I = -0x1

.field private static cleanInterval:J = 0x9a7ec800L

.field private static cleanSwitchClosed:Z

.field private static lastCleanTimestamp:J

.field private static sharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

.field private static updateLastVisitTimeDisabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "LottiePlayer:LottieCleanUtil"

    const-string/jumbo v1, "true"

    const-wide v2, 0x9a7ec800L

    const-wide/16 v4, 0x0

    :try_start_0
    const-string v6, "BeeLottie_Purgeable_Clean_Disable"

    .line 1
    invoke-static {v6}, Lcom/alipay/mobile/base/config/SwitchConfigUtils;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    sput-boolean v6, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanSwitchClosed:Z

    const-string v6, "BeeLottie_Purgeable_Record_Disable"

    .line 2
    invoke-static {v6}, Lcom/alipay/mobile/base/config/SwitchConfigUtils;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->updateLastVisitTimeDisabled:Z

    .line 3
    sget-boolean v1, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanSwitchClosed:Z

    if-nez v1, :cond_1

    const-string v1, "lastCleanTimestamp"

    .line 4
    invoke-static {v1}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->getSharedCacheLongByKey(Ljava/lang/String;)J

    move-result-wide v6

    .line 5
    sput-wide v6, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->lastCleanTimestamp:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 7
    sget-wide v6, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->lastCleanTimestamp:J

    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v6, 0x5

    .line 8
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sput v1, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanDay:I

    :cond_0
    const-string v1, "BeeLottie_Purgeable_Date_Diff"

    .line 9
    invoke-static {v1}, Lcom/alipay/mobile/base/config/SwitchConfigUtils;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float v1, v1, v6

    float-to-long v6, v1

    const-wide/16 v8, 0x18

    mul-long v6, v6, v8

    const-wide/16 v8, 0x3c

    mul-long v6, v6, v8

    mul-long v6, v6, v8

    sput-wide v6, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanInterval:J

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "cleanSwitchClosed="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v6, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanSwitchClosed:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",lastCleanTimestamp="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v6, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->lastCleanTimestamp:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",cleanInterval="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v6, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanInterval:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",updateLastVisitTimeDisabled="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v6, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->updateLastVisitTimeDisabled:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",cleanDay="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanDay:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget-wide v0, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanInterval:J

    cmp-long v6, v0, v4

    if-gtz v6, :cond_2

    .line 14
    sput-wide v2, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanInterval:J

    return-void

    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u5f00\u5173\u8bfb\u53d6\u5931\u8d25:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    sget-wide v0, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanInterval:J

    cmp-long v6, v0, v4

    if-gtz v6, :cond_2

    .line 17
    sput-wide v2, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanInterval:J

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    .line 18
    sget-wide v6, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanInterval:J

    cmp-long v1, v6, v4

    if-gtz v1, :cond_3

    .line 19
    sput-wide v2, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanInterval:J

    :cond_3
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->lastCleanTimestamp:J

    return-wide v0
.end method

.method public static synthetic access$102(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->lastCleanTimestamp:J

    return-wide p0
.end method

.method public static synthetic access$200(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanFile(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic access$300(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->putSharedCacheLongByKey(Ljava/lang/String;J)V

    return-void
.end method

.method private static cleanFile(Ljava/io/File;)V
    .locals 8

    const-string v0, "LottiePlayer:LottieCleanUtil"

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->getFileLastVisitTime(Ljava/io/File;)J

    move-result-wide v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-wide v5, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanInterval:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cleanFile,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",lastCleanTimestamp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->lastCleanTimestamp:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",lastModified="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",cleanInterval="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanInterval:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->delFile(Ljava/io/File;)Z

    move-result v1

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "unknow"

    :goto_0
    invoke-static {v2, v1, v3}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanLottieFilesLog(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cleanFile\u5f02\u5e38\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanLottieFilesLog(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static cleanLottie()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanSwitchClosed:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sget v2, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanDay:I

    if-eq v0, v2, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->lastCleanTimestamp:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanInterval:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "10s\u540e\u5f00\u59cb\u6267\u884c\u6e05\u9664\u4efb\u52a1,lastCleanTimestamp="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->lastCleanTimestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",cleanDay="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanDay:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LottiePlayer:LottieCleanUtil"

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanDay:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->lastCleanTimestamp:J

    .line 6
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil$a;-><init>(B)V

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private static cleanLottieFilesLog(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "CleanLottieDir"

    const-string/jumbo v1, "removeItem"

    .line 1
    invoke-static {v0, v1, p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->eventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private static eventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    const-string v1, "1010180"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v1, "middle"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo v1, "type"

    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo p0, "operation"

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string p0, "itemKey"

    .line 7
    invoke-virtual {v0, p0, p2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "success"

    invoke-virtual {v0, p1, p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "reason"

    .line 10
    invoke-virtual {v0, p0, p4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    return-void
.end method

.method private static getFileLastVisitTime(Ljava/io/File;)J
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->getLastVisitTimeFileCreateOnNotExists(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const-string/jumbo v3, "readFileFail"

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "wrongTime"

    invoke-static {v3, p0, v2, v0}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->recordLottieLastVisitTimeLog(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_0
    return-wide v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "noFile"

    invoke-static {v3, p0, v2, v0}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->recordLottieLastVisitTimeLog(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getLastVisitTimeFileCreateOnNotExists(Ljava/io/File;)Ljava/io/File;
    .locals 7

    const-string v0, "createFile"

    const-string v1, "LottiePlayer:LottieCleanUtil"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".lastVisitTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u521b\u5efa.lastVisitTime\u6587\u4ef6\u7ed3\u679c\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",result="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "unknow"

    invoke-static {v0, v4, v2, v5}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->recordLottieLastVisitTimeLog(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u521b\u5efa\u6700\u8fd1\u4f7f\u7528\u6587\u4ef6\u51fa\u9519\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v2, v1}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->recordLottieLastVisitTimeLog(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    :goto_0
    return-object v3
.end method

.method private static getSharedCacheLongByKey(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->getSharedPreferences()Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method private static getSharedPreferences()Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->sharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    if-nez v1, :cond_0

    const-string v1, "com.alipay.mobile.beehive.lottie.util"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->sharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->sharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    return-object v0
.end method

.method private static putSharedCacheLongByKey(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->getSharedPreferences()Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putLong(Ljava/lang/String;J)Z

    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->commit()Z

    :cond_0
    return-void
.end method

.method private static recordLottieLastVisitTimeLog(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "PurgeFile"

    .line 1
    invoke-static {v0, p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->eventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static updateLastVisitTimeFile(Ljava/io/File;)V
    .locals 7

    const-string v0, "modifyFile"

    const-string v1, "LottiePlayer:LottieCleanUtil"

    .line 1
    sget-boolean v2, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->updateLastVisitTimeDisabled:Z

    if-nez v2, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->getLastVisitTimeFileCreateOnNotExists(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    move-result v4

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateLastVisitTimeFile,file="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",result="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "unknow"

    invoke-static {v0, v3, v2, v4}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->recordLottieLastVisitTimeLog(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateLastVisitTimeFile\u5f02\u5e38\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v2, v1}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->recordLottieLastVisitTimeLog(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method
