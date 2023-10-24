.class public final Lcom/bytedance/cc/cc/cc/cc/a;
.super Ljava/lang/Object;
.source "ExceptionMonitorManager.java"

# interfaces
.implements Lh5/b$e;


# static fields
.field public static h:Ljava/lang/String;

.field public static final i:Ljava/lang/Object;

.field public static volatile j:Lcom/bytedance/cc/cc/cc/cc/a;


# instance fields
.field public volatile a:J

.field public volatile b:I

.field public volatile c:Z

.field public volatile d:J

.field public volatile e:Lorg/json/JSONObject;

.field public final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lo8/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Lo8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lz5/c;->e:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/cc/cc/cc/cc/a;->h:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/cc/cc/cc/cc/a;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/cc/cc/cc/cc/a;->f:Ljava/util/LinkedList;

    .line 3
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh5/b;->c(Lh5/b$e;)V

    .line 4
    new-instance v0, Lo8/a;

    invoke-direct {v0}, Lo8/a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/cc/cc/cc/cc/a;->g:Lo8/a;

    return-void
.end method

.method public static a()Lcom/bytedance/cc/cc/cc/cc/a;
    .locals 2

    .line 9
    sget-object v0, Lcom/bytedance/cc/cc/cc/cc/a;->j:Lcom/bytedance/cc/cc/cc/cc/a;

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lcom/bytedance/cc/cc/cc/cc/a;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/bytedance/cc/cc/cc/cc/a;->j:Lcom/bytedance/cc/cc/cc/cc/a;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/bytedance/cc/cc/cc/cc/a;

    invoke-direct {v1}, Lcom/bytedance/cc/cc/cc/cc/a;-><init>()V

    sput-object v1, Lcom/bytedance/cc/cc/cc/cc/a;->j:Lcom/bytedance/cc/cc/cc/cc/a;

    .line 13
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/cc/cc/cc/cc/a;->j:Lcom/bytedance/cc/cc/cc/cc/a;

    return-object v0
.end method

