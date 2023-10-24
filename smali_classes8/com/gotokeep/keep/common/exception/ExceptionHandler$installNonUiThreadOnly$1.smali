.class final Lcom/gotokeep/keep/common/exception/ExceptionHandler$installNonUiThreadOnly$1;
.super Ljava/lang/Object;
.source "ExceptionHandler.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/common/exception/ExceptionHandler;->installNonUiThreadOnly()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gotokeep/keep/common/exception/ExceptionHandler$installNonUiThreadOnly$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/common/exception/ExceptionHandler$installNonUiThreadOnly$1;

    invoke-direct {v0}, Lcom/gotokeep/keep/common/exception/ExceptionHandler$installNonUiThreadOnly$1;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/common/exception/ExceptionHandler$installNonUiThreadOnly$1;->INSTANCE:Lcom/gotokeep/keep/common/exception/ExceptionHandler$installNonUiThreadOnly$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->INSTANCE:Lcom/gotokeep/keep/common/exception/ExceptionHandler;

    invoke-static {v0}, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->access$getExceptionCallback$p(Lcom/gotokeep/keep/common/exception/ExceptionHandler;)Lcom/gotokeep/keep/common/exception/ExceptionCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "e"

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->access$mayBeBlackScreen(Lcom/gotokeep/keep/common/exception/ExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v1, "t"

    .line 4
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->access$caughtExceptionHappened(Lcom/gotokeep/keep/common/exception/ExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
