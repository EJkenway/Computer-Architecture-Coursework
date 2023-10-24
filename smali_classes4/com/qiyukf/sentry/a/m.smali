.class public final Lcom/qiyukf/sentry/a/m;
.super Ljava/lang/Object;
.source "Hub.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/sentry/a/m$a;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/qiyukf/sentry/a/e/n;

.field private final b:Lcom/qiyukf/sentry/a/av;

.field private volatile c:Z

.field private final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/qiyukf/sentry/a/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qiyukf/sentry/a/av;)V
    .locals 3

    .line 8
    invoke-static {p1}, Lcom/qiyukf/sentry/a/m;->a(Lcom/qiyukf/sentry/a/av;)V

    .line 9
    new-instance v0, Lcom/qiyukf/sentry/a/ad;

    invoke-direct {v0, p1}, Lcom/qiyukf/sentry/a/ad;-><init>(Lcom/qiyukf/sentry/a/av;)V

    .line 10
    new-instance v1, Lcom/qiyukf/sentry/a/aj;

    invoke-direct {v1, p1}, Lcom/qiyukf/sentry/a/aj;-><init>(Lcom/qiyukf/sentry/a/av;)V

    .line 11
    new-instance v2, Lcom/qiyukf/sentry/a/m$a;

    invoke-direct {v2, v1, v0}, Lcom/qiyukf/sentry/a/m$a;-><init>(Lcom/qiyukf/sentry/a/s;Lcom/qiyukf/sentry/a/ad;)V

    .line 12
    invoke-direct {p0, p1, v2}, Lcom/qiyukf/sentry/a/m;-><init>(Lcom/qiyukf/sentry/a/av;Lcom/qiyukf/sentry/a/m$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/qiyukf/sentry/a/av;Lcom/qiyukf/sentry/a/m$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/sentry/a/m;->d:Ljava/util/Deque;

    .line 3
    invoke-static {p1}, Lcom/qiyukf/sentry/a/m;->a(Lcom/qiyukf/sentry/a/av;)V

    .line 4
    iput-object p1, p0, Lcom/qiyukf/sentry/a/m;->b:Lcom/qiyukf/sentry/a/av;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 6
    :cond_0
    sget-object p1, Lcom/qiyukf/sentry/a/e/n;->a:Lcom/qiyukf/sentry/a/e/n;

    iput-object p1, p0, Lcom/qiyukf/sentry/a/m;->a:Lcom/qiyukf/sentry/a/e/n;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/qiyukf/sentry/a/m;->c:Z

    return-void
.end method

.method private static a(Lcom/qiyukf/sentry/a/av;)V
    .locals 1

    const-string v0, "SentryOptions is required."

    .line 1
    invoke-static {p0, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hub requires a DSN to be instantiated. Considering using the NoOpHub is no DSN is available."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/sentry/a/ak;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/e/n;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const-string v0, "SentryEnvelope is required."

    .line 19
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/qiyukf/sentry/a/e/n;->a:Lcom/qiyukf/sentry/a/e/n;

    .line 21
    iget-boolean v1, p0, Lcom/qiyukf/sentry/a/m;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/qiyukf/sentry/a/m;->b:Lcom/qiyukf/sentry/a/av;

    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/sentry/a/au;->d:Lcom/qiyukf/sentry/a/au;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'captureEnvelope\' call is a no-op."

    .line 24
    invoke-interface {p1, p2, v2, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/sentry/a/m;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/sentry/a/m$a;

    if-eqz v1, :cond_1

    .line 26
    invoke-static {v1}, Lcom/qiyukf/sentry/a/m$a;->b(Lcom/qiyukf/sentry/a/m$a;)Lcom/qiyukf/sentry/a/s;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/qiyukf/sentry/a/s;->a(Lcom/qiyukf/sentry/a/ak;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/e/n;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/sentry/a/m;->b:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/sentry/a/au;->f:Lcom/qiyukf/sentry/a/au;

    const-string v1, "Stack peek was null when captureEnvelope"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    iget-object p2, p0, Lcom/qiyukf/sentry/a/m;->b:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p2

    sget-object v1, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v2, "Error while capturing envelope."

    invoke-interface {p2, v1, v2, p1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    iput-object v0, p0, Lcom/qiyukf/sentry/a/m;->a:Lcom/qiyukf/sentry/a/e/n;

    return-object v0
.end method

.method public final a(Lcom/qiyukf/sentry/a/aq;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/e/n;
    .locals 5

    .line 5
    sget-object v0, Lcom/qiyukf/sentry/a/e/n;->a:Lcom/qiyukf/sentry/a/e/n;

    .line 6
    iget-boolean v1, p0, Lcom/qiyukf/sentry/a/m;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/qiyukf/sentry/a/m;->b:Lcom/qiyukf/sentry/a/av;

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/sentry/a/au;->d:Lcom/qiyukf/sentry/a/au;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'captureEvent\' call is a no-op."

    .line 9
    invoke-interface {p1, p2, v2, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/qiyukf/sentry/a/m;->b:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/sentry/a/au;->d:Lcom/qiyukf/sentry/a/au;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "captureEvent called with null parameter."

    invoke-interface {p1, p2, v2, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/sentry/a/m;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/sentry/a/m$a;

    if-eqz v1, :cond_2

    .line 12
    invoke-static {v1}, Lcom/qiyukf/sentry/a/m$a;->b(Lcom/qiyukf/sentry/a/m$a;)Lcom/qiyukf/sentry/a/s;

    move-result-object v2

    invoke-static {v1}, Lcom/qiyukf/sentry/a/m$a;->a(Lcom/qiyukf/sentry/a/m$a;)Lcom/qiyukf/sentry/a/ad;

    move-result-object v1

    invoke-interface {v2, p1, v1, p2}, Lcom/qiyukf/sentry/a/s;->a(Lcom/qiyukf/sentry/a/aq;Lcom/qiyukf/sentry/a/ad;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/e/n;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/qiyukf/sentry/a/m;->b:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p2

    sget-object v1, Lcom/qiyukf/sentry/a/au;->f:Lcom/qiyukf/sentry/a/au;

    const-string v3, "Stack peek was null when captureEvent"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2, v1, v3, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 14
    iget-object v1, p0, Lcom/qiyukf/sentry/a/m;->b:Lcom/qiyukf/sentry/a/av;

    .line 15
    invoke-virtual {v1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while capturing event with id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->a()Lcom/qiyukf/sentry/a/e/n;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-interface {v1, v2, p1, p2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    iput-object v0, p0, Lcom/qiyukf/sentry/a/m;->a:Lcom/qiyukf/sentry/a/e/n;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Throwable;)Lcom/qiyukf/sentry/a/e/n;
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/sentry/a/j0;->a(Lcom/qiyukf/sentry/a/q;Ljava/lang/Throwable;)Lcom/qiyukf/sentry/a/e/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/e/n;
    .locals 5

    .line 30
    sget-object v0, Lcom/qiyukf/sentry/a/e/n;->a:Lcom/qiyukf/sentry/a/e/n;

    .line 31
    iget-boolean v1, p0, Lcom/qiyukf/sentry/a/m;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/qiyukf/sentry/a/m;->b:Lcom/qiyukf/sentry/a/av;

    .line 33
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/sentry/a/au;->d:Lcom/qiyukf/sentry/a/au;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'captureException\' call is a no-op."

    .line 34
    invoke-interface {p1, p2, v2, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/qiyukf/sentry/a/m;->b:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/sentry/a/au;->d:Lcom/qiyukf/sentry/a/au;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "captureException called with null parameter."

    invoke-interface {p1, p2, v2, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/sentry/a/m;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/sentry/a/m$a;

    if-eqz v1, :cond_2

    .line 37
    invoke-static {v1}, Lcom/qiyukf/sentry/a/m$a;->b(Lcom/qiyukf/sentry/a/m$a;)Lcom/qiyukf/sentry/a/s;

    move-result-object v2

    invoke-static {v1}, Lcom/qiyukf/sentry/a/m$a;->a(Lcom/qiyukf/sentry/a/m$a;)Lcom/qiyukf/sentry/a/ad;

    move-result-object v1

    invoke-interface {v2, p1, v1, p2}, Lcom/qiyukf/sentry/a/s;->a(Ljava/lang/Throwable;Lcom/qiyukf/sentry/a/ad;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/e/n;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_2
    iget-object p2, p0, Lcom/qiyukf/sentry/a/m;->b:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p2

    sget-object v1, Lcom/qiyukf/sentry/a/au;->f:Lcom/qiyukf/sentry/a/au;

    const-string v3, "Stack peek was null when captureException"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2, v1, v3, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 39
    iget-object v1, p0, Lcom/qiyukf/sentry/a/m;->b:Lcom/qiyukf/sentry/a/av;

    .line 40
    invoke-virtual {v1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while capturing exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-interface {v1, v2, p1, p2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    iput-object v0, p0, Lcom/qiyukf/sentry/a/m;->a:Lcom/qiyukf/sentry/a/e/n;

    return-object v0
.end method

.method public synthetic a(Lcom/qiyukf/sentry/a/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/sentry/a/j0;->b(Lcom/qiyukf/sentry/a/q;Lcom/qiyukf/sentry/a/a;)V

    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/a;Ljava/lang/Object;)V
    .locals 2

    .line 44
    iget-boolean p2, p0, Lcom/qiyukf/sentry/a/m;->c:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 45
    iget-object p1, p0, Lcom/qiyukf/sentry/a/m;->b:Lcom/qiyukf/sentry/a/av;

    .line 46
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/sentry/a/au;->d:Lcom/qiyukf/sentry/a/au;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    .line 47
    invoke-interface {p1, p2, v1, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 48
    iget-object p1, p0, Lcom/qiyukf/sentry/a/m;->b:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/sentry/a/au;->d:Lcom/qiyukf/sentry/a/au;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "addBreadcrumb called with null parameter."

    invoke-interface {p1, p2, v1, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 49
    :cond_1
    iget-object p2, p0, Lcom/qiyukf/sentry/a/m;->d:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/sentry/a/m$a;

    if-eqz p2, :cond_2

    .line 50
    invoke-static {p2}, Lcom/qiyukf/sentry/a/m$a;->a(Lcom/qiyukf/sentry/a/m$a;)Lcom/qiyukf/sentry/a/ad;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/qiyukf/sentry/a/ad;->a(Lcom/qiyukf/sentry/a/a;)V

    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/sentry/a/m;->b:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/sentry/a/au;->f:Lcom/qiyukf/sentry/a/au;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Stack peek was null when addBreadcrumb"

    invoke-interface {p1, p2, v1, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/e/t;)V
    .locals 3

    .line 52
    iget-boolean v0, p0, Lcom/qiyukf/sentry/a/m;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 53
    iget-object p1, p0, Lcom/qiyukf/sentry/a/m;->b:Lcom/qiyukf/sentry/a/av;

    .line 54
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object v0, Lcom/qiyukf/sentry/a/au;->d:Lcom/qiyukf/sentry/a/au;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'setUser\' call is a no-op."

    .line 55
    invoke-interface {p1, v0, v2, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/sentry/a/m;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/sentry/a/m$a;

    if-eqz v0, :cond_1

    .line 57
    invoke-static {v0}, Lcom/qiyukf/sentry/a/m$a;->a(Lcom/qiyukf/sentry/a/m$a;)Lcom/qiyukf/sentry/a/ad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/sentry/a/ad;->a(Lcom/qiyukf/sentry/a/e/t;)V

    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/sentry/a/m;->b:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object v0, Lcom/qiyukf/sentry/a/au;->f:Lcom/qiyukf/sentry/a/au;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Stack peek was null when setUser"

    invoke-interface {p1, v0, v2, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/qiyukf/sentry/a/m;->c:Z

    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/sentry/a/m;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/sentry/a/m;->b:Lcom/qiyukf/sentry/a/av;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    sget-object v2, Lcom/qiyukf/sentry/a/au;->d:Lcom/qiyukf/sentry/a/au;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'close\' call is a no-op."

    .line 4
    invoke-interface {v0, v2, v3, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/sentry/a/m;->b:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/sentry/a/w;

    .line 6
    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/sentry/a/m;->b:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->R()Lcom/qiyukf/sentry/a/t;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyukf/sentry/a/m;->b:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {v2}, Lcom/qiyukf/sentry/a/av;->q()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/qiyukf/sentry/a/t;->a(J)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/sentry/a/m;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/sentry/a/m$a;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Lcom/qiyukf/sentry/a/m$a;->b(Lcom/qiyukf/sentry/a/m$a;)Lcom/qiyukf/sentry/a/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/sentry/a/s;->a()V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/sentry/a/m;->b:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    sget-object v2, Lcom/qiyukf/sentry/a/au;->f:Lcom/qiyukf/sentry/a/au;

    const-string v3, "Stack peek was NULL when closing Hub"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    iget-object v2, p0, Lcom/qiyukf/sentry/a/m;->b:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {v2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v4, "Error while closing the Hub."

    invoke-interface {v2, v3, v4, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_1
    iput-boolean v1, p0, Lcom/qiyukf/sentry/a/m;->c:Z

    return-void
.end method

.method public final c()Lcom/qiyukf/sentry/a/q;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/sentry/a/m;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/sentry/a/m;->b:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    sget-object v2, Lcom/qiyukf/sentry/a/au;->d:Lcom/qiyukf/sentry/a/au;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Disabled Hub cloned."

    invoke-interface {v0, v2, v4, v3}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/qiyukf/sentry/a/m;

    iget-object v2, p0, Lcom/qiyukf/sentry/a/m;->b:Lcom/qiyukf/sentry/a/av;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/qiyukf/sentry/a/m;-><init>(Lcom/qiyukf/sentry/a/av;Lcom/qiyukf/sentry/a/m$a;)V

    .line 4
    iget-object v2, p0, Lcom/qiyukf/sentry/a/m;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/sentry/a/m$a;

    .line 5
    :try_start_0
    invoke-static {v3}, Lcom/qiyukf/sentry/a/m$a;->a(Lcom/qiyukf/sentry/a/m$a;)Lcom/qiyukf/sentry/a/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/sentry/a/ad;->i()Lcom/qiyukf/sentry/a/ad;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    iget-object v4, p0, Lcom/qiyukf/sentry/a/m;->b:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {v4}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v4

    sget-object v5, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "Clone not supported"

    invoke-interface {v4, v5, v7, v6}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v4, Lcom/qiyukf/sentry/a/ad;

    iget-object v5, p0, Lcom/qiyukf/sentry/a/m;->b:Lcom/qiyukf/sentry/a/av;

    invoke-direct {v4, v5}, Lcom/qiyukf/sentry/a/ad;-><init>(Lcom/qiyukf/sentry/a/av;)V

    .line 8
    :goto_1
    new-instance v5, Lcom/qiyukf/sentry/a/m$a;

    invoke-static {v3}, Lcom/qiyukf/sentry/a/m$a;->b(Lcom/qiyukf/sentry/a/m$a;)Lcom/qiyukf/sentry/a/s;

    move-result-object v3

    invoke-direct {v5, v3, v4}, Lcom/qiyukf/sentry/a/m$a;-><init>(Lcom/qiyukf/sentry/a/s;Lcom/qiyukf/sentry/a/ad;)V

    .line 9
    iget-object v3, v0, Lcom/qiyukf/sentry/a/m;->d:Ljava/util/Deque;

    invoke-interface {v3, v5}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/m;->c()Lcom/qiyukf/sentry/a/q;

    move-result-object v0

    return-object v0
.end method
