.class public Lcom/uc/crashsdk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Z = true

.field private static b:Lcom/uc/crashsdk/export/CustomInfo;

.field private static c:Lcom/uc/crashsdk/export/VersionInfo;

.field private static final d:Ljava/lang/Object;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static final i:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/h;->d:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/h;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()J
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-wide v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    return-wide v0
.end method

.method public static B()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCrashLogCountPerDay:I

    return v0
.end method

.method public static C()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    return v0
.end method

.method public static D()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    return v0
.end method

.method public static E()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpInfoUpdateInterval:I

    return v0
.end method

.method public static F()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedJavaFileHandleCount:I

    return v0
.end method

.method public static G()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    return v0
.end method

.method public static H()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    return v0
.end method

.method public static I()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    return v0
.end method

.method public static J()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMonitorBattery:Z

    return v0
.end method

.method public static K()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static L()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static M()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mLogTypeSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public static N()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    return v0
.end method

.method public static O()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    return v0
.end method

.method public static P()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->c:Lcom/uc/crashsdk/export/VersionInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/VersionInfo;->mVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/uc/crashsdk/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/h;->c:Lcom/uc/crashsdk/export/VersionInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/VersionInfo;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static Q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->c:Lcom/uc/crashsdk/export/VersionInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/VersionInfo;->mSubVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "release"

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/h;->c:Lcom/uc/crashsdk/export/VersionInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/VersionInfo;->mSubVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static R()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->c:Lcom/uc/crashsdk/export/VersionInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/VersionInfo;->mBuildId:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/uc/crashsdk/h;->aa()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/h;->c:Lcom/uc/crashsdk/export/VersionInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/VersionInfo;->mBuildId:Ljava/lang/String;

    return-object v0
.end method

