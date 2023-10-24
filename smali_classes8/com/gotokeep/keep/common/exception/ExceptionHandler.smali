.class public final Lcom/gotokeep/keep/common/exception/ExceptionHandler;
.super Ljava/lang/Object;
.source "ExceptionHandler.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final DESTROY_ACTIVITY:I = 0x6d

.field private static final EXECUTE_TRANSACTION:I = 0x9f

.field public static final INSTANCE:Lcom/gotokeep/keep/common/exception/ExceptionHandler;

.field private static final LAUNCH_ACTIVITY:I = 0x64

.field private static final MAX_SUPPORTED_VERSION:I = 0x22

.field private static final PAUSE_ACTIVITY:I = 0x65

.field private static final PAUSE_ACTIVITY_FINISHING:I = 0x66

.field private static final RESUME_ACTIVITY:I = 0x6b

.field private static final STOP_ACTIVITY_HIDE:I = 0x68

.field private static exceptionCallback:Lcom/gotokeep/keep/common/exception/ExceptionCallback;

.field private static isSafeMode:Z

.field private static sInstalled:Z

.field private static final supportSafeMode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/common/exception/ExceptionHandler;

    invoke-direct {v0}, Lcom/gotokeep/keep/common/exception/ExceptionHandler;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->INSTANCE:Lcom/gotokeep/keep/common/exception/ExceptionHandler;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->supportSafeMode:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$caughtExceptionHappened(Lcom/gotokeep/keep/common/exception/ExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->caughtExceptionHappened(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getExceptionCallback$p(Lcom/gotokeep/keep/common/exception/ExceptionHandler;)Lcom/gotokeep/keep/common/exception/ExceptionCallback;
    .locals 0

    .line 1
    sget-object p0, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->exceptionCallback:Lcom/gotokeep/keep/common/exception/ExceptionCallback;

    return-object p0
.end method

.method public static final synthetic access$handleMessage(Lcom/gotokeep/keep/common/exception/ExceptionHandler;Landroid/os/Handler;Landroid/os/Message;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->handleMessage(Landroid/os/Handler;Landroid/os/Message;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic access$isChoreographerException(Lcom/gotokeep/keep/common/exception/ExceptionHandler;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->isChoreographerException(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$mayBeBlackScreen(Lcom/gotokeep/keep/common/exception/ExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->mayBeBlackScreen(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$safeMode(Lcom/gotokeep/keep/common/exception/ExceptionHandler;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->safeMode(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$setExceptionCallback$p(Lcom/gotokeep/keep/common/exception/ExceptionHandler;Lcom/gotokeep/keep/common/exception/ExceptionCallback;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->exceptionCallback:Lcom/gotokeep/keep/common/exception/ExceptionCallback;

    return-void
.end method

.method private final caughtExceptionHappened(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->exceptionCallback:Lcom/gotokeep/keep/common/exception/ExceptionCallback;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/common/exception/ExceptionCallback;->onException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private final enterSafeMode(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->exceptionCallback:Lcom/gotokeep/keep/common/exception/ExceptionCallback;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/common/exception/ExceptionCallback;->onEnterSafeMode(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private final handleMessage(Landroid/os/Handler;Landroid/os/Message;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/os/Message;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwi3/s;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->notifyException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic handleMessage$default(Lcom/gotokeep/keep/common/exception/ExceptionHandler;Landroid/os/Handler;Landroid/os/Message;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->handleMessage(Landroid/os/Handler;Landroid/os/Message;Lhj3/a;)V

    return-void
.end method

.method private final hookActivityThread()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi",
            "DiscouragedPrivateApi"
        }
    .end annotation

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mH"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v2, "mhField"

    .line 4
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Handler;

    .line 6
    const-class v1, Landroid/os/Handler;

    const-string v3, "mCallback"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v3, "callbackField"

    .line 7
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    new-instance v2, Lcom/gotokeep/keep/common/exception/ExceptionHandler$hookActivityThread$1;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/common/exception/ExceptionHandler$hookActivityThread$1;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.os.Handler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final installNonUiThreadOnly()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/exception/ExceptionHandler$installNonUiThreadOnly$1;->INSTANCE:Lcom/gotokeep/keep/common/exception/ExceptionHandler$installNonUiThreadOnly$1;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private final installSupportSafeMode()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lme/weishu/reflection/Reflection;->b(Landroid/content/Context;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->hookActivityThread()V

    .line 4
    sget-object v0, Lcom/gotokeep/keep/common/exception/ExceptionHandler$installSupportSafeMode$1;->INSTANCE:Lcom/gotokeep/keep/common/exception/ExceptionHandler$installSupportSafeMode$1;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private final isChoreographerException(Ljava/lang/Throwable;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/StackTraceElement;

    .line 2
    :goto_0
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_3

    .line 3
    array-length v3, p1

    sub-int/2addr v3, v1

    const/16 v4, 0x14

    if-le v3, v4, :cond_1

    return v0

    .line 4
    :cond_1
    aget-object v3, p1, v1

    .line 5
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.view.Choreographer"

    invoke-static {v5, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Choreographer.java"

    invoke-static {v5, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "doFrame"

    invoke-static {v4, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public static final isSafeMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->isSafeMode:Z

    return v0
.end method

.method public static synthetic isSafeMode$annotations()V
    .locals 0

    return-void
.end method

.method private final mayBeBlackScreen(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->exceptionCallback:Lcom/gotokeep/keep/common/exception/ExceptionCallback;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/common/exception/ExceptionCallback;->onCrash(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private final notifyException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Looper.getMainLooper()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Looper.getMainLooper().thread"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->caughtExceptionHappened(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 2
    sget-boolean v0, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->isSafeMode:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->safeMode(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final safeMode(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->isSafeMode:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->enterSafeMode(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->isChoreographerException(Ljava/lang/Throwable;)Z

    move-result v0

    const-string v1, "Looper.getMainLooper()"

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->mayBeBlackScreen(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Looper.getMainLooper().thread"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->caughtExceptionHappened(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final setSafeMode(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->isSafeMode:Z

    return-void
.end method


# virtual methods
.method public final install(Lcom/gotokeep/keep/common/exception/ExceptionCallback;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->sInstalled:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    sget-boolean v0, Llk/a;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->sInstalled:Z

    .line 3
    sput-object p1, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->exceptionCallback:Lcom/gotokeep/keep/common/exception/ExceptionCallback;

    .line 4
    sget-boolean p1, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->supportSafeMode:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->installSupportSafeMode()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->installNonUiThreadOnly()V

    :cond_2
    :goto_0
    return-void
.end method
