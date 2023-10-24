.class public final Lcom/tencent/tmsqmsp/sdk/c/f;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmsqmsp/sdk/c/f$f;
    }
.end annotation


# static fields
.field private static final i:[[B

.field private static j:Z = false

.field private static k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/tmsqmsp/sdk/c/f$f;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Landroid/os/Handler;

.field private static volatile m:Lcom/tencent/tmsqmsp/sdk/c/f;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:Lcom/tencent/tmsqmsp/sdk/c/l;

.field private f:Lcom/tencent/tmsqmsp/sdk/c/k;

.field private g:Lcom/tencent/tmsqmsp/sdk/d/c;

.field private h:Lcom/tencent/tmsqmsp/sdk/c/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/tmsqmsp/sdk/c/f;->i:[[B

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/tmsqmsp/sdk/c/f;->k:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmsqmsp/sdk/c/f;->l:Landroid/os/Handler;

    sput-object v0, Lcom/tencent/tmsqmsp/sdk/c/f;->m:Lcom/tencent/tmsqmsp/sdk/c/f;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0x7dt
        -0x60t
        0x51t
        0x23t
        0x2bt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x29t
        0x79t
        -0x4ft
        0x71t
        0x23t
        0x2bt
        0x39t
        -0x12t
        0x2at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tmsqmsp/sdk/c/f;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmsqmsp/sdk/c/f;->b:Z

    iput-boolean v0, p0, Lcom/tencent/tmsqmsp/sdk/c/f;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/tmsqmsp/sdk/c/f;->d:Landroid/os/Handler;

    iput-object v1, p0, Lcom/tencent/tmsqmsp/sdk/c/f;->e:Lcom/tencent/tmsqmsp/sdk/c/l;

    iput-object v1, p0, Lcom/tencent/tmsqmsp/sdk/c/f;->f:Lcom/tencent/tmsqmsp/sdk/c/k;

    iput-object v1, p0, Lcom/tencent/tmsqmsp/sdk/c/f;->g:Lcom/tencent/tmsqmsp/sdk/d/c;

    iput-object v1, p0, Lcom/tencent/tmsqmsp/sdk/c/f;->h:Lcom/tencent/tmsqmsp/sdk/c/g;

    invoke-static {}, Lcom/tencent/tmsqmsp/sdk/app/QmspSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/tmsqmsp/sdk/c/f;->j()V

    new-instance v1, Lcom/tencent/tmsqmsp/sdk/c/l;

    invoke-direct {v1}, Lcom/tencent/tmsqmsp/sdk/c/l;-><init>()V

    iput-object v1, p0, Lcom/tencent/tmsqmsp/sdk/c/f;->e:Lcom/tencent/tmsqmsp/sdk/c/l;

    invoke-static {}, Lcom/tencent/tmsqmsp/sdk/c/n;->b()Lcom/tencent/tmsqmsp/sdk/c/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tmsqmsp/sdk/c/l;->a(Lcom/tencent/tmsqmsp/sdk/c/e;)V

    new-instance v1, Lcom/tencent/tmsqmsp/sdk/c/a;

    invoke-static {v0}, Lcom/tencent/tmsqmsp/sdk/c/f;->c(I)Ljava/lang/String;

    move-result-object v0

    const-wide/32 v2, 0x5265c00

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/tmsqmsp/sdk/c/a;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/tencent/tmsqmsp/sdk/c/f$b;

    invoke-direct {v0, p0}, Lcom/tencent/tmsqmsp/sdk/c/f$b;-><init>(Lcom/tencent/tmsqmsp/sdk/c/f;)V

    invoke-virtual {v1, v0}, Lcom/tencent/tmsqmsp/sdk/c/a;->a(Lcom/tencent/tmsqmsp/sdk/c/a$a;)V

    invoke-static {}, Lcom/tencent/tmsqmsp/sdk/c/g;->d()Lcom/tencent/tmsqmsp/sdk/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsqmsp/sdk/c/f;->h:Lcom/tencent/tmsqmsp/sdk/c/g;

    invoke-static {}, Lcom/tencent/tmsqmsp/sdk/c/k;->e()Lcom/tencent/tmsqmsp/sdk/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsqmsp/sdk/c/f;->f:Lcom/tencent/tmsqmsp/sdk/c/k;

    iget-object v1, p0, Lcom/tencent/tmsqmsp/sdk/c/f;->h:Lcom/tencent/tmsqmsp/sdk/c/g;

    invoke-virtual {v0, v1}, Lcom/tencent/tmsqmsp/sdk/c/k;->a(Lcom/tencent/tmsqmsp/sdk/c/g;)V

    new-instance v0, Lcom/tencent/tmsqmsp/sdk/c/f$c;

    invoke-static {}, Lcom/tencent/tmsqmsp/sdk/app/b;->e()Lcom/tencent/tmsqmsp/sdk/app/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmsqmsp/sdk/app/b;->c()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tmsqmsp/sdk/c/f$c;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/tmsqmsp/sdk/c/f;->d:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/tmsqmsp/sdk/c/f$d;

    invoke-direct {v0, p0}, Lcom/tencent/tmsqmsp/sdk/c/f$d;-><init>(Lcom/tencent/tmsqmsp/sdk/c/f;)V

    const-wide/16 v1, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/tmsqmsp/sdk/c/f;->a(JLcom/tencent/tmsqmsp/sdk/c/f$f;)V

    return-void
.end method

.method public static a(JJJJLjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 1

    sget-boolean v0, Lcom/tencent/tmsqmsp/sdk/c/f;->j:Z

    if-nez v0, :cond_0

    const/16 p0, 0x1b

    return p0

    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p11}, Lcom/tencent/tmsqmsp/sdk/c/f;->goingDownInternal(JJJJLjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const/16 p0, 0x1d

    return p0
.end method

.method public static synthetic a(Lcom/tencent/tmsqmsp/sdk/c/f;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/tmsqmsp/sdk/c/f;->a:I

    return p1
.end method

.method public static a(IIIILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 12

    move-object/from16 v0, p4

    instance-of v1, v0, Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/tencent/tmsqmsp/sdk/c/f;->j:Z

    if-eqz v1, :cond_0

    move v1, p0

    int-to-long v1, v1

    move v3, p1

    int-to-long v3, v3

    move v5, p2

    int-to-long v5, v5

    move v7, p3

    int-to-long v7, v7

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    :try_start_0
    invoke-static/range {v1 .. v10}, Lcom/tencent/tmsqmsp/sdk/c/f;->goingDownInternal(JJJJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object v11
.end method

.method public static a(JLcom/tencent/tmsqmsp/sdk/c/f$f;)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/tencent/tmsqmsp/sdk/c/f;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/tmsqmsp/sdk/c/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/tmsqmsp/sdk/c/f;->b:Z

    return p0
.end method

.method public static synthetic a(Lcom/tencent/tmsqmsp/sdk/c/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/tmsqmsp/sdk/c/f;->b:Z

    return p1
.end method

.method public static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/tencent/tmsqmsp/sdk/c/f;->j:Z

    return p0
.end method

.method public static synthetic b(Lcom/tencent/tmsqmsp/sdk/c/f;)Lcom/tencent/tmsqmsp/sdk/c/l;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tmsqmsp/sdk/c/f;->e:Lcom/tencent/tmsqmsp/sdk/c/l;

    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/tmsqmsp/sdk/c/f;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/tmsqmsp/sdk/c/f;)I
    .locals 0

    iget p0, p0, Lcom/tencent/tmsqmsp/sdk/c/f;->a:I

    return p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/tmsqmsp/sdk/c/f;->i:[[B

    aget-object p0, v0, p0

    invoke-static {p0}, Lcom/tencent/tmsqmsp/sdk/f/h;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/tmsqmsp/sdk/c/f;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tmsqmsp/sdk/c/f;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Lcom/tencent/tmsqmsp/sdk/c/f;)Lcom/tencent/tmsqmsp/sdk/c/k;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tmsqmsp/sdk/c/f;->f:Lcom/tencent/tmsqmsp/sdk/c/k;

    return-object p0
.end method

.method public static synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/tmsqmsp/sdk/c/f;->j:Z

    return v0
.end method

.method private static native goingDownInternal(JJJJLjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)I
.end method

.method private static native goingDownInternal(JJJJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
.end method

.method private static goingUp(JJJJLjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 12

    sget-object v0, Lcom/tencent/tmsqmsp/sdk/c/f;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/tmsqmsp/sdk/c/f$f;

    if-eqz v1, :cond_0

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-interface/range {v1 .. v11}, Lcom/tencent/tmsqmsp/sdk/c/f$f;->a(JJJLjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0
.end method

.method public static synthetic h()Z
    .locals 1

    invoke-static {}, Lcom/tencent/tmsqmsp/sdk/c/f;->k()Z

    move-result v0

    return v0
.end method

.method public static i()Lcom/tencent/tmsqmsp/sdk/c/f;
    .locals 2

    sget-object v0, Lcom/tencent/tmsqmsp/sdk/c/f;->m:Lcom/tencent/tmsqmsp/sdk/c/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/tmsqmsp/sdk/c/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/tmsqmsp/sdk/c/f;->m:Lcom/tencent/tmsqmsp/sdk/c/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/tmsqmsp/sdk/c/f;

    invoke-direct {v1}, Lcom/tencent/tmsqmsp/sdk/c/f;-><init>()V

    sput-object v1, Lcom/tencent/tmsqmsp/sdk/c/f;->m:Lcom/tencent/tmsqmsp/sdk/c/f;

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
    sget-object v0, Lcom/tencent/tmsqmsp/sdk/c/f;->m:Lcom/tencent/tmsqmsp/sdk/c/f;

    return-object v0
.end method

.method private j()V
    .locals 4

    new-instance v0, Lcom/tencent/tmsqmsp/sdk/c/a;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/tmsqmsp/sdk/c/f;->c(I)Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x5265c00

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tmsqmsp/sdk/c/a;-><init>(Ljava/lang/String;J)V

    new-instance v1, Lcom/tencent/tmsqmsp/sdk/c/f$a;

    invoke-direct {v1}, Lcom/tencent/tmsqmsp/sdk/c/f$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/tmsqmsp/sdk/c/a;->a(Lcom/tencent/tmsqmsp/sdk/c/a$a;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/tmsqmsp/sdk/app/b;->e()Lcom/tencent/tmsqmsp/sdk/app/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmsqmsp/sdk/app/b;->c()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/tmsqmsp/sdk/c/f;->l:Landroid/os/Handler;

    return-void
.end method

.method private static k()Z
    .locals 4

    sget-boolean v0, Lcom/tencent/tmsqmsp/sdk/c/f;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/tmsqmsp/sdk/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tencent/tmsqmsp/sdk/c/f;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/tmsqmsp/sdk/d/e;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(III[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 6

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/c/f;->f:Lcom/tencent/tmsqmsp/sdk/c/k;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tmsqmsp/sdk/c/k;->a(III[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final a(I)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/c/f;->h:Lcom/tencent/tmsqmsp/sdk/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/tmsqmsp/sdk/c/g;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    sget-boolean p1, Lcom/tencent/tmsqmsp/sdk/c/b;->b:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/c/f;->h:Lcom/tencent/tmsqmsp/sdk/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/sdk/c/g;->a()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/c/f;->f:Lcom/tencent/tmsqmsp/sdk/c/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/sdk/c/k;->a()V

    :cond_1
    sget-object v0, Lcom/tencent/tmsqmsp/sdk/c/f;->m:Lcom/tencent/tmsqmsp/sdk/c/f;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmsqmsp/sdk/c/f;->m:Lcom/tencent/tmsqmsp/sdk/c/f;

    :cond_2
    return-void
.end method

.method public final a(Lcom/tencent/tmsqmsp/sdk/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tmsqmsp/sdk/c/f;->g:Lcom/tencent/tmsqmsp/sdk/d/c;

    return-void
.end method

.method public final b()Lcom/tencent/tmsqmsp/sdk/c/g;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/c/f;->h:Lcom/tencent/tmsqmsp/sdk/c/g;

    return-object v0
.end method

.method public final c()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/tencent/tmsqmsp/sdk/c/f;->l:Landroid/os/Handler;

    return-object v0
.end method

.method public final d()Lcom/tencent/tmsqmsp/sdk/d/c;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/c/f;->g:Lcom/tencent/tmsqmsp/sdk/d/c;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/c/f;->f:Lcom/tencent/tmsqmsp/sdk/c/k;

    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/sdk/c/k;->b()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/tmsqmsp/sdk/c/f;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmsqmsp/sdk/c/f;->c:Z

    :cond_0
    sget-boolean v0, Lcom/tencent/tmsqmsp/sdk/c/b;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/tmsqmsp/sdk/e/a;->a()V

    invoke-static {}, Lcom/tencent/tmsqmsp/sdk/e/c;->a()V

    :cond_1
    invoke-static {}, Lcom/tencent/tmsqmsp/sdk/e/b;->a()V

    sget-boolean v0, Lcom/tencent/tmsqmsp/sdk/c/b;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/c/f;->f:Lcom/tencent/tmsqmsp/sdk/c/k;

    new-instance v1, Lcom/tencent/tmsqmsp/sdk/c/f$e;

    invoke-direct {v1, p0}, Lcom/tencent/tmsqmsp/sdk/c/f$e;-><init>(Lcom/tencent/tmsqmsp/sdk/c/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tmsqmsp/sdk/c/k;->a(Lcom/tencent/tmsqmsp/sdk/c/k$e;)V

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/c/f;->f:Lcom/tencent/tmsqmsp/sdk/c/k;

    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/sdk/c/k;->c()V

    :cond_2
    return-void
.end method
