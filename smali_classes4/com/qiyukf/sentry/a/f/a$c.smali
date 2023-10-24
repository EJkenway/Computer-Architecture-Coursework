.class final Lcom/qiyukf/sentry/a/f/a$c;
.super Ljava/lang/Object;
.source "AsyncConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/sentry/a/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/sentry/a/f/a;

.field private final b:Lcom/qiyukf/sentry/a/ak;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/qiyukf/sentry/a/b/b;

.field private final e:Lcom/qiyukf/sentry/a/f/n;


# direct methods
.method public constructor <init>(Lcom/qiyukf/sentry/a/f/a;Lcom/qiyukf/sentry/a/ak;Ljava/lang/Object;Lcom/qiyukf/sentry/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/sentry/a/f/a$c;->a:Lcom/qiyukf/sentry/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    invoke-static {p1}, Lcom/qiyukf/sentry/a/f/n;->a(I)Lcom/qiyukf/sentry/a/f/n;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/sentry/a/f/a$c;->e:Lcom/qiyukf/sentry/a/f/n;

    const-string p1, "Envelope is required."

    .line 3
    invoke-static {p2, p1}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/ak;

    iput-object p1, p0, Lcom/qiyukf/sentry/a/f/a$c;->b:Lcom/qiyukf/sentry/a/ak;

    .line 4
    iput-object p3, p0, Lcom/qiyukf/sentry/a/f/a$c;->c:Ljava/lang/Object;

    const-string p1, "SessionCache is required."

    .line 5
    invoke-static {p4, p1}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/b/b;

    iput-object p1, p0, Lcom/qiyukf/sentry/a/f/a$c;->d:Lcom/qiyukf/sentry/a/b/b;

    return-void
.end method

.method private a()Lcom/qiyukf/sentry/a/f/n;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/qiyukf/sentry/a/f/a$c;->e:Lcom/qiyukf/sentry/a/f/n;

    .line 3
    iget-object v1, p0, Lcom/qiyukf/sentry/a/f/a$c;->d:Lcom/qiyukf/sentry/a/b/b;

    iget-object v2, p0, Lcom/qiyukf/sentry/a/f/a$c;->b:Lcom/qiyukf/sentry/a/ak;

    iget-object v3, p0, Lcom/qiyukf/sentry/a/f/a$c;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/qiyukf/sentry/a/b/b;->a(Lcom/qiyukf/sentry/a/ak;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/qiyukf/sentry/a/f/a$c;->c:Ljava/lang/Object;

    instance-of v1, v1, Lcom/qiyukf/sentry/a/d/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/qiyukf/sentry/a/f/a$c;->a:Lcom/qiyukf/sentry/a/f/a;

    invoke-static {v0}, Lcom/qiyukf/sentry/a/f/a;->a(Lcom/qiyukf/sentry/a/f/a;)Lcom/qiyukf/sentry/a/av;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SessionUpdate event, leaving after event being cached."

    .line 7
    invoke-interface {v0, v1, v3, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/qiyukf/sentry/a/f/n$b;->a:Lcom/qiyukf/sentry/a/f/n$b;

    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/sentry/a/f/a$c;->a:Lcom/qiyukf/sentry/a/f/a;

    invoke-static {v1}, Lcom/qiyukf/sentry/a/f/a;->b(Lcom/qiyukf/sentry/a/f/a;)Lcom/qiyukf/sentry/a/f/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/qiyukf/sentry/a/f/h;->a()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/sentry/a/f/a$c;->a:Lcom/qiyukf/sentry/a/f/a;

    invoke-static {v0}, Lcom/qiyukf/sentry/a/f/a;->c(Lcom/qiyukf/sentry/a/f/a;)Lcom/qiyukf/sentry/a/f/g;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/sentry/a/f/a$c;->b:Lcom/qiyukf/sentry/a/ak;

    invoke-interface {v0, v1}, Lcom/qiyukf/sentry/a/f/g;->a(Lcom/qiyukf/sentry/a/ak;)Lcom/qiyukf/sentry/a/f/n;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/f/n;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/qiyukf/sentry/a/f/a$c;->d:Lcom/qiyukf/sentry/a/b/b;

    iget-object v2, p0, Lcom/qiyukf/sentry/a/f/a$c;->b:Lcom/qiyukf/sentry/a/ak;

    invoke-interface {v1, v2}, Lcom/qiyukf/sentry/a/b/b;->a(Lcom/qiyukf/sentry/a/ak;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "The transport failed to send the envelope with response code "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/f/n;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/qiyukf/sentry/a/f/a$c;->a:Lcom/qiyukf/sentry/a/f/a;

    invoke-static {v1}, Lcom/qiyukf/sentry/a/f/a;->a(Lcom/qiyukf/sentry/a/f/a;)Lcom/qiyukf/sentry/a/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v1

    sget-object v4, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v4, v0, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/qiyukf/sentry/a/f/a$c;->c:Ljava/lang/Object;

    instance-of v2, v1, Lcom/qiyukf/sentry/a/d/e;

    if-eqz v2, :cond_2

    .line 18
    check-cast v1, Lcom/qiyukf/sentry/a/d/e;

    invoke-interface {v1, v3}, Lcom/qiyukf/sentry/a/d/e;->a(Z)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/sentry/a/f/a$c;->a:Lcom/qiyukf/sentry/a/f/a;

    invoke-static {v1}, Lcom/qiyukf/sentry/a/f/a;->a(Lcom/qiyukf/sentry/a/f/a;)Lcom/qiyukf/sentry/a/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/sentry/a/f/a$c;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/qiyukf/sentry/a/g/c;->b(Lcom/qiyukf/sentry/a/r;Ljava/lang/Object;)V

    .line 20
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Sending the event failed."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/qiyukf/sentry/a/f/a$c;->c:Ljava/lang/Object;

    instance-of v2, v1, Lcom/qiyukf/sentry/a/d/e;

    if-eqz v2, :cond_4

    .line 22
    check-cast v1, Lcom/qiyukf/sentry/a/d/e;

    invoke-interface {v1, v3}, Lcom/qiyukf/sentry/a/d/e;->a(Z)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/qiyukf/sentry/a/f/a$c;->a:Lcom/qiyukf/sentry/a/f/a;

    invoke-static {v1}, Lcom/qiyukf/sentry/a/f/a;->a(Lcom/qiyukf/sentry/a/f/a;)Lcom/qiyukf/sentry/a/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/sentry/a/f/a$c;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/qiyukf/sentry/a/g/c;->b(Lcom/qiyukf/sentry/a/r;Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public static synthetic a(Lcom/qiyukf/sentry/a/f/a$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/sentry/a/f/a$c;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcom/qiyukf/sentry/a/f/a$c;)Lcom/qiyukf/sentry/a/ak;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/sentry/a/f/a$c;->b:Lcom/qiyukf/sentry/a/ak;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "Marking envelope submission result: %s"

    .line 1
    iget-object v1, p0, Lcom/qiyukf/sentry/a/f/a$c;->e:Lcom/qiyukf/sentry/a/f/n;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/qiyukf/sentry/a/f/a$c;->a()Lcom/qiyukf/sentry/a/f/n;

    move-result-object v1

    .line 3
    iget-object v4, p0, Lcom/qiyukf/sentry/a/f/a$c;->a:Lcom/qiyukf/sentry/a/f/a;

    invoke-static {v4}, Lcom/qiyukf/sentry/a/f/a;->a(Lcom/qiyukf/sentry/a/f/a;)Lcom/qiyukf/sentry/a/av;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v4

    sget-object v5, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const-string v6, "Envelope flushed"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v7}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v4, p0, Lcom/qiyukf/sentry/a/f/a$c;->c:Ljava/lang/Object;

    instance-of v4, v4, Lcom/qiyukf/sentry/a/d/k;

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/qiyukf/sentry/a/f/a$c;->a:Lcom/qiyukf/sentry/a/f/a;

    invoke-static {v4}, Lcom/qiyukf/sentry/a/f/a;->a(Lcom/qiyukf/sentry/a/f/a;)Lcom/qiyukf/sentry/a/av;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lcom/qiyukf/sentry/a/f/n;->a()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-interface {v4, v5, v0, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/sentry/a/f/a$c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/qiyukf/sentry/a/d/k;

    invoke-virtual {v1}, Lcom/qiyukf/sentry/a/f/n;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/qiyukf/sentry/a/d/k;->b(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception v4

    goto :goto_0

    :catch_0
    move-exception v4

    .line 9
    :try_start_1
    iget-object v5, p0, Lcom/qiyukf/sentry/a/f/a$c;->a:Lcom/qiyukf/sentry/a/f/a;

    invoke-static {v5}, Lcom/qiyukf/sentry/a/f/a;->a(Lcom/qiyukf/sentry/a/f/a;)Lcom/qiyukf/sentry/a/av;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v5

    sget-object v6, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v7, "Envelope submission failed"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface {v5, v6, v4, v7, v8}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    iget-object v5, p0, Lcom/qiyukf/sentry/a/f/a$c;->c:Ljava/lang/Object;

    instance-of v5, v5, Lcom/qiyukf/sentry/a/d/k;

    if-eqz v5, :cond_1

    .line 12
    iget-object v5, p0, Lcom/qiyukf/sentry/a/f/a$c;->a:Lcom/qiyukf/sentry/a/f/a;

    invoke-static {v5}, Lcom/qiyukf/sentry/a/f/a;->a(Lcom/qiyukf/sentry/a/f/a;)Lcom/qiyukf/sentry/a/av;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v5

    sget-object v6, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Lcom/qiyukf/sentry/a/f/n;->a()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-interface {v5, v6, v0, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/qiyukf/sentry/a/f/a$c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/qiyukf/sentry/a/d/k;

    invoke-virtual {v1}, Lcom/qiyukf/sentry/a/f/n;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/qiyukf/sentry/a/d/k;->b(Z)V

    :cond_1
    throw v4
.end method
