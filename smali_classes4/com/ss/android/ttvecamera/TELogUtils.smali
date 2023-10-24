.class public Lcom/ss/android/ttvecamera/TELogUtils;
.super Ljava/lang/Object;
.source "TELogUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttvecamera/TELogUtils$DefaultLog;,
        Lcom/ss/android/ttvecamera/TELogUtils$ILog;
    }
.end annotation


# static fields
.field private static APPNAME:Ljava/lang/String; = "VESDK-"

.field private static AUTO_TEST_MONITOR:Ljava/lang/String; = "monitorInfo"

.field private static DEBUG_LEVEL:B = 0x3t

.field public static final DEBUG_LEVEL_D:B = 0xft

.field public static final DEBUG_LEVEL_E:B = 0x1t

.field public static final DEBUG_LEVEL_I:B = 0x7t

.field public static final DEBUG_LEVEL_N:B = 0x0t

.field public static final DEBUG_LEVEL_V:B = 0x1ft

.field public static final DEBUG_LEVEL_W:B = 0x3t

.field public static final LOGD:B = 0x8t

.field public static final LOGE:B = 0x1t

.field public static final LOGI:B = 0x4t

.field public static final LOGV:B = 0x10t

.field public static final LOGW:B = 0x2t

.field public static final TEST_LOG_FLAG:Z = false

