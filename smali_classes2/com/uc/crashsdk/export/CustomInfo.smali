.class public Lcom/uc/crashsdk/export/CustomInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAppId:Ljava/lang/String;

.field public mAutoDeleteOldVersionStats:Z

.field public mAutoDetectLifeCycle:Z

.field public mBackupLogs:Z

.field public mCallJavaDefaultHandler:Z

.field public mCallNativeDefaultHandler:Z

.field public mCrashLogsFolderName:Ljava/lang/String;

.field public mCrashRestartInterval:I

.field public mDebug:Z

.field public mDisableBackgroundSignals:I

.field public mDisableSignals:I

.field public mDumpHprofDataForJavaOOM:Z

.field public mDumpUserSolibBuildId:Z

.field public mEnableStatReport:Z

.field public mFdDumpMinLimit:I

.field public mIsInternational:Z

.field public mIsUsedByUCM:Z

.field public mJavaCrashLogFileName:Ljava/lang/String;

.field public mLogMaxBytesLimit:I

.field public mLogMaxUploadBytesLimit:I

.field public mLogTypeSuffix:Ljava/lang/String;

.field public mLogsBackupPathName:Ljava/lang/String;

.field public mMaxCrashLogFilesCount:I

.field public mMaxCustomLogCountPerTypePerDay:I

.field public mMaxCustomLogFilesCount:I

.field public mMaxJavaLogcatLineCount:I

.field public mMaxNativeLogcatLineCount:I

.field public mMaxUnexpLogcatLineCount:I

.field public mMaxUploadBytesPerDay:J

.field public mMaxUploadCrashLogCountPerDay:I

.field public mMaxUploadCustomLogCountPerDay:I

.field public mMonitorBattery:Z

.field public mNativeCrashLogFileName:Ljava/lang/String;

.field public mOmitJavaCrash:Z

.field public mOmitNativeCrash:Z

.field public mOverrideLibcMalloc:Z

.field public mPrintStackInfos:Z

.field public mRenameFileToDefaultName:Z

.field public mReservedJavaFileHandleCount:I

.field public mReservedNativeFileHandleCount:I

.field public mReservedNativeMemoryBytes:J

.field public mSyncUploadSetupCrashLogs:Z

.field public mTagFilesFolderName:Ljava/lang/String;

.field public mThreadsDumpMinLimit:I

.field public mUnexpCrashLogFileName:Ljava/lang/String;

.field public mUnexpDelayMillSeconds:I

.field public mUnexpInfoUpdateInterval:I

.field public mUnexpSubTypes:I

.field public mUploadUcebuCrashLog:Z

.field public mZipLog:Z

