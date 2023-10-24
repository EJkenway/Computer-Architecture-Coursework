.class public final Lcom/qiyukf/nimlib/service/a;
.super Ljava/lang/Object;
.source "AwakeUI.java"


# instance fields
.field private a:Lcom/qiyukf/nimlib/q/f;

.field private b:J

.field private c:Lcom/qiyukf/nimlib/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/q/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/qiyukf/nimlib/service/a;->b:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/service/a;->d:Z

    .line 4
    new-instance v0, Lcom/qiyukf/nimlib/q/f;

    const-wide/16 v1, 0x7d0

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/q/f;-><init>(J)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/service/a;->a:Lcom/qiyukf/nimlib/q/f;

    .line 5
    new-instance v0, Lcom/qiyukf/nimlib/q/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/q/c;-><init>(I)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/service/a;->c:Lcom/qiyukf/nimlib/q/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/qiyukf/nimlib/service/a;->b:J

    .line 28
    iget-object v0, p0, Lcom/qiyukf/nimlib/service/a;->c:Lcom/qiyukf/nimlib/q/c;

    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/q/c;->b()I

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/q/c;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->disableAwake:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/service/a;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c;->y()J

    move-result-wide v3

    const-wide/16 v5, 0x1388

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/service/a;->d:Z

    if-nez v0, :cond_3

    .line 4
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/util/NIMUtil;->isMainProcessLive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "first awake UI should try after process start 5000ms"

    .line 5
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/service/a;->d:Z

    const-string v0, "fast awake UI, as UI process is not running!"

    .line 7
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->a(Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/nimlib/service/a;->a:Lcom/qiyukf/nimlib/q/f;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/q/f;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 9
    iget-wide v3, p0, Lcom/qiyukf/nimlib/service/a;->b:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/qiyukf/nimlib/service/a;->b:J

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/nimlib/service/a;->c:Lcom/qiyukf/nimlib/q/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/q/c;->a(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/qiyukf/nimlib/service/a;->b:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x493e0

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/nimlib/service/a;->c:Lcom/qiyukf/nimlib/q/c;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/q/c;->c()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v3, :cond_7

    goto :goto_1

    :cond_7
    move v3, v4

    goto :goto_2

    .line 16
    :cond_8
    invoke-static {}, Lcom/qiyukf/nimlib/e/c;->f()Lcom/qiyukf/nimlib/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/e/c;->b()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "unable to kill self, as server is not granted"

    .line 17
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    const-string p2, "IPC has broken, push process unable to awake UI, kill self!!!"

    .line 18
    invoke-static {p2}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/g;->a(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Lcom/qiyukf/nimlib/q/s;->a()V

    return-void

    .line 22
    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "awake UI to bind Push process, pending data... "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/qiyukf/nimlib/j/b;->d(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/qiyukf/nimlib/q/u;->a()Z

    move-result p2

    if-nez p2, :cond_b

    .line 24
    invoke-static {p1}, Lcom/qiyukf/nimlib/service/ResponseReceiver;->a(Landroid/content/Context;)V

    .line 25
    :cond_b
    invoke-static {p1}, Lcom/qiyukf/nimlib/service/ResponseService;->a(Landroid/content/Context;)V

    .line 26
    iget-object p1, p0, Lcom/qiyukf/nimlib/service/a;->a:Lcom/qiyukf/nimlib/q/f;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/q/f;->a()V

    :cond_c
    return-void
.end method