.field private static volatile mLogOutput:Lcom/ss/android/ttvecamera/TELogUtils$ILog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/ttvecamera/TELogUtils$DefaultLog;

    invoke-direct {v0}, Lcom/ss/android/ttvecamera/TELogUtils$DefaultLog;-><init>()V

    sput-object v0, Lcom/ss/android/ttvecamera/TELogUtils;->mLogOutput:Lcom/ss/android/ttvecamera/TELogUtils$ILog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    sget-byte v0, Lcom/ss/android/ttvecamera/TELogUtils;->DEBUG_LEVEL:B

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ss/android/ttvecamera/TELogUtils;->APPNAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-object v0, Lcom/ss/android/ttvecamera/TELogUtils;->mLogOutput:Lcom/ss/android/ttvecamera/TELogUtils$ILog;

    invoke-interface {v0, v1, p0, p1}, Lcom/ss/android/ttvecamera/TELogUtils$ILog;->Log(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-byte v0, Lcom/ss/android/ttvecamera/TELogUtils;->DEBUG_LEVEL:B

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ss/android/ttvecamera/TELogUtils;->APPNAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/ss/android/ttvecamera/TELogUtils;->mLogOutput:Lcom/ss/android/ttvecamera/TELogUtils$ILog;

    invoke-interface {v0, v1, p0, p1}, Lcom/ss/android/ttvecamera/TELogUtils$ILog;->Log(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    sget-byte v0, Lcom/ss/android/ttvecamera/TELogUtils;->DEBUG_LEVEL:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ss/android/ttvecamera/TELogUtils;->APPNAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    sget-object v0, Lcom/ss/android/ttvecamera/TELogUtils;->mLogOutput:Lcom/ss/android/ttvecamera/TELogUtils$ILog;

    invoke-interface {v0, v1, p0, p1}, Lcom/ss/android/ttvecamera/TELogUtils$ILog;->Log(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 10
    sget-byte v0, Lcom/ss/android/ttvecamera/TELogUtils;->DEBUG_LEVEL:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ss/android/ttvecamera/TELogUtils;->APPNAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    sget-object v0, Lcom/ss/android/ttvecamera/TELogUtils;->mLogOutput:Lcom/ss/android/ttvecamera/TELogUtils$ILog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n***StackTrace***\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p0, p1}, Lcom/ss/android/ttvecamera/TELogUtils$ILog;->Log(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-byte v0, Lcom/ss/android/ttvecamera/TELogUtils;->DEBUG_LEVEL:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ss/android/ttvecamera/TELogUtils;->APPNAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/ss/android/ttvecamera/TELogUtils;->mLogOutput:Lcom/ss/android/ttvecamera/TELogUtils$ILog;

    invoke-interface {v0, v1, p0, p1}, Lcom/ss/android/ttvecamera/TELogUtils$ILog;->Log(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 4
    sget-byte v0, Lcom/ss/android/ttvecamera/TELogUtils;->DEBUG_LEVEL:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ss/android/ttvecamera/TELogUtils;->APPNAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-object v0, Lcom/ss/android/ttvecamera/TELogUtils;->mLogOutput:Lcom/ss/android/ttvecamera/TELogUtils$ILog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n***StackTrace***\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p0, p1}, Lcom/ss/android/ttvecamera/TELogUtils$ILog;->Log(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getAndroidLogLevel(B)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v1, 0x7

    if-eq p0, v1, :cond_2

    const/16 v1, 0xf

    if-eq p0, v1, :cond_1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    const/4 p0, 0x6

    return p0
.end method

.method public static getLogLevel()B
    .locals 1

    .line 1
    sget-byte v0, Lcom/ss/android/ttvecamera/TELogUtils;->DEBUG_LEVEL:B

    return v0
.end method

.method public static getLogLevel(I)B
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/16 p0, 0xf

    return p0

    :cond_4
    const/16 p0, 0x1f

    return p0
.end method

.method public static getStackTraceString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-byte v0, Lcom/ss/android/ttvecamera/TELogUtils;->DEBUG_LEVEL:B

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ss/android/ttvecamera/TELogUtils;->APPNAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/ss/android/ttvecamera/TELogUtils;->mLogOutput:Lcom/ss/android/ttvecamera/TELogUtils$ILog;

    invoke-interface {v0, v1, p0, p1}, Lcom/ss/android/ttvecamera/TELogUtils$ILog;->Log(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logMonitorInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-byte v0, Lcom/ss/android/ttvecamera/TELogUtils;->DEBUG_LEVEL:B

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static printStackTrace()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/ttvecamera/TELogUtils;->getStackTraceString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Debug"

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static register(Lcom/ss/android/ttvecamera/TELogUtils$ILog;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lcom/ss/android/ttvecamera/TELogUtils;->mLogOutput:Lcom/ss/android/ttvecamera/TELogUtils$ILog;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/ss/android/ttvecamera/TELogUtils$DefaultLog;

    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TELogUtils$DefaultLog;-><init>()V

    sput-object p0, Lcom/ss/android/ttvecamera/TELogUtils;->mLogOutput:Lcom/ss/android/ttvecamera/TELogUtils$ILog;

    :goto_0
    return-void
.end method

.method public static setUp(Ljava/lang/String;B)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ss/android/ttvecamera/TELogUtils;->APPNAME:Ljava/lang/String;

    .line 3
    :cond_0
    sput-byte p1, Lcom/ss/android/ttvecamera/TELogUtils;->DEBUG_LEVEL:B

    return-void
.end method

.method public static setUp(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/ss/android/ttvecamera/TELogUtils;->getLogLevel(I)B

    move-result p1

    invoke-static {p0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->setUp(Ljava/lang/String;B)V

    return-void
.end method

.method public static v(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    sget-byte v0, Lcom/ss/android/ttvecamera/TELogUtils;->DEBUG_LEVEL:B

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ss/android/ttvecamera/TELogUtils;->APPNAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-object v0, Lcom/ss/android/ttvecamera/TELogUtils;->mLogOutput:Lcom/ss/android/ttvecamera/TELogUtils$ILog;

    invoke-interface {v0, v1, p0, p1}, Lcom/ss/android/ttvecamera/TELogUtils$ILog;->Log(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-byte v0, Lcom/ss/android/ttvecamera/TELogUtils;->DEBUG_LEVEL:B

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ss/android/ttvecamera/TELogUtils;->APPNAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/ss/android/ttvecamera/TELogUtils;->mLogOutput:Lcom/ss/android/ttvecamera/TELogUtils$ILog;

    invoke-interface {v0, v1, p0, p1}, Lcom/ss/android/ttvecamera/TELogUtils$ILog;->Log(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    sget-byte v0, Lcom/ss/android/ttvecamera/TELogUtils;->DEBUG_LEVEL:B

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ss/android/ttvecamera/TELogUtils;->APPNAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    sget-object v0, Lcom/ss/android/ttvecamera/TELogUtils;->mLogOutput:Lcom/ss/android/ttvecamera/TELogUtils$ILog;

    invoke-interface {v0, v1, p0, p1}, Lcom/ss/android/ttvecamera/TELogUtils$ILog;->Log(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 10
    sget-byte v0, Lcom/ss/android/ttvecamera/TELogUtils;->DEBUG_LEVEL:B

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ss/android/ttvecamera/TELogUtils;->APPNAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    sget-object v0, Lcom/ss/android/ttvecamera/TELogUtils;->mLogOutput:Lcom/ss/android/ttvecamera/TELogUtils$ILog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n***StackTrace***\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p0, p1}, Lcom/ss/android/ttvecamera/TELogUtils$ILog;->Log(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-byte v0, Lcom/ss/android/ttvecamera/TELogUtils;->DEBUG_LEVEL:B

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ss/android/ttvecamera/TELogUtils;->APPNAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/ss/android/ttvecamera/TELogUtils;->mLogOutput:Lcom/ss/android/ttvecamera/TELogUtils$ILog;

    invoke-interface {v0, v1, p0, p1}, Lcom/ss/android/ttvecamera/TELogUtils$ILog;->Log(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 4
    sget-byte v0, Lcom/ss/android/ttvecamera/TELogUtils;->DEBUG_LEVEL:B

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ss/android/ttvecamera/TELogUtils;->APPNAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-object v0, Lcom/ss/android/ttvecamera/TELogUtils;->mLogOutput:Lcom/ss/android/ttvecamera/TELogUtils$ILog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n***StackTrace***\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p0, p1}, Lcom/ss/android/ttvecamera/TELogUtils$ILog;->Log(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
