.class public Lhf1/h;
.super Ljava/lang/Object;
.source "EventDataProvider.java"


# static fields
.field public static final e:Ljava/text/SimpleDateFormat;

.field public static f:[Ljava/lang/String;


# instance fields
.field public final a:Z

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/gson/Gson;

.field public d:Lff1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lhf1/h;->e:Ljava/text/SimpleDateFormat;

    const-string v3, "0"

    const-string v4, "1"

    const-string v5, "VERBOSE"

    const-string v6, "DEBUG"

    const-string v7, "INFO"

    const-string v8, "WARN"

    const-string v9, "ERROR"

    const-string v10, "ASSERT"

    .line 3
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhf1/h;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lhf1/h;->a:Z

    .line 3
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lhf1/h;->c:Lcom/google/gson/Gson;

    .line 4
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "thread_log"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhf1/h;->b:Landroid/os/Handler;

    .line 7
    new-instance p1, Lff1/a;

    invoke-direct {p1, p2}, Lff1/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhf1/h;->d:Lff1/a;

    .line 8
    invoke-virtual {p0}, Lhf1/h;->q()V

    return-void
.end method

.method public static synthetic a(Lef1/a$b;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhf1/h;->k(Lef1/a$b;D)V

    return-void
.end method

.method public static synthetic b(Lhf1/h;Lcom/gotokeep/keep/logger/room/entity/EventEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lhf1/h;->p(Lcom/gotokeep/keep/logger/room/entity/EventEntity;)V

    return-void
.end method

.method public static synthetic c(Lhf1/h;JJLjava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lef1/a$b;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lhf1/h;->n(JJLjava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lef1/a$b;)V

    return-void
.end method

.method public static synthetic d(Lef1/a$b;Ljava/io/IOException;)V
    .locals 0

    invoke-static {p0, p1}, Lhf1/h;->l(Lef1/a$b;Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic e(Lhf1/h;)V
    .locals 0

    invoke-direct {p0}, Lhf1/h;->o()V

    return-void
.end method

.method public static synthetic f(Lhf1/h;JJILjava/util/List;ILjava/lang/String;Landroid/os/Handler;Lef1/a$b;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lhf1/h;->m(JJILjava/util/List;ILjava/lang/String;Landroid/os/Handler;Lef1/a$b;)V

    return-void
.end method

.method public static synthetic k(Lef1/a$b;D)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lef1/a$b;->b(D)V

    return-void
.end method

.method public static synthetic l(Lef1/a$b;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lef1/a$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic m(JJILjava/util/List;ILjava/lang/String;Landroid/os/Handler;Lef1/a$b;)V
    .locals 8

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lhf1/h;->d:Lff1/a;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    .line 2
    invoke-virtual/range {v1 .. v7}, Lff1/a;->c(JJILjava/util/List;)Ljava/util/List;

    move-result-object v1

    if-lez p7, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v2, p8

    move-object/from16 v4, p10

    move-object v1, v3

    move-object/from16 v3, p9

    goto :goto_0

    :cond_0
    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    .line 5
    :goto_0
    invoke-virtual {p0, v1, v2, v3, v4}, Lhf1/h;->g(Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Lef1/a$b;)V

    return-void
.end method

.method private synthetic n(JJLjava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lef1/a$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhf1/h;->d:Lff1/a;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lff1/a;->d(JJLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p6, p7, p8}, Lhf1/h;->g(Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Lef1/a$b;)V

    return-void
.end method

.method private synthetic o()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lhf1/h;->d:Lff1/a;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lff1/a;->a(J)V

    .line 4
    iget-boolean v0, p0, Lhf1/h;->a:Z

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, -0x3

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 7
    iget-object v1, p0, Lhf1/h;->d:Lff1/a;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v3, v0}, Lff1/a;->b(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic p(Lcom/gotokeep/keep/logger/room/entity/EventEntity;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lhf1/h;->d:Lff1/a;

    invoke-virtual {v0, p1}, Lff1/a;->e(Lcom/gotokeep/keep/logger/room/entity/EventEntity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Lef1/a$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/logger/room/entity/EventEntity;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Lef1/a$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, p2}, Ljava/io/PrintWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x0

    .line 2
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/logger/room/entity/EventEntity;

    invoke-virtual {p0, v0}, Lhf1/h;->j(Lcom/gotokeep/keep/logger/room/entity/EventEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    int-to-double v2, p2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    .line 5
    new-instance v0, Lhf1/b;

    invoke-direct {v0, p4, v2, v3}, Lhf1/b;-><init>(Lef1/a$b;D)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    if-eqz p4, :cond_2

    .line 7
    new-instance p1, Lhf1/a;

    invoke-direct {p1, p4}, Lhf1/a;-><init>(Lef1/a$b;)V

    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    if-eqz p4, :cond_4

    .line 9
    :try_start_2
    new-instance p2, Lhf1/c;

    invoke-direct {p2, p4, p1}, Lhf1/c;-><init>(Lef1/a$b;Ljava/io/IOException;)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 11
    :cond_3
    throw p1

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    :cond_5
    :goto_4
    return-void
.end method

.method public h(JJLjava/lang/String;IILjava/util/List;Lef1/a$b;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lef1/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    if-nez p6, :cond_0

    const v0, 0xc350

    const v8, 0xc350

    move-object v12, p0

    goto :goto_0

    :cond_0
    move-object v12, p0

    move/from16 v8, p6

    .line 2
    :goto_0
    iget-object v13, v12, Lhf1/h;->b:Landroid/os/Handler;

    new-instance v14, Lhf1/e;

    move-object v0, v14

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p5

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lhf1/e;-><init>(Lhf1/h;JJILjava/util/List;ILjava/lang/String;Landroid/os/Handler;Lef1/a$b;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(JJLjava/lang/String;Ljava/lang/String;Lef1/a$b;)V
    .locals 13

    .line 1
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v10, p0

    .line 2
    iget-object v11, v10, Lhf1/h;->b:Landroid/os/Handler;

    new-instance v12, Lhf1/f;

    move-object v0, v12

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lhf1/f;-><init>(Lhf1/h;JJLjava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lef1/a$b;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Lcom/gotokeep/keep/logger/room/entity/EventEntity;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lhf1/h;->e:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->getTimestamp()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lhf1/h;->f:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->getLevel()I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->getNameOfClass()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->getNameOfMethod()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->getThread()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->getSession()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->getBusiness()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lhf1/h;->c:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhf1/h;->b:Landroid/os/Handler;

    new-instance v1, Lhf1/d;

    invoke-direct {v1, p0}, Lhf1/d;-><init>(Lhf1/h;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public r(Lcom/gotokeep/keep/logger/room/entity/EventEntity;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/logger/room/entity/EventEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lhf1/h;->b:Landroid/os/Handler;

    new-instance v1, Lhf1/g;

    invoke-direct {v1, p0, p1}, Lhf1/g;-><init>(Lhf1/h;Lcom/gotokeep/keep/logger/room/entity/EventEntity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