.method public static synthetic b(Lcom/bytedance/cc/cc/cc/cc/a;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/cc/cc/cc/cc/a;->f:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic c(Lcom/bytedance/cc/cc/cc/cc/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/cc/cc/cc/cc/a;->e:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic d(Lcom/bytedance/cc/cc/cc/cc/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/internal/a$k;->a()Lcom/bytedance/apm/internal/a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/bytedance/apm/internal/a;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ls4/c;->V()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/apm/util/t;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    sget-object v0, Lcom/bytedance/cc/cc/cc/cc/e$a;->h:Lcom/bytedance/cc/cc/cc/cc/e$a;

    const-string v1, "application/json; charset=utf-8"

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/cc/cc/cc/cc/e;->b(Ljava/lang/String;[BLcom/bytedance/cc/cc/cc/cc/e$a;Ljava/lang/String;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const/4 p2, -0x1

    .line 5
    instance-of v0, p1, Lcom/bytedance/cc/cc/cc/cc/d;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/bytedance/cc/cc/cc/cc/d;

    .line 7
    iget p2, p1, Lcom/bytedance/cc/cc/cc/cc/d;->g:I

    :cond_1
    const/16 p1, 0x1f4

    if-lt p2, p1, :cond_2

    const/16 p1, 0x258

    if-gt p2, p1, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/cc/cc/cc/cc/a;->d:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/cc/cc/cc/cc/a;->c:Z

    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/cc/cc/cc/cc/a;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Lcom/bytedance/cc/cc/cc/cc/a;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bytedance/cc/cc/cc/cc/a;->b:I

    return v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/apm/internal/a$k;->a()Lcom/bytedance/apm/internal/a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/bytedance/apm/internal/a;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/apm/internal/a$k;->a()Lcom/bytedance/apm/internal/a;

    move-result-object v0

    const-string v1, "exception_filter_network"

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/internal/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/cc/cc/cc/cc/a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic j(Lcom/bytedance/cc/cc/cc/cc/a;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/cc/cc/cc/cc/a;->e:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/cc/cc/cc/cc/a;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/cc/cc/cc/cc/a;->g:Lo8/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/cc/cc/cc/cc/a;->g:Lo8/a;

    invoke-virtual {p1}, Lo8/a;->a()V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 4
    iget-wide v0, p0, Lcom/bytedance/cc/cc/cc/cc/a;->a:J

    sub-long v0, p1, v0

    const-wide/32 v2, 0x124f80

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget v0, p0, Lcom/bytedance/cc/cc/cc/cc/a;->b:I

    if-gtz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/bytedance/cc/cc/cc/cc/a;->b:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/cc/cc/cc/cc/a;->l()V

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/cc/cc/cc/cc/a;->c:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/bytedance/cc/cc/cc/cc/a;->d:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x1b7740

    cmp-long v2, p1, v0

    if-lez v2, :cond_4

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/cc/cc/cc/cc/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 2
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "log_type"

    const-string v2, "log_exception"

    .line 3
    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2800

    if-le v1, v2, :cond_1

    const-string v1, "extraMessage"

    .line 5
    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v1, "extraMessage"

    .line 6
    invoke-virtual {p4, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/apm/internal/a$k;->a()Lcom/bytedance/apm/internal/a;

    move-result-object p4

    .line 8
    iget-boolean p4, p4, Lcom/bytedance/apm/internal/a;->f:Z

    if-nez p4, :cond_4

    .line 9
    iget-object p3, p0, Lcom/bytedance/cc/cc/cc/cc/a;->g:Lo8/a;

    if-eqz p3, :cond_3

    .line 10
    iget-object p3, p0, Lcom/bytedance/cc/cc/cc/cc/a;->g:Lo8/a;

    invoke-virtual {p3, p1, p2}, Lo8/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 11
    :cond_4
    invoke-static {}, Lcom/bytedance/apm/internal/a$k;->a()Lcom/bytedance/apm/internal/a;

    move-result-object p4

    .line 12
    invoke-virtual {p4, p1}, Lcom/bytedance/apm/internal/a;->e(Ljava/lang/String;)Z

    move-result p4

    .line 13
    invoke-static {}, Lcom/bytedance/apm/internal/a$k;->a()Lcom/bytedance/apm/internal/a;

    move-result-object v1

    .line 14
    invoke-virtual {v1, p3}, Lcom/bytedance/apm/internal/a;->f(Ljava/lang/String;)Z

    move-result p3

    if-nez p4, :cond_5

    if-eqz p3, :cond_6

    .line 15
    :cond_5
    iget-boolean p3, p0, Lcom/bytedance/cc/cc/cc/cc/a;->c:Z

    if-eqz p3, :cond_7

    :cond_6
    return-void

    .line 16
    :cond_7
    sget-object p3, Lcom/bytedance/cc/cc/cc/cc/a;->i:Ljava/lang/Object;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object p4, p0, Lcom/bytedance/cc/cc/cc/cc/a;->f:Ljava/util/LinkedList;

    invoke-virtual {p4}, Ljava/util/LinkedList;->size()I

    move-result p4

    const/16 v1, 0x14

    const/4 v2, 0x1

    if-lt p4, v1, :cond_8

    const/4 v0, 0x1

    .line 18
    :cond_8
    iget-object v1, p0, Lcom/bytedance/cc/cc/cc/cc/a;->f:Ljava/util/LinkedList;

    new-instance v3, Lo8/d;

    invoke-direct {v3, p1, p2}, Lo8/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/2addr p4, v2

    .line 19
    iput p4, p0, Lcom/bytedance/cc/cc/cc/cc/a;->b:I

    .line 20
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_9

    .line 21
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/cc/cc/cc/cc/a;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_a
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/cc/cc/cc/cc/a;->a:J

    .line 2
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/cc/cc/cc/cc/a$a;

    invoke-direct {v1, p0}, Lcom/bytedance/cc/cc/cc/cc/a$a;-><init>(Lcom/bytedance/cc/cc/cc/cc/a;)V

    invoke-virtual {v0, v1}, Lh5/b;->j(Ljava/lang/Runnable;)V

    return-void
.end method
