.class public final Lcom/qiyukf/sentry/a/bg;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandlerIntegration.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/w;
.implements Ljava/io/Closeable;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/sentry/a/bg$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private b:Lcom/qiyukf/sentry/a/q;

.field private c:Lcom/qiyukf/sentry/a/av;

.field private d:Z

.field private final e:Lcom/qiyukf/sentry/a/bf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/sentry/a/bf$a;->b()Lcom/qiyukf/sentry/a/bf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyukf/sentry/a/bg;-><init>(Lcom/qiyukf/sentry/a/bf;)V

    return-void
.end method

.method private constructor <init>(Lcom/qiyukf/sentry/a/bf;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/sentry/a/bg;->d:Z

    const-string v0, "threadAdapter is required."

    .line 4
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/bf;

    iput-object p1, p0, Lcom/qiyukf/sentry/a/bg;->e:Lcom/qiyukf/sentry/a/bf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/sentry/a/q;Lcom/qiyukf/sentry/a/av;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/sentry/a/bg;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Attempt to register a UncaughtExceptionHandlerIntegration twice."

    .line 3
    invoke-interface {p1, p2, v1, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/sentry/a/bg;->d:Z

    const-string v2, "Hub is required"

    .line 5
    invoke-static {p1, v2}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/q;

    iput-object p1, p0, Lcom/qiyukf/sentry/a/bg;->b:Lcom/qiyukf/sentry/a/q;

    const-string p1, "SentryOptions is required"

    .line 6
    invoke-static {p2, p1}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/av;

    iput-object p1, p0, Lcom/qiyukf/sentry/a/bg;->c:Lcom/qiyukf/sentry/a/av;

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/qiyukf/sentry/a/bg;->c:Lcom/qiyukf/sentry/a/av;

    .line 8
    invoke-virtual {v2}, Lcom/qiyukf/sentry/a/av;->Q()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "UncaughtExceptionHandlerIntegration enabled: %s"

    .line 9
    invoke-interface {p1, p2, v2, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/qiyukf/sentry/a/bg;->c:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/qiyukf/sentry/a/bg;->e:Lcom/qiyukf/sentry/a/bf;

    .line 12
    invoke-interface {p1}, Lcom/qiyukf/sentry/a/bf;->a()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/qiyukf/sentry/a/bg;->c:Lcom/qiyukf/sentry/a/av;

    .line 14
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "default UncaughtExceptionHandler class=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 16
    invoke-interface {v0, p2, v2, v3}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lcom/qiyukf/sentry/a/bg;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/sentry/a/bg;->e:Lcom/qiyukf/sentry/a/bf;

    invoke-interface {p1, p0}, Lcom/qiyukf/sentry/a/bf;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 19
    iget-object p1, p0, Lcom/qiyukf/sentry/a/bg;->c:Lcom/qiyukf/sentry/a/av;

    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "UncaughtExceptionHandlerIntegration installed."

    .line 21
    invoke-interface {p1, p2, v1, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/bg;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/sentry/a/bg;->e:Lcom/qiyukf/sentry/a/bf;

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/sentry/a/bf;->a()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/sentry/a/bg;->e:Lcom/qiyukf/sentry/a/bf;

    iget-object v1, p0, Lcom/qiyukf/sentry/a/bg;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v1}, Lcom/qiyukf/sentry/a/bf;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/sentry/a/bg;->c:Lcom/qiyukf/sentry/a/av;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "UncaughtExceptionHandlerIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/bg;->c:Lcom/qiyukf/sentry/a/av;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/qiyukf/sentry/a/bg;->b:Lcom/qiyukf/sentry/a/q;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Uncaught exception received."

    invoke-interface {v0, v1, v4, v3}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    new-instance v0, Lcom/qiyukf/sentry/a/bg$a;

    iget-object v1, p0, Lcom/qiyukf/sentry/a/bg;->c:Lcom/qiyukf/sentry/a/av;

    .line 4
    invoke-virtual {v1}, Lcom/qiyukf/sentry/a/av;->P()J

    move-result-wide v3

    iget-object v1, p0, Lcom/qiyukf/sentry/a/bg;->c:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {v1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lcom/qiyukf/sentry/a/bg$a;-><init>(JLcom/qiyukf/sentry/a/r;)V

    .line 5
    new-instance v1, Lcom/qiyukf/sentry/a/e/h;

    invoke-direct {v1}, Lcom/qiyukf/sentry/a/e/h;-><init>()V

    .line 6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/qiyukf/sentry/a/e/h;->a(Ljava/lang/Boolean;)V

    const-string v3, "UncaughtExceptionHandler"

    .line 7
    invoke-virtual {v1, v3}, Lcom/qiyukf/sentry/a/e/h;->a(Ljava/lang/String;)V

    .line 8
    new-instance v3, Lcom/qiyukf/sentry/a/c/a;

    invoke-direct {v3, v1, p2, p1}, Lcom/qiyukf/sentry/a/c/a;-><init>(Lcom/qiyukf/sentry/a/e/h;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    .line 9
    new-instance v1, Lcom/qiyukf/sentry/a/aq;

    invoke-direct {v1, v3}, Lcom/qiyukf/sentry/a/aq;-><init>(Ljava/lang/Throwable;)V

    .line 10
    sget-object v3, Lcom/qiyukf/sentry/a/au;->f:Lcom/qiyukf/sentry/a/au;

    invoke-virtual {v1, v3}, Lcom/qiyukf/sentry/a/aq;->a(Lcom/qiyukf/sentry/a/au;)V

    .line 11
    iget-object v3, p0, Lcom/qiyukf/sentry/a/bg;->b:Lcom/qiyukf/sentry/a/q;

    invoke-interface {v3, v1, v0}, Lcom/qiyukf/sentry/a/q;->a(Lcom/qiyukf/sentry/a/aq;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/e/n;

    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/bg$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/qiyukf/sentry/a/bg;->c:Lcom/qiyukf/sentry/a/av;

    .line 14
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    sget-object v3, Lcom/qiyukf/sentry/a/au;->d:Lcom/qiyukf/sentry/a/au;

    const-string v4, "Timed out waiting to flush event to disk before crashing. Event: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Lcom/qiyukf/sentry/a/aq;->a()Lcom/qiyukf/sentry/a/e/n;

    move-result-object v1

    aput-object v1, v5, v2

    .line 16
    invoke-interface {v0, v3, v4, v5}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/qiyukf/sentry/a/bg;->c:Lcom/qiyukf/sentry/a/av;

    .line 18
    invoke-virtual {v1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v1

    sget-object v3, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v4, "Error sending uncaught exception to Sentry."

    .line 19
    invoke-interface {v1, v3, v4, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/sentry/a/bg;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/qiyukf/sentry/a/bg;->c:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Invoking inner uncaught exception handler."

    invoke-interface {v0, v1, v3, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/qiyukf/sentry/a/bg;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
