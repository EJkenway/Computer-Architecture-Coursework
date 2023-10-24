.class public final Lcom/loc/co;
.super Ljava/lang/Object;
.source "FpsCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/co$a;
    }
.end annotation


# static fields
.field private static volatile g:Lcom/loc/co;

.field private static h:Ljava/lang/Object;


# instance fields
.field private a:Lcom/loc/cn;

.field private b:Lcom/loc/cp;

.field private c:J

.field private d:Lcom/loc/dt;

.field private e:Lcom/loc/ck;

.field private f:Lcom/loc/dt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/loc/co;->h:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/loc/dt;

    invoke-direct {v0}, Lcom/loc/dt;-><init>()V

    iput-object v0, p0, Lcom/loc/co;->f:Lcom/loc/dt;

    new-instance v0, Lcom/loc/cn;

    invoke-direct {v0}, Lcom/loc/cn;-><init>()V

    iput-object v0, p0, Lcom/loc/co;->a:Lcom/loc/cn;

    new-instance v0, Lcom/loc/cp;

    invoke-direct {v0}, Lcom/loc/cp;-><init>()V

    iput-object v0, p0, Lcom/loc/co;->b:Lcom/loc/cp;

    new-instance v0, Lcom/loc/ck;

    invoke-direct {v0}, Lcom/loc/ck;-><init>()V

    iput-object v0, p0, Lcom/loc/co;->e:Lcom/loc/ck;

    return-void
.end method

.method public static a()Lcom/loc/co;
    .locals 2

    sget-object v0, Lcom/loc/co;->g:Lcom/loc/co;

    if-nez v0, :cond_1

    sget-object v0, Lcom/loc/co;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/loc/co;->g:Lcom/loc/co;

    if-nez v1, :cond_0

    new-instance v1, Lcom/loc/co;

    invoke-direct {v1}, Lcom/loc/co;-><init>()V

    sput-object v1, Lcom/loc/co;->g:Lcom/loc/co;

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
    sget-object v0, Lcom/loc/co;->g:Lcom/loc/co;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/loc/co$a;)Lcom/loc/cq;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v3, v0, Lcom/loc/co;->d:Lcom/loc/dt;

    if-eqz v3, :cond_1

    iget-object v4, v1, Lcom/loc/co$a;->a:Lcom/loc/dt;

    invoke-virtual {v4, v3}, Lcom/loc/ds;->a(Lcom/loc/ds;)D

    move-result-wide v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_4

    :cond_1
    iget-object v15, v0, Lcom/loc/co;->a:Lcom/loc/cn;

    iget-object v3, v1, Lcom/loc/co$a;->a:Lcom/loc/dt;

    iget-boolean v4, v1, Lcom/loc/co$a;->j:Z

    iget-byte v5, v1, Lcom/loc/co$a;->g:B

    iget-object v6, v1, Lcom/loc/co$a;->h:Ljava/lang/String;

    iget-object v7, v1, Lcom/loc/co$a;->i:Ljava/util/List;

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-virtual/range {v15 .. v20}, Lcom/loc/cn;->a(Lcom/loc/dt;ZBLjava/lang/String;Ljava/util/List;)Lcom/loc/cn$a;

    move-result-object v18

    iget-object v3, v0, Lcom/loc/co;->b:Lcom/loc/cp;

    iget-object v4, v1, Lcom/loc/co$a;->a:Lcom/loc/dt;

    iget-object v5, v1, Lcom/loc/co$a;->b:Ljava/util/List;

    iget-boolean v6, v1, Lcom/loc/co$a;->e:Z

    iget-wide v7, v1, Lcom/loc/co$a;->d:J

    move-wide v9, v11

    invoke-virtual/range {v3 .. v10}, Lcom/loc/cp;->a(Lcom/loc/dt;Ljava/util/List;ZJJ)Ljava/util/List;

    move-result-object v21

    if-nez v18, :cond_2

    if-eqz v21, :cond_3

    :cond_2
    iget-object v3, v0, Lcom/loc/co;->f:Lcom/loc/dt;

    iget-object v4, v1, Lcom/loc/co$a;->a:Lcom/loc/dt;

    iget-wide v5, v1, Lcom/loc/co$a;->f:J

    move-wide v7, v11

    invoke-static/range {v3 .. v8}, Lcom/loc/dl;->a(Lcom/loc/dt;Lcom/loc/dt;JJ)V

    new-instance v2, Lcom/loc/cq;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/loc/co;->e:Lcom/loc/ck;

    iget-object v5, v0, Lcom/loc/co;->f:Lcom/loc/dt;

    iget-wide v6, v1, Lcom/loc/co$a;->c:J

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-wide/from16 v19, v6

    invoke-virtual/range {v16 .. v21}, Lcom/loc/ck;->a(Lcom/loc/dt;Lcom/loc/cn$a;JLjava/util/List;)[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/loc/cq;-><init>(I[B)V

    :cond_3
    iget-object v1, v1, Lcom/loc/co$a;->a:Lcom/loc/dt;

    iput-object v1, v0, Lcom/loc/co;->d:Lcom/loc/dt;

    iput-wide v13, v0, Lcom/loc/co;->c:J

    :cond_4
    return-object v2
.end method