.method public static S()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v1, v1, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/h;->f:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static T()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v1, v1, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/h;->g:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static U()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mLogsBackupPathName:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mLogsBackupPathName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    sput-object v0, Lcom/uc/crashsdk/h;->h:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    :try_start_0
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_2
    const-string v0, "/sdcard"

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/h;->h:Ljava/lang/String;

    .line 11
    :cond_3
    :goto_1
    sget-object v0, Lcom/uc/crashsdk/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method private static V()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v1, v0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    iget-object v2, v0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2, v0}, Lcom/uc/crashsdk/JNIBridge;->nativeSetCrashLogFileNames(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static W()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/h;->L()Z

    move-result v0

    .line 2
    sget-object v1, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v2, v1, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    iget v3, v1, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    .line 3
    iget v4, v1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCrashLogFilesCount:I

    iget v5, v1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    iget v6, v1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    iget-boolean v7, v1, Lcom/uc/crashsdk/export/CustomInfo;->mOverrideLibcMalloc:Z

    .line 4
    invoke-static {}, Lcom/uc/crashsdk/h;->K()Z

    move-result v8

    sget-object v1, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v9, v1, Lcom/uc/crashsdk/export/CustomInfo;->mIsUsedByUCM:Z

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v11, v1, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    .line 5
    invoke-static/range {v0 .. v10}, Lcom/uc/crashsdk/JNIBridge;->nativeSetCrashCustoms(ZZIIIIZZZIZ)V

    return-void
.end method

.method private static X()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v1, v0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableSignals:I

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/uc/crashsdk/JNIBridge;->nativeUpdateSignals(III)V

    return-void
.end method

.method private static Y()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v1, v0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    iget-object v2, v0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    .line 2
    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    .line 3
    invoke-static {v1, v2, v0}, Lcom/uc/crashsdk/JNIBridge;->nativeSetZip(ZLjava/lang/String;I)V

    return-void
.end method

.method private static Z()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 2
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    const-string v1, "thdump"

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/uc/crashsdk/JNIBridge;->nativeSyncInfo(Ljava/lang/String;Ljava/lang/String;JJ)Z

    :cond_0
    return-void
.end method

.method public static a(Lcom/uc/crashsdk/export/CustomInfo;Landroid/os/Bundle;)Lcom/uc/crashsdk/export/CustomInfo;
    .locals 7

    if-nez p0, :cond_1

    .line 19
    sget-object p0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    if-nez p0, :cond_0

    .line 20
    new-instance p0, Lcom/uc/crashsdk/export/CustomInfo;

    invoke-direct {p0}, Lcom/uc/crashsdk/export/CustomInfo;-><init>()V

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/uc/crashsdk/export/CustomInfo;

    invoke-direct {v0, p0}, Lcom/uc/crashsdk/export/CustomInfo;-><init>(Lcom/uc/crashsdk/export/CustomInfo;)V

    move-object p0, v0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 26
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 28
    :try_start_0
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Field "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but give a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_3

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "(null)"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/uc/crashsdk/export/VersionInfo;
    .locals 3

    .line 33
    sget-object v0, Lcom/uc/crashsdk/h;->c:Lcom/uc/crashsdk/export/VersionInfo;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/uc/crashsdk/export/VersionInfo;

    invoke-direct {v0}, Lcom/uc/crashsdk/export/VersionInfo;-><init>()V

    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lcom/uc/crashsdk/export/VersionInfo;

    invoke-direct {v1, v0}, Lcom/uc/crashsdk/export/VersionInfo;-><init>(Lcom/uc/crashsdk/export/VersionInfo;)V

    move-object v0, v1

    :goto_0
    const-string v1, "mVersion"

    .line 36
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    iput-object v1, v0, Lcom/uc/crashsdk/export/VersionInfo;->mVersion:Ljava/lang/String;

    :cond_1
    const-string v1, "mSubVersion"

    .line 39
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 41
    iput-object v1, v0, Lcom/uc/crashsdk/export/VersionInfo;->mSubVersion:Ljava/lang/String;

    :cond_2
    const-string v1, "mBuildId"

    .line 42
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 44
    iput-object v1, v0, Lcom/uc/crashsdk/export/VersionInfo;->mBuildId:Ljava/lang/String;

    :cond_3
    const-string v1, "crver"

    .line 45
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 47
    sput-object p0, Lcom/uc/crashsdk/a;->b:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/uc/crashsdk/h;->ab()V

    :cond_4
    return-object v0
.end method

.method public static a(Lcom/uc/crashsdk/export/CustomInfo;)V
    .locals 2

    .line 7
    sget-boolean v0, Lcom/uc/crashsdk/h;->a:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    iget-object p0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "mTagFilesFolderName and mCrashLogsFolderName can not be set to the same!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/crashsdk/export/CustomInfo;

    invoke-direct {v0, p0}, Lcom/uc/crashsdk/export/CustomInfo;-><init>(Lcom/uc/crashsdk/export/CustomInfo;)V

    .line 2
    sput-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    invoke-static {v0}, Lcom/uc/crashsdk/h;->c(Lcom/uc/crashsdk/export/CustomInfo;)V

    .line 3
    new-instance p0, Lcom/uc/crashsdk/export/VersionInfo;

    invoke-direct {p0, p1}, Lcom/uc/crashsdk/export/VersionInfo;-><init>(Lcom/uc/crashsdk/export/VersionInfo;)V

    sput-object p0, Lcom/uc/crashsdk/h;->c:Lcom/uc/crashsdk/export/VersionInfo;

    .line 4
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/uc/crashsdk/export/VersionInfo;)V
    .locals 4

    .line 12
    sget-object v0, Lcom/uc/crashsdk/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    new-instance v1, Lcom/uc/crashsdk/export/VersionInfo;

    invoke-direct {v1, p0}, Lcom/uc/crashsdk/export/VersionInfo;-><init>(Lcom/uc/crashsdk/export/VersionInfo;)V

    sput-object v1, Lcom/uc/crashsdk/h;->c:Lcom/uc/crashsdk/export/VersionInfo;

    invoke-static {}, Lcom/uc/crashsdk/e;->b()V

    sget-boolean p0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/h;->P()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/uc/crashsdk/h;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/uc/crashsdk/h;->R()Ljava/lang/String;

    move-result-object v2

    const-string v3, "190401175529"

    invoke-static {p0, v1, v2, v3}, Lcom/uc/crashsdk/JNIBridge;->nativeSetVersionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/JNIBridge;->nativeUpdateCrashLogNames()V

    .line 14
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 6

    .line 15
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mLogTypeSuffix"

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/uc/crashsdk/JNIBridge;->nativeSyncInfo(Ljava/lang/String;Ljava/lang/String;JJ)Z

    .line 17
    invoke-static {}, Lcom/uc/crashsdk/e;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-static {p0}, Lcom/uc/crashsdk/e;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 11
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static aa()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-static {}, Lcom/uc/crashsdk/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "classes.dex"

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/h;->e:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "version unique build id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/uc/crashsdk/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    :try_start_3
    const-string v2, ""

    .line 8
    sput-object v2, Lcom/uc/crashsdk/h;->e:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_1

    .line 10
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 11
    :catchall_2
    :cond_1
    :goto_1
    sget-object v0, Lcom/uc/crashsdk/h;->e:Ljava/lang/String;

    return-object v0

    :catchall_3
    move-exception v0

    if-eqz v1, :cond_2

    .line 12
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 13
    :catchall_4
    :cond_2
    throw v0
