.class public Lab/j;
.super Ljava/lang/Object;


# static fields
.field public static volatile m:Lab/j;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lva/c;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lab/h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lab/i;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:I

.field public i:Ljava/util/concurrent/ExecutorService;

.field public j:J

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Lbb/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lab/j;->f:Z

    const/16 v1, 0x2710

    iput v1, p0, Lab/j;->g:I

    const/4 v1, 0x1

    iput v1, p0, Lab/j;->h:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lab/j;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lab/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lab/j$a;

    invoke-direct {v0, p0}, Lab/j$a;-><init>(Lab/j;)V

    iput-object v0, p0, Lab/j;->l:Lbb/k$a;

    return-void
.end method

.method public static synthetic A(Lab/j;)Z
    .locals 0

    iget-boolean p0, p0, Lab/j;->f:Z

    return p0
.end method

.method public static synthetic a(Lab/j;I)I
    .locals 0

    iput p1, p0, Lab/j;->h:I

    return p1
.end method

.method public static synthetic b(Lab/j;J)J
    .locals 0

    iput-wide p1, p0, Lab/j;->j:J

    return-wide p1
.end method

.method public static c()Lab/j;
    .locals 2

    sget-object v0, Lab/j;->m:Lab/j;

    if-nez v0, :cond_1

    const-class v0, Lab/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lab/j;->m:Lab/j;

    if-nez v1, :cond_0

    new-instance v1, Lab/j;

    invoke-direct {v1}, Lab/j;-><init>()V

    sput-object v1, Lab/j;->m:Lab/j;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lab/j;->m:Lab/j;

    return-object v0
.end method

