.class public Lcom/qiyukf/unicorn/httpdns/g/a;
.super Ljava/lang/Object;
.source "HttpDnsRequestManager.java"


# static fields
.field private static volatile d:Lcom/qiyukf/unicorn/httpdns/g/a;


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/g/a;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/g/a;->b:Z

    const/16 v1, 0x64

    .line 4
    iput v1, p0, Lcom/qiyukf/unicorn/httpdns/g/a;->c:I

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/g/a;->e:Z

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/qiyukf/unicorn/httpdns/g/a;->f:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/a;->a()Lcom/qiyukf/unicorn/httpdns/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/httpdns/a;->b()Lcom/qiyukf/unicorn/httpdns/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/httpdns/b/c;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/g/a;->e:Z

    :cond_0
    return-void
.end method

.method public static a()Lcom/qiyukf/unicorn/httpdns/g/a;
    .locals 2

    .line 2
    sget-object v0, Lcom/qiyukf/unicorn/httpdns/g/a;->d:Lcom/qiyukf/unicorn/httpdns/g/a;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/qiyukf/unicorn/httpdns/g/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/qiyukf/unicorn/httpdns/g/a;->d:Lcom/qiyukf/unicorn/httpdns/g/a;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/qiyukf/unicorn/httpdns/g/a;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/httpdns/g/a;-><init>()V

    sput-object v1, Lcom/qiyukf/unicorn/httpdns/g/a;->d:Lcom/qiyukf/unicorn/httpdns/g/a;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/qiyukf/unicorn/httpdns/g/a;->d:Lcom/qiyukf/unicorn/httpdns/g/a;

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/httpdns/f/d;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/httpdns/g/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/httpdns/f/d;

    .line 33
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/httpdns/f/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/unicorn/httpdns/util/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_2
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/httpdns/f/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/unicorn/httpdns/util/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_3
    invoke-static {v0}, Lcom/qiyukf/unicorn/httpdns/b/a;->a(Ljava/util/List;)V

    .line 38
    invoke-static {v1}, Lcom/qiyukf/unicorn/httpdns/b/a;->b(Ljava/util/List;)V

    :goto_1
    return-void

    .line 39
    :cond_4
    invoke-static {p1}, Lcom/qiyukf/unicorn/httpdns/b/a;->b(Ljava/util/List;)V

    return-void

    .line 40
    :cond_5
    invoke-static {p1}, Lcom/qiyukf/unicorn/httpdns/b/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/httpdns/f/d;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/a;->a()Lcom/qiyukf/unicorn/httpdns/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/httpdns/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 23
    iput p2, p0, Lcom/qiyukf/unicorn/httpdns/g/a;->c:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "HttpDns /s failed"

    .line 24
    invoke-static {p1}, Lcom/qiyukf/unicorn/httpdns/e/a;->c(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p1, "HttpDns /s processing"

    .line 25
    invoke-static {p1}, Lcom/qiyukf/unicorn/httpdns/e/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/httpdns/g/a;->a(Ljava/util/List;)V

    .line 27
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/g/a;->c()V

    const-string p1, "HttpDns /s success"

    .line 28
    invoke-static {p1}, Lcom/qiyukf/unicorn/httpdns/e/a;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/httpdns/g/a;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/g/a;->a:Z

    return v0
.end method

.method private b(Lcom/qiyukf/unicorn/httpdns/d/b;Ljava/lang/String;)V
    .locals 5

    const/4 p1, 0x0

    const/16 v0, 0x66

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/qiyukf/unicorn/httpdns/g/a;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/httpdns/g/a;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v4}, Lcom/qiyukf/unicorn/httpdns/g/b;->a(Z)Lcom/qiyukf/unicorn/httpdns/f/b;

    move-result-object v0

    .line 6
    invoke-static {v0, v3}, Lcom/qiyukf/unicorn/httpdns/f/d;->a(Lcom/qiyukf/unicorn/httpdns/f/b;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v4}, Lcom/qiyukf/unicorn/httpdns/g/b;->a(Z)Lcom/qiyukf/unicorn/httpdns/f/b;

    move-result-object v0

    .line 8
    invoke-static {v0, v4}, Lcom/qiyukf/unicorn/httpdns/f/d;->a(Lcom/qiyukf/unicorn/httpdns/f/b;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v2}, Lcom/qiyukf/unicorn/httpdns/g/b;->a(Z)Lcom/qiyukf/unicorn/httpdns/f/b;

    move-result-object v0

    .line 10
    invoke-static {v0, v3}, Lcom/qiyukf/unicorn/httpdns/f/d;->a(Lcom/qiyukf/unicorn/httpdns/f/b;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/httpdns/f/d;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/httpdns/f/d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/httpdns/g/a;->f:Ljava/lang/String;

    const/16 p1, 0x65

    .line 13
    invoke-direct {p0, v0, p1, p2}, Lcom/qiyukf/unicorn/httpdns/g/a;->a(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const/16 v0, 0x67

    .line 14
    invoke-direct {p0, p1, v0, p2}, Lcom/qiyukf/unicorn/httpdns/g/a;->a(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/httpdns/g/a;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/g/a;->b:Z

    return v0
.end method

.method private static c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/c/a;->a()Lcom/qiyukf/unicorn/httpdns/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/httpdns/c/a;->d()V

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/a;->a()Lcom/qiyukf/unicorn/httpdns/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/httpdns/a;->e()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/qiyukf/unicorn/httpdns/d/b;)Lcom/qiyukf/unicorn/httpdns/f/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/unicorn/httpdns/d/b;",
            ")",
            "Lcom/qiyukf/unicorn/httpdns/f/b;"
        }
    .end annotation

    .line 41
    iget v0, p0, Lcom/qiyukf/unicorn/httpdns/g/a;->c:I

    const/16 v1, 0x65

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 42
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/util/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 43
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/c/a;->a()Lcom/qiyukf/unicorn/httpdns/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/httpdns/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/httpdns/g/a;->b()I

    move-result v0

    const/4 v3, 0x3

    const-string v4, "ipv6"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v5, :cond_3

    const/4 v7, 0x2

    if-eq v0, v7, :cond_5

    if-eq v0, v3, :cond_4

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    .line 45
    :cond_4
    iget-object v7, p0, Lcom/qiyukf/unicorn/httpdns/g/a;->f:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 46
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/c/a;->a()Lcom/qiyukf/unicorn/httpdns/c/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/unicorn/httpdns/c/a;->c()Z

    move-result v6

    xor-int/2addr v5, v6

    goto :goto_0

    .line 47
    :cond_5
    iget-object v6, p0, Lcom/qiyukf/unicorn/httpdns/g/a;->f:Ljava/lang/String;

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    return-object v2

    .line 48
    :cond_6
    :goto_0
    invoke-static {p1, v5, p2}, Lcom/qiyukf/unicorn/httpdns/g/b;->a(Ljava/util/List;ZLcom/qiyukf/unicorn/httpdns/d/b;)Lcom/qiyukf/unicorn/httpdns/f/b;

    move-result-object p1

    if-nez p1, :cond_8

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    if-ne v0, v3, :cond_7

    .line 50
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/g/a;->f:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/c/a;->a()Lcom/qiyukf/unicorn/httpdns/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/httpdns/c/a;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 51
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/c/a;->a()Lcom/qiyukf/unicorn/httpdns/c/a;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, p1, p2, v1}, Lcom/qiyukf/unicorn/httpdns/c/a;->a(JI)V

    return-object v2

    .line 52
    :cond_7
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/c/a;->a()Lcom/qiyukf/unicorn/httpdns/c/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, Lcom/qiyukf/unicorn/httpdns/c/a;->a(JI)V

    return-object v2

    :cond_8
    return-object p1