.end method

.method private static ab()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/uc/crashsdk/a;->b:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    const-string v1, "crver"

    invoke-static/range {v1 .. v6}, Lcom/uc/crashsdk/JNIBridge;->nativeSyncInfo(Ljava/lang/String;Ljava/lang/String;JJ)Z

    :cond_0
    return-void
.end method

.method private static ac()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    .line 2
    sget-object v2, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v2, v2, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x2

    :cond_0
    move-wide v4, v0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-string v2, "inter"

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/uc/crashsdk/JNIBridge;->nativeSyncInfo(Ljava/lang/String;Ljava/lang/String;JJ)Z

    :cond_1
    return-void
.end method

.method public static b(Lcom/uc/crashsdk/export/CustomInfo;)I
    .locals 10

    .line 7
    sget-object v0, Lcom/uc/crashsdk/h;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/uc/crashsdk/h;->c(Lcom/uc/crashsdk/export/CustomInfo;)V

    sget-object v2, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    if-nez v2, :cond_1

    new-instance v2, Lcom/uc/crashsdk/export/CustomInfo;

    invoke-direct {v2}, Lcom/uc/crashsdk/export/CustomInfo;-><init>()V

    sput-object v2, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    :cond_1
    sget-object v2, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    iget-object v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/uc/crashsdk/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    iput-object v3, v2, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    iget-object v7, v2, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/uc/crashsdk/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    iput-object v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    :cond_3
    iget-object v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    iget-object v7, v2, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/uc/crashsdk/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    iput-object v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    :cond_4
    iget-object v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    iget-object v7, v2, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/uc/crashsdk/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    iput-object v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_6

    invoke-static {}, Lcom/uc/crashsdk/e;->b()V

    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/uc/crashsdk/h;->V()V

    invoke-static {}, Lcom/uc/crashsdk/JNIBridge;->nativeUpdateCrashLogNames()V

    :cond_6
    iget-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    iget-boolean v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    if-eq v5, v6, :cond_7

    iput-boolean v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    iget-boolean v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    iget-boolean v7, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    if-eq v6, v7, :cond_8

    iput-boolean v7, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    :cond_8
    iget-boolean v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    iget-boolean v7, p0, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    if-eq v6, v7, :cond_9

    iput-boolean v7, v2, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    :cond_9
    iget-boolean v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    iget-boolean v7, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    if-eq v6, v7, :cond_a

    iput-boolean v7, v2, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    :cond_a
    iget v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    iget v7, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    if-eq v6, v7, :cond_c

    iput v7, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    if-ltz v7, :cond_b

    invoke-static {}, Lcom/uc/crashsdk/i;->a()V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    :cond_c
    iget v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCrashLogFilesCount:I

    iget v7, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCrashLogFilesCount:I

    if-eq v6, v7, :cond_d

    iput v7, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCrashLogFilesCount:I

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    :cond_d
    iget v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    iget v7, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    if-eq v6, v7, :cond_e

    iput v7, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    :cond_e
    iget v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    iget v7, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    if-eq v6, v7, :cond_f

    iput v7, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    add-int/lit8 v3, v3, 0x1

    :cond_f
    iget v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    iget v7, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    if-eq v6, v7, :cond_10

    iput v7, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    :cond_10
    iget-boolean v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mIsUsedByUCM:Z

    iget-boolean v7, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsUsedByUCM:Z

    if-eq v6, v7, :cond_11

    iput-boolean v7, v2, Lcom/uc/crashsdk/export/CustomInfo;->mIsUsedByUCM:Z

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    :cond_11
    if-eqz v5, :cond_12

    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_12

    invoke-static {}, Lcom/uc/crashsdk/h;->W()V

    :cond_12
    iget-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    iget-boolean v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    if-eq v5, v6, :cond_13

    iput-boolean v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_13
    const/4 v5, 0x0

    :goto_2
    iget-object v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    iget-object v7, v2, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/uc/crashsdk/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    iput-object v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    :cond_14
    iget v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    iget v7, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    if-eq v6, v7, :cond_15

    iput v7, v2, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    :cond_15
    if-eqz v5, :cond_16

    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_16

    invoke-static {}, Lcom/uc/crashsdk/h;->Y()V

    :cond_16
    iget-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    iget-boolean v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    if-eq v5, v6, :cond_17

    iput-boolean v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    add-int/lit8 v3, v3, 0x1

    :cond_17
    iget v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    iget v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    if-eq v5, v6, :cond_18

    iput v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    add-int/lit8 v3, v3, 0x1

    :cond_18
    iget-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    iget-boolean v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    if-eq v5, v6, :cond_19

    iput-boolean v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    add-int/lit8 v3, v3, 0x1

    :cond_19
    iget v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    iget v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    if-eq v5, v6, :cond_1a

    iput v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    add-int/lit8 v3, v3, 0x1

    :cond_1a
    iget-wide v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    iget-wide v7, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1b

    iput-wide v7, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    add-int/lit8 v3, v3, 0x1

    :cond_1b
    iget v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCrashLogCountPerDay:I

    iget v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCrashLogCountPerDay:I

    if-eq v5, v6, :cond_1c

    iput v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCrashLogCountPerDay:I

    add-int/lit8 v3, v3, 0x1

    :cond_1c
    iget v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    iget v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    if-eq v5, v6, :cond_1d

    iput v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    add-int/lit8 v3, v3, 0x1

    :cond_1d
    iget v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    iget v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    if-eq v5, v6, :cond_1e

    iput v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    add-int/lit8 v3, v3, 0x1

    :cond_1e
    iget-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    iget-boolean v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    if-eq v5, v6, :cond_1f

    iput-boolean v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    add-int/lit8 v3, v3, 0x1

    :cond_1f
    iget-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    iget-boolean v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    if-ne v5, v6, :cond_20

    iget-boolean v7, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    iget-boolean v8, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    if-eq v7, v8, :cond_24

    :cond_20
    if-eq v5, v6, :cond_21

    add-int/lit8 v3, v3, 0x1

    :cond_21
    iget-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    iget-boolean v7, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    if-eq v5, v7, :cond_22

    add-int/lit8 v3, v3, 0x1

    :cond_22
    iput-boolean v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    iput-boolean v7, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_23

    sget-object v5, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v6, v5, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    iget-boolean v7, v5, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    iget-wide v8, v5, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeMemoryBytes:J

    invoke-static {v6, v7, v8, v9}, Lcom/uc/crashsdk/JNIBridge;->nativeSetLogStrategy(ZZJ)V

    :cond_23
    add-int/2addr v3, v4

    :cond_24
    iget-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    if-eq v4, v5, :cond_25

    iput-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    add-int/lit8 v3, v3, 0x1

    :cond_25
    iget-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    if-eq v4, v5, :cond_26

    iput-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    add-int/lit8 v3, v3, 0x1

    :cond_26
    iget-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDeleteOldVersionStats:Z

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDeleteOldVersionStats:Z

    if-eq v4, v5, :cond_27

    iput-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDeleteOldVersionStats:Z

    add-int/lit8 v3, v3, 0x1

    :cond_27
    iget v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    if-eq v4, v5, :cond_29

    iput v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    sget-boolean v4, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v4, :cond_28

    sget-object v4, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v4, v4, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    invoke-static {v1, v4}, Lcom/uc/crashsdk/JNIBridge;->nativeReserveFileHandle(II)V

    :cond_28
    add-int/lit8 v3, v3, 0x1

    :cond_29
    iget v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    if-eq v4, v5, :cond_2a

    iput v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    invoke-static {}, Lcom/uc/crashsdk/h;->Z()V

    :cond_2a
    iget v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpInfoUpdateInterval:I

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpInfoUpdateInterval:I

    if-eq v4, v5, :cond_2c

    if-gtz v4, :cond_2b

    if-lez v5, :cond_2b

    invoke-static {v1}, Lcom/uc/crashsdk/a;->a(Z)Z

    :cond_2b
    iget v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpInfoUpdateInterval:I

    iput v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpInfoUpdateInterval:I

    add-int/lit8 v3, v3, 0x1

    :cond_2c
    iget-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogTypeSuffix:Ljava/lang/String;

    iget-object v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mLogTypeSuffix:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/uc/crashsdk/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogTypeSuffix:Ljava/lang/String;

    iput-object v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mLogTypeSuffix:Ljava/lang/String;

    sget-boolean v4, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v4, :cond_2d

    invoke-static {v1}, Lcom/uc/crashsdk/h;->a(Ljava/lang/String;)V

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    :cond_2e
    iget v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:I

    iget v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:I

    if-eq v1, v4, :cond_30

    iput v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:I

    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v1, :cond_2f

    invoke-static {}, Lcom/uc/crashsdk/h;->X()V

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    :cond_30
    iget-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    if-eq v1, v4, :cond_32

    iput-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    if-eqz v4, :cond_31

    invoke-static {}, Lcom/uc/crashsdk/e;->v()V

    :cond_31
    add-int/lit8 v3, v3, 0x1

    :cond_32
    iget-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    if-eq v1, v4, :cond_33

    iput-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    invoke-static {}, Lcom/uc/crashsdk/h;->ac()V

    add-int/lit8 v3, v3, 0x1

    :cond_33
    iget-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    if-eq v1, v4, :cond_35

    iput-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    if-eqz v4, :cond_34

    invoke-static {}, Lcom/uc/crashsdk/b;->z()V

    :cond_34
    add-int/lit8 v3, v3, 0x1

    :cond_35
    iget-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMonitorBattery:Z

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMonitorBattery:Z

    if-eq v1, v4, :cond_36

    iput-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMonitorBattery:Z

    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z

    move-result v1

    invoke-static {v1}, Lcom/uc/crashsdk/e;->c(Z)V

    add-int/lit8 v3, v3, 0x1

    :cond_36
    iget v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    iget p0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    if-eq v1, p0, :cond_37

    iput p0, v2, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    add-int/lit8 v3, v3, 0x1

    :cond_37
    move v1, v3

    :goto_3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/b;->v()Z

    .line 2
    invoke-static {}, Lcom/uc/crashsdk/b;->u()Z

    .line 3
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/h;->U()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 5

    .line 7
    invoke-static {}, Lcom/uc/crashsdk/a/g;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v2, v1, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    iget-object v1, v1, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/uc/crashsdk/h;->U()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v0, v2, v1, v3}, Lcom/uc/crashsdk/JNIBridge;->nativeSetFolderNames(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/uc/crashsdk/e;->g()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/uc/crashsdk/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->nativeSetProcessNames(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/uc/crashsdk/h;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/uc/crashsdk/h;->Q()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/uc/crashsdk/h;->R()Ljava/lang/String;

    move-result-object v2

    const-string v3, "190401175529"

    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/uc/crashsdk/JNIBridge;->nativeSetVersionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/uc/crashsdk/e;->n()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lcom/uc/crashsdk/JNIBridge;->nativeSetMobileInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v1, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    iget-boolean v2, v0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    iget-wide v3, v0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeMemoryBytes:J

    invoke-static {v1, v2, v3, v4}, Lcom/uc/crashsdk/JNIBridge;->nativeSetLogStrategy(ZZJ)V

    .line 20
    invoke-static {}, Lcom/uc/crashsdk/h;->V()V

    return-void
.end method

.method private static c(Lcom/uc/crashsdk/export/CustomInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    if-eqz v0, :cond_2

    .line 6
    iput-boolean v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    :cond_2
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/h;->W()V

    .line 2
    invoke-static {}, Lcom/uc/crashsdk/h;->X()V

    .line 3
    invoke-static {}, Lcom/uc/crashsdk/h;->Y()V

    .line 4
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mLogTypeSuffix:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static e()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/h;->ac()V

    .line 2
    invoke-static {}, Lcom/uc/crashsdk/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/uc/crashsdk/JNIBridge;->nativeSetCrashLogFilesUploaded()V

    .line 4
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v1, v0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeFileHandleCount:I

    .line 5
    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    .line 6
    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->nativeReserveFileHandle(II)V

    .line 7
    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z

    move-result v0

    invoke-static {v0}, Lcom/uc/crashsdk/JNIBridge;->nativeSetForeground(Z)V

    .line 8
    invoke-static {}, Lcom/uc/crashsdk/b;->A()Z

    move-result v0

    invoke-static {v0}, Lcom/uc/crashsdk/JNIBridge;->nativeSetProcessType(Z)V

    .line 9
    invoke-static {}, Lcom/uc/crashsdk/a;->d()V

    .line 10
    invoke-static {}, Lcom/uc/crashsdk/a;->f()V

    .line 11
    invoke-static {}, Lcom/uc/crashsdk/a;->h()V

    .line 12
    invoke-static {}, Lcom/uc/crashsdk/a;->j()V

    .line 13
    sget-object v0, Lcom/uc/crashsdk/a;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1, v1}, Lcom/uc/crashsdk/JNIBridge;->nativeSetPackageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/uc/crashsdk/h;->Z()V

    .line 15
    invoke-static {}, Lcom/uc/crashsdk/a;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v2, "aver"

    invoke-static/range {v2 .. v7}, Lcom/uc/crashsdk/JNIBridge;->nativeSyncInfo(Ljava/lang/String;Ljava/lang/String;JJ)Z

    .line 16
    invoke-static {}, Lcom/uc/crashsdk/h;->ab()V

    .line 17
    invoke-static {}, Lcom/uc/crashsdk/b;->C()V

    .line 18
    invoke-static {}, Lcom/uc/crashsdk/a/g;->j()V

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    return-object v0
.end method

.method public static i()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    return v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    return v0
.end method

.method public static l()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    return v0
.end method

.method public static m()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCrashLogFilesCount:I

    return v0
.end method

.method public static n()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    return v0
.end method

.method public static o()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    return v0
.end method

.method public static p()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpDelayMillSeconds:I

    return v0
.end method

.method public static q()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    return v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    return v0
.end method

.method public static s()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mUploadUcebuCrashLog:Z

    return v0
.end method

.method public static t()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    return v0
.end method

.method public static u()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    return v0
.end method

.method public static v()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDeleteOldVersionStats:Z

    return v0
.end method

.method public static w()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    return v0
.end method

.method public static x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    return-object v0
.end method

.method public static y()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    return v0
.end method

.method public static z()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    return v0
.end method
