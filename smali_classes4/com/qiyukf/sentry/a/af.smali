.class public final Lcom/qiyukf/sentry/a/af;
.super Ljava/lang/Object;
.source "SendCachedEventFireAndForgetIntegration.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/sentry/a/af$c;,
        Lcom/qiyukf/sentry/a/af$b;,
        Lcom/qiyukf/sentry/a/af$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/qiyukf/sentry/a/af$c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/sentry/a/af$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SendFireAndForgetFactory is required"

    .line 2
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/af$c;

    iput-object p1, p0, Lcom/qiyukf/sentry/a/af;->a:Lcom/qiyukf/sentry/a/af$c;

    return-void
.end method

.method private static synthetic a(Lcom/qiyukf/sentry/a/af$a;Lcom/qiyukf/sentry/a/av;)V
    .locals 2

    .line 14
    :try_start_0
    invoke-interface {p0}, Lcom/qiyukf/sentry/a/af$a;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object v0, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v1, "Failed trying to send cached events."

    .line 16
    invoke-interface {p1, v0, v1, p0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/sentry/a/af$a;Lcom/qiyukf/sentry/a/av;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/sentry/a/af;->a(Lcom/qiyukf/sentry/a/af$a;Lcom/qiyukf/sentry/a/av;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/sentry/a/q;Lcom/qiyukf/sentry/a/av;)V
    .locals 3

    const-string v0, "Hub is required"

    .line 1
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "SentryOptions is required"

    .line 2
    invoke-static {p2, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->u()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/qiyukf/sentry/a/af;->a:Lcom/qiyukf/sentry/a/af$c;

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/qiyukf/sentry/a/af$c;->a(Ljava/lang/String;Lcom/qiyukf/sentry/a/r;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "No cache dir path is defined in options."

    invoke-interface {p1, p2, v1, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/sentry/a/af;->a:Lcom/qiyukf/sentry/a/af$c;

    invoke-interface {v0, p1, p2}, Lcom/qiyukf/sentry/a/af$c;->a(Lcom/qiyukf/sentry/a/q;Lcom/qiyukf/sentry/a/av;)Lcom/qiyukf/sentry/a/af$a;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "SendFireAndForget factory is null."

    invoke-interface {p1, p2, v1, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->R()Lcom/qiyukf/sentry/a/t;

    move-result-object v0

    new-instance v2, Lcom/qiyukf/sentry/a/a0;

    invoke-direct {v2, p1, p2}, Lcom/qiyukf/sentry/a/a0;-><init>(Lcom/qiyukf/sentry/a/af$a;Lcom/qiyukf/sentry/a/av;)V

    .line 9
    invoke-interface {v0, v2}, Lcom/qiyukf/sentry/a/t;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object v0, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const-string v2, "SendCachedEventFireAndForgetIntegration installed."

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-interface {p1, v0, v2, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p2

    sget-object v0, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v1, "Failed to call the executor. Cached events will not be sent"

    .line 13
    invoke-interface {p2, v0, v1, p1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
