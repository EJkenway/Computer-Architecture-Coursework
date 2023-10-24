.class public final Lcom/qiyukf/sentry/android/core/w;
.super Ljava/lang/Object;
.source "NdkIntegration.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/w;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/w;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/sentry/a/q;Lcom/qiyukf/sentry/a/av;)V
    .locals 6

    const-string v0, "Hub is required"

    .line 1
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "SentryOptions is required"

    .line 2
    invoke-static {p2, p1}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->p()Z

    move-result p1

    .line 4
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "NdkIntegration enabled: %s"

    invoke-interface {v0, v1, v4, v3}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/qiyukf/sentry/android/core/w;->a:Ljava/lang/Class;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->u()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/qiyukf/sentry/android/core/w;->a:Ljava/lang/Class;

    const-string v0, "init"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/qiyukf/sentry/a/av;

    aput-object v4, v3, v5

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v5

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    const-string v0, "NdkIntegration installed."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p2, v5}, Lcom/qiyukf/sentry/a/av;->h(Z)V

    .line 12
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p2

    sget-object v0, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v1, "Failed to initialize SentryNdk."

    invoke-interface {p2, v0, v1, p1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p2, v5}, Lcom/qiyukf/sentry/a/av;->h(Z)V

    .line 14
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p2

    sget-object v0, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v1, "Failed to invoke the SentryNdk.init method."

    .line 15
    invoke-interface {p2, v0, v1, p1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object v0, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "No cache dir path is defined in options."

    invoke-interface {p1, v0, v2, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p2, v5}, Lcom/qiyukf/sentry/a/av;->h(Z)V

    return-void

    .line 18
    :cond_2
    invoke-virtual {p2, v5}, Lcom/qiyukf/sentry/a/av;->h(Z)V

    return-void
.end method
