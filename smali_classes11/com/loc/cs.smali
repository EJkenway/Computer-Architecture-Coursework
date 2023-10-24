.class public final Lcom/loc/cs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/cs$a;
    }
.end annotation


# static fields
.field private static volatile g:Lcom/loc/cs;

.field private static h:Ljava/lang/Object;


# instance fields
.field private a:Lcom/loc/cr;

.field private b:Lcom/loc/ct;

.field private c:J

.field private d:Lcom/loc/dx;

.field private e:Lcom/loc/co;

.field private f:Lcom/loc/dx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/loc/cs;->h:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/loc/dx;

    invoke-direct {v0}, Lcom/loc/dx;-><init>()V

    iput-object v0, p0, Lcom/loc/cs;->f:Lcom/loc/dx;

    new-instance v0, Lcom/loc/cr;

    invoke-direct {v0}, Lcom/loc/cr;-><init>()V

    iput-object v0, p0, Lcom/loc/cs;->a:Lcom/loc/cr;

    new-instance v0, Lcom/loc/ct;

    invoke-direct {v0}, Lcom/loc/ct;-><init>()V

    iput-object v0, p0, Lcom/loc/cs;->b:Lcom/loc/ct;

    new-instance v0, Lcom/loc/co;

    invoke-direct {v0}, Lcom/loc/co;-><init>()V

    iput-object v0, p0, Lcom/loc/cs;->e:Lcom/loc/co;

    return-void
.end method

.method public static a()Lcom/loc/cs;
    .locals 2

    sget-object v0, Lcom/loc/cs;->g:Lcom/loc/cs;

    if-nez v0, :cond_1

    sget-object v0, Lcom/loc/cs;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/loc/cs;->g:Lcom/loc/cs;

    if-nez v1, :cond_0

    new-instance v1, Lcom/loc/cs;

    invoke-direct {v1}, Lcom/loc/cs;-><init>()V

    sput-object v1, Lcom/loc/cs;->g:Lcom/loc/cs;

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
    sget-object v0, Lcom/loc/cs;->g:Lcom/loc/cs;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/loc/cs$a;)Lcom/loc/cu;
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

    iget-object v3, v0, Lcom/loc/cs;->d:Lcom/loc/dx;

    if-eqz v3, :cond_1

    iget-object v4, v1, Lcom/loc/cs$a;->a:Lcom/loc/dx;

    invoke-virtual {v4, v3}, Lcom/loc/dw;->a(Lcom/loc/dw;)D

    move-result-wide v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_4

    :cond_1
    iget-object v15, v0, Lcom/loc/cs;->a:Lcom/loc/cr;

    iget-object v3, v1, Lcom/loc/cs$a;->a:Lcom/loc/dx;

    iget-boolean v4, v1, Lcom/loc/cs$a;->j:Z

    iget-byte v5, v1, Lcom/loc/cs$a;->g:B

    iget-object v6, v1, Lcom/loc/cs$a;->h:Ljava/lang/String;

    iget-object v7, v1, Lcom/loc/cs$a;->i:Ljava/util/List;

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-virtual/range {v15 .. v20}, Lcom/loc/cr;->a(Lcom/loc/dx;ZBLjava/lang/String;Ljava/util/List;)Lcom/loc/cr$a;

    move-result-object v18

    iget-object v3, v0, Lcom/loc/cs;->b:Lcom/loc/ct;

    iget-object v4, v1, Lcom/loc/cs$a;->a:Lcom/loc/dx;

    iget-object v5, v1, Lcom/loc/cs$a;->b:Ljava/util/List;

    iget-boolean v6, v1, Lcom/loc/cs$a;->e:Z

    iget-wide v7, v1, Lcom/loc/cs$a;->d:J

    move-wide v9, v11

    invoke-virtual/range {v3 .. v10}, Lcom/loc/ct;->a(Lcom/loc/dx;Ljava/util/List;ZJJ)Ljava/util/List;

    move-result-object v21

    if-nez v18, :cond_2

    if-eqz v21, :cond_3

    :cond_2
    iget-object v3, v0, Lcom/loc/cs;->f:Lcom/loc/dx;

    iget-object v4, v1, Lcom/loc/cs$a;->a:Lcom/loc/dx;

    iget-wide v5, v1, Lcom/loc/cs$a;->f:J

    move-wide v7, v11

    invoke-static/range {v3 .. v8}, Lcom/loc/dp;->a(Lcom/loc/dx;Lcom/loc/dx;JJ)V

    new-instance v2, Lcom/loc/cu;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/loc/cs;->e:Lcom/loc/co;

    iget-object v5, v0, Lcom/loc/cs;->f:Lcom/loc/dx;

    iget-wide v6, v1, Lcom/loc/cs$a;->c:J

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-wide/from16 v19, v6

    invoke-virtual/range {v16 .. v21}, Lcom/loc/co;->a(Lcom/loc/dx;Lcom/loc/cr$a;JLjava/util/List;)[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/loc/cu;-><init>(I[B)V

    :cond_3
    iget-object v1, v1, Lcom/loc/cs$a;->a:Lcom/loc/dx;

    iput-object v1, v0, Lcom/loc/cs;->d:Lcom/loc/dx;

    iput-wide v13, v0, Lcom/loc/cs;->c:J

    :cond_4
    return-object v2
.end method
