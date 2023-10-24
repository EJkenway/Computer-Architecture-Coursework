.class public final Lhv2/w;
.super Ljava/lang/Object;
.source "KeepExceptionHandler.kt"

# interfaces
.implements Lcom/gotokeep/keep/common/exception/ExceptionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv2/w$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhv2/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhv2/w$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv2/w;->b:Landroid/content/Context;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lhv2/w;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lhv2/w;->b:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ClipboardManager;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_2
    return-void
.end method

.method public onCrash(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lhv2/y;->a:Lhv2/y;

    invoke-virtual {v0}, Lhv2/y;->a()V

    .line 2
    iget-object v0, p0, Lhv2/w;->b:Landroid/content/Context;

    const-string v1, "/last_crash_log.txt"

    invoke-static {v0, p2, v1}, Lz30/l;->x0(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CRASH"

    const-string v3, ""

    invoke-virtual {v0, v2, p2, v3, v1}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lhv2/x;->a:Lhv2/x;

    invoke-virtual {v0, p2}, Lhv2/x;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p2}, Lgk/a;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, p2}, Lhv2/v;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lhv2/o;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lhv2/o;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p1, p2}, Lhv2/o;->x3(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {p2}, Lgk/a;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lhv2/w;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p1, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Looper.getMainLooper()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onEnterSafeMode(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Llk/a;->f:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lhv2/w;->a(Ljava/lang/Throwable;)V

    const-string p1, "\u5e94\u7528\u5d29\u6e83\uff0ccrash \u4fe1\u606f\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f\uff01"

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p1, Lhv2/y;->a:Lhv2/y;

    invoke-virtual {p1}, Lhv2/y;->a()V

    .line 2
    invoke-static {p2}, Lgk/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method
