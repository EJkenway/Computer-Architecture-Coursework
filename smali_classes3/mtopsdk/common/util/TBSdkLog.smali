.class public Lmtopsdk/common/util/TBSdkLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtopsdk/common/util/TBSdkLog$LogEnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.TBSdkLog"

.field private static logEnabaleMap:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmtopsdk/common/util/TBSdkLog$LogEnable;",
            ">;"
        }
    .end annotation
.end field

.field private static logEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable; = null

.field private static volatile mLogAdapter:Lmtopsdk/common/log/LogAdapter; = null

.field private static printLog:Z = true

.field private static tLogEnabled:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    sput-object v0, Lmtopsdk/common/util/TBSdkLog;->logEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lmtopsdk/common/util/TBSdkLog;->logEnabaleMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lmtopsdk/common/util/TBSdkLog;->mLogAdapter:Lmtopsdk/common/log/LogAdapter;

    .line 4
    invoke-static {}, Lmtopsdk/common/util/TBSdkLog$LogEnable;->values()[Lmtopsdk/common/util/TBSdkLog$LogEnable;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    sget-object v4, Lmtopsdk/common/util/TBSdkLog;->logEnabaleMap:Ljava/util/Map;

    invoke-virtual {v3}, Lmtopsdk/common/util/TBSdkLog$LogEnable;->getLogEnable()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs append(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "[seq:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge p0, v1, :cond_2

    .line 4
    aget-object v1, p1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge p0, v1, :cond_1

    const-string v1, ","

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-boolean v0, Lmtopsdk/common/util/TBSdkLog;->tLogEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lmtopsdk/common/util/TBSdkLog;->mLogAdapter:Lmtopsdk/common/log/LogAdapter;

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p2, v2, v1

    .line 5
    invoke-static {p1, v2}, Lmtopsdk/common/util/TBSdkLog;->append(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, v3, p0, p1, p2}, Lmtopsdk/common/log/LogAdapter;->printLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-boolean p0, Lmtopsdk/common/util/TBSdkLog;->printLog:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/String;

    aput-object p2, p0, v1

    .line 7
    invoke-static {p1, p0}, Lmtopsdk/common/util/TBSdkLog;->append(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 8
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-boolean v0, Lmtopsdk/common/util/TBSdkLog;->tLogEnabled:Z

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lmtopsdk/common/util/TBSdkLog;->mLogAdapter:Lmtopsdk/common/log/LogAdapter;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 11
    invoke-static {p1, p2}, Lmtopsdk/common/util/TBSdkLog;->append(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, v1, p0, p1, p2}, Lmtopsdk/common/log/LogAdapter;->printLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-boolean p0, Lmtopsdk/common/util/TBSdkLog;->printLog:Z

    if-eqz p0, :cond_1

    .line 13
    invoke-static {p1, p2}, Lmtopsdk/common/util/TBSdkLog;->append(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-boolean v0, Lmtopsdk/common/util/TBSdkLog;->tLogEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lmtopsdk/common/util/TBSdkLog;->mLogAdapter:Lmtopsdk/common/log/LogAdapter;

    if-eqz v0, :cond_1

    const/16 v3, 0x10

    new-array v2, v2, [Ljava/lang/String;

    aput-object p2, v2, v1

    .line 5
    invoke-static {p1, v2}, Lmtopsdk/common/util/TBSdkLog;->append(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, v3, p0, p1, p2}, Lmtopsdk/common/log/LogAdapter;->printLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-boolean p0, Lmtopsdk/common/util/TBSdkLog;->printLog:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/String;

    aput-object p2, p0, v1

    .line 7
    invoke-static {p1, p0}, Lmtopsdk/common/util/TBSdkLog;->append(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 9
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-boolean v0, Lmtopsdk/common/util/TBSdkLog;->tLogEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lmtopsdk/common/util/TBSdkLog;->mLogAdapter:Lmtopsdk/common/log/LogAdapter;

    if-eqz v0, :cond_1

    const/16 v3, 0x10

    new-array v2, v2, [Ljava/lang/String;

    aput-object p2, v2, v1

    .line 12
    invoke-static {p1, v2}, Lmtopsdk/common/util/TBSdkLog;->append(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p0, p1, p3}, Lmtopsdk/common/log/LogAdapter;->printLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-boolean p0, Lmtopsdk/common/util/TBSdkLog;->printLog:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/String;

    aput-object p2, p0, v1

    .line 14
    invoke-static {p1, p0}, Lmtopsdk/common/util/TBSdkLog;->append(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p1, p2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-boolean v0, Lmtopsdk/common/util/TBSdkLog;->tLogEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lmtopsdk/common/util/TBSdkLog;->mLogAdapter:Lmtopsdk/common/log/LogAdapter;

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    new-array v2, v2, [Ljava/lang/String;

    aput-object p2, v2, v1

    .line 5
    invoke-static {p1, v2}, Lmtopsdk/common/util/TBSdkLog;->append(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, v3, p0, p1, p2}, Lmtopsdk/common/log/LogAdapter;->printLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-boolean p0, Lmtopsdk/common/util/TBSdkLog;->printLog:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/String;

    aput-object p2, p0, v1

    .line 7
    invoke-static {p1, p0}, Lmtopsdk/common/util/TBSdkLog;->append(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 8
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-boolean v0, Lmtopsdk/common/util/TBSdkLog;->tLogEnabled:Z

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lmtopsdk/common/util/TBSdkLog;->mLogAdapter:Lmtopsdk/common/log/LogAdapter;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 11
    invoke-static {p1, p2}, Lmtopsdk/common/util/TBSdkLog;->append(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, v1, p0, p1, p2}, Lmtopsdk/common/log/LogAdapter;->printLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-boolean p0, Lmtopsdk/common/util/TBSdkLog;->printLog:Z

    if-eqz p0, :cond_1

    .line 13
    invoke-static {p1, p2}, Lmtopsdk/common/util/TBSdkLog;->append(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lmtopsdk/common/util/TBSdkLog;->tLogEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lmtopsdk/common/util/TBSdkLog;->mLogAdapter:Lmtopsdk/common/log/LogAdapter;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lmtopsdk/common/util/TBSdkLog;->logEnabaleMap:Ljava/util/Map;

    invoke-interface {v0}, Lmtopsdk/common/log/LogAdapter;->getLogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lmtopsdk/common/util/TBSdkLog;->logEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 5
    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->setLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v0, Lmtopsdk/common/util/TBSdkLog;->logEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPrintLog()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmtopsdk/common/util/TBSdkLog;->printLog:Z

    return v0
.end method

.method public static logTraceId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lmtopsdk/common/util/TBSdkLog;->mLogAdapter:Lmtopsdk/common/log/LogAdapter;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lmtopsdk/common/util/TBSdkLog;->mLogAdapter:Lmtopsdk/common/log/LogAdapter;

    invoke-interface {v0, p0, p1}, Lmtopsdk/common/log/LogAdapter;->traceLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static setLogAdapter(Lmtopsdk/common/log/LogAdapter;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    sput-object p0, Lmtopsdk/common/util/TBSdkLog;->mLogAdapter:Lmtopsdk/common/log/LogAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 2
    :cond_0
    :goto_0
    sget-object v0, Lmtopsdk/common/util/TBSdkLog;->mLogAdapter:Lmtopsdk/common/log/LogAdapter;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setLogAdapter] logAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static setLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lmtopsdk/common/util/TBSdkLog;->logEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setLogEnable] logEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setPrintLog(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lmtopsdk/common/util/TBSdkLog;->printLog:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setPrintLog] printLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static setTLogEnabled(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lmtopsdk/common/util/TBSdkLog;->tLogEnabled:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setTLogEnabled] tLogEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-boolean v0, Lmtopsdk/common/util/TBSdkLog;->tLogEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lmtopsdk/common/util/TBSdkLog;->mLogAdapter:Lmtopsdk/common/log/LogAdapter;

    if-eqz v0, :cond_1

    const/16 v3, 0x8

    new-array v2, v2, [Ljava/lang/String;

    aput-object p2, v2, v1

    .line 5
    invoke-static {p1, v2}, Lmtopsdk/common/util/TBSdkLog;->append(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, v3, p0, p1, p2}, Lmtopsdk/common/log/LogAdapter;->printLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-boolean p0, Lmtopsdk/common/util/TBSdkLog;->printLog:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/String;

    aput-object p2, p0, v1

    .line 7
    invoke-static {p1, p0}, Lmtopsdk/common/util/TBSdkLog;->append(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 9
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-boolean v0, Lmtopsdk/common/util/TBSdkLog;->tLogEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lmtopsdk/common/util/TBSdkLog;->mLogAdapter:Lmtopsdk/common/log/LogAdapter;

    if-eqz v0, :cond_1

    const/16 v3, 0x8

    new-array v2, v2, [Ljava/lang/String;

    aput-object p2, v2, v1

    .line 12
    invoke-static {p1, v2}, Lmtopsdk/common/util/TBSdkLog;->append(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p0, p1, p3}, Lmtopsdk/common/log/LogAdapter;->printLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-boolean p0, Lmtopsdk/common/util/TBSdkLog;->printLog:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/String;

    aput-object p2, p0, v1

    .line 14
    invoke-static {p1, p0}, Lmtopsdk/common/util/TBSdkLog;->append(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p1, p2}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
