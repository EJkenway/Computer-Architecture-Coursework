.class public final Lmtopsdk/common/util/MtopUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOWER_CASE_ENCRYPT_CHARS:[C

.field public static final MTOP_BIZID:I = 0x1003

.field private static final NUMBER_ENCRYPT_CHARS:[C

.field private static final TAG:Ljava/lang/String; = "mtopsdk.MtopUtils"

.field private static final UPPER_CASE_ENCRYPT_CHARS:[C

.field public static final apiWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static counter:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static volatile mContext:Landroid/content/Context; = null

.field private static volatile mProcessName:Ljava/lang/String; = null

.field private static final mask:I = 0x7fffffff


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lmtopsdk/common/util/MtopUtils;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "mtop.common.gettimestamp$*"

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmtopsdk/common/util/MtopUtils;->apiWhiteList:Ljava/util/List;

    const/16 v0, 0x1a

    new-array v1, v0, [C

    .line 3
    fill-array-data v1, :array_0

    sput-object v1, Lmtopsdk/common/util/MtopUtils;->UPPER_CASE_ENCRYPT_CHARS:[C

    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_1

    sput-object v0, Lmtopsdk/common/util/MtopUtils;->LOWER_CASE_ENCRYPT_CHARS:[C

    const/16 v0, 0xa

    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_2

    sput-object v0, Lmtopsdk/common/util/MtopUtils;->NUMBER_ENCRYPT_CHARS:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x45s
        0x54s
        0x41s
        0x4fs
        0x49s
        0x4es
        0x53s
        0x52s
        0x48s
        0x4cs
        0x44s
        0x43s
        0x55s
        0x4ds
        0x46s
        0x50s
        0x47s
        0x57s
        0x59s
        0x42s
        0x56s
        0x4bs
        0x58s
        0x4as
        0x51s
        0x5as
    .end array-data

    :array_1
    .array-data 2
        0x65s
        0x74s
        0x61s
        0x6fs
        0x69s
        0x6es
        0x73s
        0x72s
        0x68s
        0x6cs
        0x64s
        0x63s
        0x75s
        0x6ds
        0x66s
        0x70s
        0x67s
        0x77s
        0x79s
        0x62s
        0x76s
        0x6bs
        0x78s
        0x6as
        0x71s
        0x7as
    .end array-data

    :array_2
    .array-data 2
        0x38s
        0x36s
        0x31s
        0x35s
        0x39s
        0x32s
        0x33s
        0x30s
        0x34s
        0x37s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static caesarEncrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_1

    .line 4
    sget-object v3, Lmtopsdk/common/util/MtopUtils;->UPPER_CASE_ENCRYPT_CHARS:[C

    add-int/lit8 v2, v2, -0x41

    aget-char v2, v3, v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_2

    .line 5
    sget-object v3, Lmtopsdk/common/util/MtopUtils;->LOWER_CASE_ENCRYPT_CHARS:[C

    add-int/lit8 v2, v2, -0x61

    aget-char v2, v3, v2

    goto :goto_1

    :cond_2
    const/16 v3, 0x30

    if-lt v2, v3, :cond_3

    const/16 v3, 0x39

    if-gt v2, v3, :cond_3

    .line 6
    sget-object v3, Lmtopsdk/common/util/MtopUtils;->NUMBER_ENCRYPT_CHARS:[C

    add-int/lit8 v2, v2, -0x30

    aget-char v2, v3, v2

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertTimeFormatGMT2Long(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-static {p0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "EEE, d MMM yyyy HH:mm:ss \'GMT\'"

    invoke-direct {v0, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "GMT"

    .line 3
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "mtopsdk.MtopUtils"

    const-string v0, "[convertTimeFormatGMT2Long]parse gmt timeformat error"

    .line 5
    invoke-static {p0, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v1, v0, v2

    :cond_1
    return-wide v1
.end method

.method public static convertUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "//"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    :try_start_0
    const-string v0, "?"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "#"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 7
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    const-string p0, ""

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static createIntSeqNo()I
    .locals 2

    .line 1
    sget-object v0, Lmtopsdk/common/util/MtopUtils;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 6

    .line 1
    sget-object v0, Lmtopsdk/common/util/MtopUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lmtopsdk/common/util/MtopUtils;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lmtopsdk/common/util/MtopUtils;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "android.app.ActivityThread"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getApplication"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sput-object v1, Lmtopsdk/common/util/MtopUtils;->mContext:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "mtopsdk.MtopUtils"

    const-string v2, "getContext through reflection error."

    .line 7
    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_1
    sget-object v0, Lmtopsdk/common/util/MtopUtils;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lmtopsdk/common/util/MtopUtils;->mProcessName:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lmtopsdk/common/util/MtopUtils;->mProcessName:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 3
    const-class v0, Lmtopsdk/common/util/MtopUtils;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmtopsdk/common/util/MtopUtils;->mProcessName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 5
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "activity"

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 7
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 11
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_1

    .line 12
    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object p0, Lmtopsdk/common/util/MtopUtils;->mProcessName:Ljava/lang/String;

    .line 13
    sget-object p0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {p0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "mtopsdk.MtopUtils"

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get current processName succeed,processName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lmtopsdk/common/util/MtopUtils;->mProcessName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "mtopsdk.MtopUtils"

    const-string v2, "get current processName failed."

    .line 15
    invoke-static {v1, v2, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 17
    :cond_3
    :goto_1
    sget-object p0, Lmtopsdk/common/util/MtopUtils;->mProcessName:Ljava/lang/String;

    return-object p0
.end method

.method public static isApkDebug(Landroid/content/Context;)Z
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lmtopsdk/common/util/MtopUtils;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    const-string p0, "mtopsdk.MtopUtils"

    const-string v1, "[isApkDebug] context is null!"

    .line 2
    invoke-static {p0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 4
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :catchall_0
    :cond_2
    return v0
.end method

.method public static isAppOpenMock(Landroid/content/Context;)Z
    .locals 4

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lmtopsdk/common/util/MtopUtils;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "mtopsdk.MtopUtils"

    if-nez p0, :cond_1

    const-string p0, "[isAppOpenMock] context is null!"

    .line 2
    invoke-static {v1, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/mock/openMock.json"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    invoke-static {p0}, Lmtopsdk/common/util/MtopUtils;->readFile(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "openMock"

    .line 6
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v2, "[isAppOpenMock]parse openMock flag error in isOpenMock.json ."

    .line 7
    invoke-static {v1, v2, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v0

    :catch_1
    move-exception p0

    const-string v2, "[isAppOpenMock] parse ExternalFilesDir/mock/openMock.json filePath error."

    .line 8
    invoke-static {v1, v2, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static final isContainChineseCharacter(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 3
    aget-char v2, p0, v1

    const/4 v3, 0x1

    .line 4
    :try_start_0
    invoke-static {v2}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    .line 5
    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_1

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_1

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_1

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_1

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_1

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v2, :cond_2

    :cond_1
    return v3

    :catchall_0
    nop

    const/16 v4, 0x4e00

    if-lt v2, v4, :cond_2

    const v4, 0x9fff

    if-gt v2, v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static isCurrentProcessBackground(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "mtopsdk.MtopUtils"

    .line 1
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v1

    invoke-virtual {v1}, Lmtopsdk/mtop/global/SwitchConfig;->getProcessBgMethodNew()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lmtopsdk/xstate/XState;->l()Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    .line 3
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-string v3, "activity"

    .line 4
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 5
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 8
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_2

    .line 9
    iget p0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-eq p0, v2, :cond_3

    const/4 v1, 0x1

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get current process is background succeed, result="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get current process whether background exception, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v1
.end method

.method public static isMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static readFile(Ljava/lang/String;)[B
    .locals 9

    const-string v0, "mtopsdk.MtopUtils"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v6, 0x1000

    :try_start_2
    new-array v6, v6, [B

    .line 4
    :goto_0
    invoke-virtual {v5, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    .line 5
    invoke-virtual {v4, v6, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 8
    :catch_0
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_6

    :catchall_0
    move-exception v6

    goto :goto_2

    :catchall_1
    move-exception v6

    move-object v4, v3

    goto :goto_2

    :catch_1
    move-object v4, v3

    goto :goto_4

    :catchall_2
    move-exception v6

    move-object v4, v3

    move-object v5, v4

    :goto_2
    :try_start_5
    const-string v7, "readFile error.filePath={%s}"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 9
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v6}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v4, :cond_1

    .line 10
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    nop

    :cond_1
    :goto_3
    if-eqz v5, :cond_3

    goto :goto_1

    :catch_3
    move-object v4, v3

    move-object v5, v4

    :catch_4
    :goto_4
    :try_start_7
    const-string v6, "readFile error.filePath={%s} is not found."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 11
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v4, :cond_2

    .line 12
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_5

    :catch_5
    nop

    :cond_2
    :goto_5
    if-eqz v5, :cond_3

    goto :goto_1

    :catch_6
    :cond_3
    :goto_6
    return-object v3

    :catchall_3
    move-exception p0

    if-eqz v4, :cond_4

    :try_start_9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_7

    :catch_7
    nop

    :cond_4
    :goto_7
    if-eqz v5, :cond_5

    .line 13
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 14
    :catch_8
    :cond_5
    throw p0
.end method

.method public static readObject(Ljava/io/File;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v3, v0

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    :goto_1
    move-object v0, v1

    :goto_2
    :try_start_4
    const-string v1, "mtopsdk.MtopUtils"

    const-string v4, "readObject error.fileDir={%s},fileName={%s}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 p0, 0x1

    aput-object p1, v5, p0

    .line 8
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_3
    return-object v3

    :catchall_3
    move-exception p0

    if-eqz v2, :cond_2

    .line 9
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 10
    :catch_1
    :cond_2
    throw p0
.end method

.method public static urlDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[urlDecode] URLDecoder decode error. input="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", charset= "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mtopsdk.MtopUtils"

    invoke-static {p1, p0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static writeObject(Ljava/io/Serializable;Ljava/io/File;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 3
    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 8
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto :goto_0

    :catchall_1
    move-exception v4

    goto :goto_0

    :catchall_2
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    :goto_0
    :try_start_4
    const-string v5, "mtopsdk.MtopUtils"

    const-string v6, "writeObject error.fileDir={%s},fileName={%s},object={%s}"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v1

    aput-object p2, v7, v0

    const/4 v0, 0x2

    aput-object p0, v7, v0

    .line 10
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0, v4}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_1

    .line 11
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 12
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    :cond_2
    return v0

    :catchall_3
    move-exception p0

    if-eqz v2, :cond_3

    .line 13
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 14
    :catch_2
    :cond_3
    throw p0
.end method
