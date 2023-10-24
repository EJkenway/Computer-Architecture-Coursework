.class public Lcom/hpplay/component/common/utils/CLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/component/common/utils/CLog$IComponentLogCallback;
    }
.end annotation


# static fields
.field private static final LEBO_TAG:Ljava/lang/String; = "hpplay-component"

.field private static final LOGD:I = 0x14

.field private static final LOGE:I = 0x32

.field private static final LOGI:I = 0x1e

.field private static final LOGV:I = 0xa

.field private static final LOGW:I = 0x28

.field private static final LOG_DISABLE:I = 0x64

.field private static final LOG_ENABLE:I = 0x0

.field private static final PERFERMANCE:Ljava/lang/String; = "hpplay-component:perfermance"

.field private static mComponentLogCallback:Lcom/hpplay/component/common/utils/CLog$IComponentLogCallback; = null

.field private static sLevel:I = 0x1e


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 4
    sget p2, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v0, 0x14

    if-le p2, v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-component:perfermance"

    .line 3
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 5
    sget v0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-component:perfermance"

    .line 7
    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-component:perfermance"

    .line 3
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 5
    sget v0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    const-string p1, "hpplay-component:perfermance"

    .line 8
    invoke-static {p1, p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 4
    sget p2, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v0, 0xa

    if-le p2, v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-component:perfermance"

    .line 3
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 5
    sget v0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-component:perfermance"

    .line 7
    invoke-static {p1, p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 9
    sget v0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "hpplay-component:perfermance"

    .line 11
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method private static componentLogCallback(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/component/common/utils/CLog;->mComponentLogCallback:Lcom/hpplay/component/common/utils/CLog$IComponentLogCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/hpplay/component/common/utils/CLog$IComponentLogCallback;->onCastLog(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 4
    sget p2, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v0, 0x14

    if-le p2, v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-component"

    .line 3
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 5
    sget v0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-component"

    .line 7
    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static enableAllTrace()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    return-void
.end method

.method public static enableTrace(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    .line 1
    sput p0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    goto :goto_0

    :cond_0
    const/16 p0, 0x64

    .line 2
    sput p0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    :goto_0
    return-void
.end method

.method private static formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExceptionStr(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    const-string p1, "hpplay-component"

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 5
    sget v0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-component"

    .line 7
    invoke-static {p1, p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static setLogCallback(Lcom/hpplay/component/common/utils/CLog$IComponentLogCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hpplay/component/common/utils/CLog;->mComponentLogCallback:Lcom/hpplay/component/common/utils/CLog$IComponentLogCallback;

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 4
    sget p2, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v0, 0xa

    if-le p2, v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-component"

    .line 3
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 5
    sget v0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-component"

    .line 7
    invoke-static {p1, p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 9
    sget v0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "hpplay-component"

    .line 11
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method
