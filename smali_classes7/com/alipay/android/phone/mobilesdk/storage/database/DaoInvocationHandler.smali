.class public Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/InvocationHandler;"
    }
.end annotation


# static fields
.field public static final PREFIX_CREATE:Ljava/lang/String; = "create"

.field public static final PREFIX_DELETE:Ljava/lang/String; = "delete"

.field public static final PREFIX_EXECUTE:Ljava/lang/String; = "execute"

.field public static final PREFIX_QUERY:Ljava/lang/String; = "query"

.field public static final PREFIX_UPDATE:Ljava/lang/String; = "update"

.field private static final TAG:Ljava/lang/String; = "DaoInvocationHandler"


# instance fields
.field private behavorParam:Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;

.field private target:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private uniformStorageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;->target:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;->behavorParam:Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;->uniformStorageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    return-void
.end method

.method private getMethodParamTypeStr([Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 4
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v2, "##"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method private getTypeOfSQL(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "query"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "execute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "update"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "delete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "create"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;->getTypeOfSQL(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v2, :cond_0

    .line 4
    :try_start_0
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;->uniformStorageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    iget-object v6, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;->behavorParam:Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;

    iget-object v6, v6, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;->bizType:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_1

    :cond_0
    if-ne v2, v3, :cond_1

    .line 5
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;->uniformStorageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    iget-object v6, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;->behavorParam:Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;

    iget-object v6, v6, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;->bizType:Ljava/lang/String;

    invoke-virtual {v5, v6, v4, v4}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 6
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;->target:Ljava/lang/Object;

    invoke-virtual {p2, v5, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;->uniformStorageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;->behavorParam:Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;

    iget-object v5, v5, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;->bizType:Ljava/lang/String;

    invoke-virtual {v2, v5, v4, v3}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    goto :goto_2

    :cond_2
    if-ne v2, v3, :cond_3

    .line 8
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;->uniformStorageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;->behavorParam:Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;

    iget-object v3, v3, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;->bizType:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4, v5}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 9
    :cond_3
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",th="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v3, "DaoInvocationHandler"

    invoke-interface {v2, v3, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 10
    :goto_3
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;-><init>()V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iput-wide v3, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->spendTime:J

    .line 12
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;->behavorParam:Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;

    iget-object v1, v0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;->bizType:Ljava/lang/String;

    iput-object v1, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->bizType:Ljava/lang/String;

    .line 13
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;->daoClassName:Ljava/lang/String;

    iput-object v0, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->className:Ljava/lang/String;

    .line 14
    iput-object p1, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodName:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    .line 16
    array-length p2, p1

    iput p2, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamNum:I

    .line 17
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;->getMethodParamTypeStr([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamType:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;->uniformStorageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeEvent(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V

    return-object p3
.end method