.field public mZippedLogExtension:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CrashSDK"

    .line 2
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    const-string v1, "crashsdk/tags"

    .line 6
    iput-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    const-string v1, "crashsdk/logs"

    .line 7
    iput-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogsBackupPathName:Ljava/lang/String;

    const/16 v1, 0xf

    .line 9
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCrashLogFilesCount:I

    const/16 v2, 0xa

    .line 10
    iput v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    const/16 v3, 0x5dc

    .line 11
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    const/16 v3, 0xbb8

    .line 12
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    const/16 v3, 0x1f4

    .line 13
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    const v3, 0xea60

    .line 14
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpDelayMillSeconds:I

    const/16 v3, 0x7d00

    .line 15
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    const/4 v3, 0x0

    .line 16
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    .line 17
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUploadUcebuCrashLog:Z

    const/4 v4, 0x1

    .line 18
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    .line 19
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    .line 20
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    .line 21
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    .line 22
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDeleteOldVersionStats:Z

    .line 23
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    const-string v5, ".gz"

    .line 24
    iput-object v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    const/high16 v5, 0x100000

    .line 25
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    const v5, 0xc8000

    .line 26
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    const-wide/32 v5, 0x180000

    .line 27
    iput-wide v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    const/16 v5, 0x14

    .line 28
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCrashLogCountPerDay:I

    .line 29
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    const/4 v5, 0x6

    .line 30
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    const/4 v5, -0x1

    .line 31
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    .line 32
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    .line 33
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    .line 34
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    .line 35
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    const/16 v5, 0xb4

    .line 36
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpInfoUpdateInterval:I

    .line 37
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOverrideLibcMalloc:Z

    .line 38
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedJavaFileHandleCount:I

    .line 39
    iput v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeFileHandleCount:I

    const/16 v1, 0x384

    .line 40
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    const/16 v1, 0x12c

    .line 41
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    const-wide/32 v1, 0x300000

    .line 42
    iput-wide v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeMemoryBytes:J

    .line 43
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableSignals:I

    const/16 v1, 0x4000

    .line 44
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:I

    .line 45
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    .line 46
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    .line 47
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    .line 48
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMonitorBattery:Z

    .line 49
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    .line 50
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    .line 51
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsUsedByUCM:Z

    .line 52
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogTypeSuffix:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/uc/crashsdk/export/CustomInfo;)V
    .locals 7

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CrashSDK"

    .line 112
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    const-string v1, "crashsdk/tags"

    .line 116
    iput-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    const-string v1, "crashsdk/logs"

    .line 117
    iput-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogsBackupPathName:Ljava/lang/String;

    const/16 v1, 0xf

    .line 119
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCrashLogFilesCount:I

    const/16 v2, 0xa

    .line 120
    iput v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    const/16 v3, 0x5dc

    .line 121
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    const/16 v3, 0xbb8

    .line 122
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    const/16 v3, 0x1f4

    .line 123
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    const v3, 0xea60

    .line 124
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpDelayMillSeconds:I

    const/16 v3, 0x7d00

    .line 125
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    const/4 v3, 0x0

    .line 126
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    .line 127
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUploadUcebuCrashLog:Z

    const/4 v4, 0x1

    .line 128
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    .line 129
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    .line 130
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    .line 131
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    .line 132
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDeleteOldVersionStats:Z

    .line 133
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    const-string v5, ".gz"

    .line 134
    iput-object v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    const/high16 v5, 0x100000

    .line 135
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    const v5, 0xc8000

    .line 136
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    const-wide/32 v5, 0x180000

    .line 137
    iput-wide v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    const/16 v5, 0x14

    .line 138
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCrashLogCountPerDay:I

    .line 139
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    const/4 v5, 0x6

    .line 140
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    const/4 v5, -0x1

    .line 141
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    .line 142
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    .line 143
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    .line 144
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    .line 145
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    const/16 v5, 0xb4

    .line 146
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpInfoUpdateInterval:I

    .line 147
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOverrideLibcMalloc:Z

    .line 148
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedJavaFileHandleCount:I

    .line 149
    iput v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeFileHandleCount:I

    const/16 v1, 0x384

    .line 150
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    const/16 v1, 0x12c

    .line 151
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    const-wide/32 v1, 0x300000

    .line 152
    iput-wide v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeMemoryBytes:J

    .line 153
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableSignals:I

    const/16 v1, 0x4000

    .line 154
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:I

    .line 155
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    .line 156
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    .line 157
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    .line 158
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMonitorBattery:Z

    .line 159
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    .line 160
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    .line 161
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsUsedByUCM:Z

    .line 162
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogTypeSuffix:Ljava/lang/String;

    .line 163
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    .line 164
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    .line 165
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    .line 166
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    .line 167
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    .line 168
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    .line 169
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mLogsBackupPathName:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogsBackupPathName:Ljava/lang/String;

    .line 170
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCrashLogFilesCount:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCrashLogFilesCount:I

    .line 171
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    .line 172
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    .line 173
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    .line 174
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    .line 175
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpDelayMillSeconds:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpDelayMillSeconds:I

    .line 176
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    .line 177
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    .line 178
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mUploadUcebuCrashLog:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUploadUcebuCrashLog:Z

    .line 179
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    .line 180
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    .line 181
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    .line 182
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    .line 183
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDeleteOldVersionStats:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDeleteOldVersionStats:Z

    .line 184
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    .line 185
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    .line 186
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    .line 187
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    .line 188
    iget-wide v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    iput-wide v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    .line 189
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCrashLogCountPerDay:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCrashLogCountPerDay:I

    .line 190
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    .line 191
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    .line 192
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    .line 193
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    .line 194
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    .line 195
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    .line 196
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    .line 197
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpInfoUpdateInterval:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpInfoUpdateInterval:I

    .line 198
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mOverrideLibcMalloc:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOverrideLibcMalloc:Z

    .line 199
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mReservedJavaFileHandleCount:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedJavaFileHandleCount:I

    .line 200
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeFileHandleCount:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeFileHandleCount:I

    .line 201
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    .line 202
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    .line 203
    iget-wide v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeMemoryBytes:J

    iput-wide v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeMemoryBytes:J

    .line 204
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mDisableSignals:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableSignals:I

    .line 205
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:I

    .line 206
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    .line 207
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    .line 208
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    .line 209
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMonitorBattery:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMonitorBattery:Z

    .line 210
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    .line 211
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    .line 212
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mIsUsedByUCM:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsUsedByUCM:Z

    .line 213
    iget-object p1, p1, Lcom/uc/crashsdk/export/CustomInfo;->mLogTypeSuffix:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogTypeSuffix:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CrashSDK"

    .line 54
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    const-string v1, "crashsdk/tags"

    .line 58
    iput-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    const-string v1, "crashsdk/logs"

    .line 59
    iput-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogsBackupPathName:Ljava/lang/String;

    const/16 v1, 0xf

    .line 61
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCrashLogFilesCount:I

    const/16 v2, 0xa

    .line 62
    iput v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    const/16 v3, 0x5dc

    .line 63
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    const/16 v3, 0xbb8

    .line 64
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    const/16 v3, 0x1f4

    .line 65
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    const v3, 0xea60

    .line 66
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpDelayMillSeconds:I

    const/16 v3, 0x7d00

    .line 67
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    const/4 v3, 0x0

    .line 68
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    .line 69
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUploadUcebuCrashLog:Z

    const/4 v4, 0x1

    .line 70
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    .line 71
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    .line 72
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    .line 73
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    .line 74
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDeleteOldVersionStats:Z

    .line 75
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    const-string v5, ".gz"

    .line 76
    iput-object v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    const/high16 v5, 0x100000

    .line 77
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    const v5, 0xc8000

    .line 78
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    const-wide/32 v5, 0x180000

    .line 79
    iput-wide v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    const/16 v5, 0x14

    .line 80
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCrashLogCountPerDay:I

    .line 81
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    const/4 v5, 0x6

    .line 82
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    const/4 v5, -0x1

    .line 83
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    .line 84
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    .line 85
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    .line 86
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    .line 87
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    const/16 v5, 0xb4

    .line 88
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpInfoUpdateInterval:I

    .line 89
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOverrideLibcMalloc:Z

    .line 90
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedJavaFileHandleCount:I

    .line 91
    iput v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeFileHandleCount:I

    const/16 v1, 0x384

    .line 92
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    const/16 v1, 0x12c

    .line 93
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    const-wide/32 v1, 0x300000

    .line 94
    iput-wide v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeMemoryBytes:J

    .line 95
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableSignals:I

    const/16 v1, 0x4000

    .line 96
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:I

    .line 97
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    .line 98
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    .line 99
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    .line 100
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMonitorBattery:Z

    .line 101
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    .line 102
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    .line 103
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsUsedByUCM:Z

    .line 104
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogTypeSuffix:Ljava/lang/String;

    .line 105
    iput-object p1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/uc/crashsdk/export/CustomInfo;-><init>(Ljava/lang/String;)V

    .line 107
    iput-boolean p2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/uc/crashsdk/export/CustomInfo;-><init>(Ljava/lang/String;Z)V

    .line 109
    iput-boolean p3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUploadUcebuCrashLog:Z

    .line 110
    iput-boolean p4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOverrideLibcMalloc:Z

    return-void
.end method