.method public static synthetic d(Lab/j;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lab/j;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lab/j;Lab/h;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lab/j;->f(Lab/h;Z)V

    return-void
.end method

.method public static synthetic i(Lab/j;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lab/j;->l(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic j(Lab/j;Lorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lab/j;->m(Lorg/json/JSONObject;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lab/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lab/j;->f:Z

    return p1
.end method

.method public static synthetic p(Lab/j;)Lva/c;
    .locals 0

    iget-object p0, p0, Lab/j;->c:Lva/c;

    return-object p0
.end method

.method public static synthetic r(Lab/j;)J
    .locals 2

    iget-wide v0, p0, Lab/j;->j:J

    return-wide v0
.end method

.method public static synthetic u(Lab/j;)V
    .locals 0

    invoke-virtual {p0}, Lab/j;->s()V

    return-void
.end method

.method public static synthetic v(Lab/j;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lab/j;->i:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic w(Lab/j;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lab/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic x(Lab/j;)I
    .locals 2

    iget v0, p0, Lab/j;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lab/j;->h:I

    return v0
.end method

.method public static synthetic y(Lab/j;)I
    .locals 0

    iget p0, p0, Lab/j;->h:I

    return p0
.end method

.method public static synthetic z(Lab/j;)V
    .locals 0

    invoke-virtual {p0}, Lab/j;->t()V

    return-void
.end method


# virtual methods
.method public e(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object/from16 v7, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    move-object/from16 v14, p6

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-object/from16 v15, p12

    move-object/from16 v5, p13

    move/from16 v8, p14

    move/from16 v16, p15

    move-object/from16 v0, p0

    move-object/from16 v17, v1

    iget-object v1, v0, Lab/j;->i:Ljava/util/concurrent/ExecutorService;

    move-object/from16 p1, v1

    new-instance v1, Lab/j$b;

    move-object v0, v1

    move-object/from16 v18, p1

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lab/j$b;-><init>(Lab/j;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lab/h;Z)V
    .locals 12

    const-string v0, "reportTimestart"

    const-string v1, "4"

    sget-boolean v2, Lua/b;->h:Z

    if-eqz v2, :cond_b

    :try_start_0
    iget-object v2, p0, Lab/j;->c:Lva/c;

    if-nez v2, :cond_0

    new-instance v2, Lva/c;

    iget-object v3, p0, Lab/j;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lva/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lab/j;->c:Lva/c;

    :cond_0
    iget-object v2, p1, Lab/h;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "0"

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, p1, Lab/h;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, p1, Lab/h;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lab/h;->q:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "3"

    iget-object v4, p1, Lab/h;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lab/h;->q:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "1031"

    iget-object v4, p1, Lab/h;->r:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lab/j;->a:Landroid/content/Context;

    const-string v4, "uuid"

    const-string v5, ""

    invoke-static {v2, v4, v5}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v2, Lab/i;

    invoke-direct {v2}, Lab/i;-><init>()V

    const-string v4, "2"

    iput-object v4, v2, Lab/i;->b:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v4, v2, Lab/i;->c:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v4, v2, Lab/i;->d:Ljava/lang/String;

    iget-object v4, p0, Lab/j;->a:Landroid/content/Context;

    sget-object v5, Lbb/t;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lab/i;->e:Ljava/lang/String;

    invoke-static {v4}, Lbb/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lab/i;->a:Ljava/lang/String;

    iput-object v4, p1, Lab/h;->a:Ljava/lang/String;

    iget-object v5, p0, Lab/j;->a:Landroid/content/Context;

    const-string v6, "DID"

    invoke-static {v5, v6, v4}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "NetworkShanYanLogger"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "full upload"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    iget-object v8, p1, Lab/h;->a:Ljava/lang/String;

    aput-object v8, v5, v6

    invoke-static {v4, v5}, Lbb/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lab/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lab/h;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lab/h;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lab/h;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lab/h;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lab/h;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lab/h;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lab/h;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lab/h;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lab/h;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lab/h;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbb/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lab/h;->w:Ljava/lang/String;

    iget-object v4, p0, Lab/j;->a:Landroid/content/Context;

    const-wide/16 v5, 0x1

    invoke-static {v4, v0, v5, v6}, Lbb/t;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v4, v8, v5

    if-nez v4, :cond_5

    iget-object v4, p0, Lab/j;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v4, v0, v5, v6}, Lbb/t;->b(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :cond_5
    iget-object v0, p0, Lab/j;->a:Landroid/content/Context;

    const-string v4, "rj"

    const-wide/16 v5, 0x258

    invoke-static {v0, v4, v5, v6}, Lbb/t;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v10, -0x1

    cmp-long v0, v4, v10

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-nez v0, :cond_7

    invoke-virtual {p0, v2, p1}, Lab/j;->g(Lab/i;Lab/h;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lab/j;->c:Lva/c;

    invoke-virtual {v0, v2}, Lva/c;->f(Lab/i;)V

    iget-object v0, p0, Lab/j;->c:Lva/c;

    invoke-virtual {v0, p1, p2}, Lva/c;->e(Lab/h;Z)V

    iget-object p2, p1, Lab/h;->l:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Lab/h;->m:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    :cond_8
    iget-object p2, p1, Lab/h;->l:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p1, Lab/h;->q:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    :cond_9
    const-string p2, "11"

    iget-object p1, p1, Lab/h;->m:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long v4, v4, v0

    add-long/2addr v8, v4

    cmp-long v0, p1, v8

    if-lez v0, :cond_b

    :cond_a
    iget-object p1, p0, Lab/j;->a:Landroid/content/Context;

    const-string p2, "ri"

    const-wide/16 v0, 0x64

    invoke-static {p1, p2, v0, v1}, Lbb/t;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lab/j;->j:J

    iget-object p1, p0, Lab/j;->c:Lva/c;

    invoke-virtual {p1}, Lva/c;->j()J

    move-result-wide p1

    cmp-long v0, p1, v10

    if-lez v0, :cond_b

    iget-object p1, p0, Lab/j;->c:Lva/c;

    invoke-virtual {p1}, Lva/c;->j()J

    move-result-wide p1

    long-to-float p1, p1

    iget-wide v0, p0, Lab/j;->j:J

    long-to-float p2, v0

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lab/j;->h:I

    invoke-virtual {p0}, Lab/j;->s()V

    iput-boolean v7, p0, Lab/j;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_0
    return-void
.end method

.method public final g(Lab/i;Lab/h;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lab/j;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lab/j;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lab/j;->n(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lab/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lab/j;->b:Ljava/lang/String;

    return-void
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "r5"

    const-string v1, "r8"

    :try_start_0
    const-string v2, "r3"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "r4"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v4, p0, Lab/j;->a:Landroid/content/Context;

    invoke-static {v4, v1, v2}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lab/j;->a:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lbb/t;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    sget-object p1, Lua/b;->L:Ljava/util/ArrayList;

    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lua/b;->L:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lua/b;->L:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lab/j;->a:Landroid/content/Context;

    const-string v1, "rb"

    const/16 v2, 0x2710

    invoke-static {v0, v1, v2}, Lbb/t;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lab/j;->g:I

    iget-object v0, p0, Lab/j;->a:Landroid/content/Context;

    const-string v1, "rp"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lab/j;->b:Ljava/lang/String;

    :goto_0
    move-object v2, v0

    iget-object v0, p0, Lab/j;->a:Landroid/content/Context;

    const-string v1, "ry"

    const-string v3, "0MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAJaqWkyQhbQ6EbYBFaxhfblDc3wmzSV27D/CncV6b1dG9DW/9rPqKLP9TvpcxA8OTgQR/WZ1YKwtcHJurR83spkCAwEAAQ=="

    invoke-static {v0, v1, v3}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lbb/e;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lbb/d;->a()Ljava/lang/String;

    move-result-object p3

    :cond_1
    iget-object v1, p0, Lab/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lab/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lab/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lab/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lya/f;->d()Lya/f;

    move-result-object v1

    move-object v3, p3

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lya/f;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lya/a;

    iget-object v3, p0, Lab/j;->a:Landroid/content/Context;

    const-string v4, "https://sysdk.cl2009.com//log/fdr/v3"

    invoke-direct {v2, v4, v3}, Lya/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "map"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v4, "NetworkShanYanLogger"

    invoke-static {v4, v3}, Lbb/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lab/j$c;

    invoke-direct {v3, p0, p2, p1, p3}, Lab/j$c;-><init>(Lab/j;ZLorg/json/JSONObject;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3, p1, v0}, Lya/a;->h(Ljava/util/Map;Lya/b;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final n(Z)V
    .locals 6

    iget-object v0, p0, Lab/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lab/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lab/j;->d:Ljava/util/List;

    invoke-static {v0}, Lbb/b;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lab/j;->e:Ljava/util/List;

    invoke-static {v1}, Lbb/b;->f(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    const-string v4, "[\"i4\", \"bk\", \"bm\", \"b2\", \"bc\", \"bh\", \"ba\", \"b7\", \"bi\", \"b8\",\"bg\", \"bj\", \"bb\", \"bl\", \"b5\",\"b1\", \"b4\", \"be\", \"b3\", \"b6\", \"bd\", \"b9\", \"bf\"]"

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONArray;

    const-string v5, "[\"i4\", \"i8\", \"i1\", \"i7\", \"i9\"]"

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v5, "a4"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "a2"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "a3"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "a1"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "full upload"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lab/j;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lab/j;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "NetworkShanYanLogger"

    invoke-static {v4, v3}, Lbb/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v2, p1, v0}, Lab/j;->m(Lorg/json/JSONObject;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 7

    const-string v0, "1"

    :try_start_0
    sget-boolean v1, Lua/b;->h:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lua/b;->E:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lab/j;->a:Landroid/content/Context;

    const-string v2, "rj"

    const-wide/16 v3, 0x258

    invoke-static {v1, v2, v3, v4}, Lbb/t;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v3, p0, Lab/j;->a:Landroid/content/Context;

    const-string v4, "rm"

    invoke-static {v3, v4, v0}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbb/k;->a()Lbb/k;

    move-result-object v0

    iget-object v1, p0, Lab/j;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lab/j;->l:Lbb/k$a;

    invoke-virtual {v0, v1, v2}, Lbb/k;->c(Landroid/app/Application;Lbb/k$a;)V

    invoke-static {}, Lbb/k;->a()Lbb/k;

    move-result-object v0

    iget-object v1, p0, Lab/j;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lab/j;->l:Lbb/k$a;

    invoke-virtual {v0, v1, v2}, Lbb/k;->b(Landroid/app/Application;Lbb/k$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lab/j;->a:Landroid/content/Context;

    const-string v1, "reportTimestart"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbb/t;->b(Landroid/content/Context;Ljava/lang/String;J)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lab/j;->d:Ljava/util/List;

    iget-object v0, p0, Lab/j;->a:Landroid/content/Context;

    const-string v1, "ri"

    const-wide/16 v2, 0x64

    invoke-static {v0, v1, v2, v3}, Lbb/t;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lab/j;->d:Ljava/util/List;

    iget-object v3, p0, Lab/j;->c:Lva/c;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lva/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lab/j;->e:Ljava/util/List;

    iget-object v1, p0, Lab/j;->c:Lva/c;

    invoke-virtual {v1}, Lva/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lab/j;->n(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lab/j;->c:Lva/c;

    iget v1, p0, Lab/j;->g:I

    invoke-virtual {v0, v1}, Lva/c;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lab/j;->g:I

    int-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double v0, v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lab/j;->c:Lva/c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lva/c;->b(Ljava/lang/String;)Ljava/util/List;

    iget-object v0, p0, Lab/j;->c:Lva/c;

    invoke-virtual {v0}, Lva/c;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lva/c;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