.end method

.method public final a(Lcom/qiyukf/unicorn/httpdns/d/b;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/g/a;->a:Z

    .line 9
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/g/a;->b:Z

    .line 10
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/httpdns/g/a;->e:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 11
    iput-boolean v2, p0, Lcom/qiyukf/unicorn/httpdns/g/a;->a:Z

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/httpdns/g/a;->b(Lcom/qiyukf/unicorn/httpdns/d/b;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/qiyukf/unicorn/httpdns/b/a;->c(Z)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v2}, Lcom/qiyukf/unicorn/httpdns/b/a;->c(Z)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    new-instance v3, Lcom/qiyukf/unicorn/httpdns/h/c/a/b;

    invoke-direct {v3}, Lcom/qiyukf/unicorn/httpdns/h/c/a/b;-><init>()V

    .line 17
    new-instance v4, Lcom/qiyukf/unicorn/httpdns/g/a$1;

    invoke-direct {v4, p0, v3, v0, v2}, Lcom/qiyukf/unicorn/httpdns/g/a$1;-><init>(Lcom/qiyukf/unicorn/httpdns/g/a;Lcom/qiyukf/unicorn/httpdns/h/c/a/b;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v4}, Lcom/qiyukf/unicorn/httpdns/b/d;->a(Ljava/lang/Runnable;)V

    .line 18
    new-instance v0, Lcom/qiyukf/unicorn/httpdns/g/a$2;

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/qiyukf/unicorn/httpdns/g/a$2;-><init>(Lcom/qiyukf/unicorn/httpdns/g/a;Lcom/qiyukf/unicorn/httpdns/h/c/a/b;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, Lcom/qiyukf/unicorn/httpdns/b/d;->a(Ljava/lang/Runnable;)V

    .line 19
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 21
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/httpdns/g/a;->b(Lcom/qiyukf/unicorn/httpdns/d/b;Ljava/lang/String;)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 15
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/g/a;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/qiyukf/unicorn/httpdns/g/a;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/httpdns/g/a;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
