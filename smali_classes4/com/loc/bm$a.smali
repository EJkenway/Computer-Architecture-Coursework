.class final Lcom/loc/bm$a;
.super Lcom/loc/cg;
.source "OfflineLocManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/bm$a$_lancet;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Lcom/loc/bl;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Lcom/loc/cg;-><init>()V

    iput-object p1, p0, Lcom/loc/bm$a;->b:Landroid/content/Context;

    iput p2, p0, Lcom/loc/bm$a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/loc/bl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/loc/bm$a;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/loc/bm$a;->c:Lcom/loc/bl;

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/loc/n;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget v0, p0, Lcom/loc/bm$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :try_start_0
    const-class v0, Lcom/loc/bm;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/loc/bm;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-static {v2}, Lcom/loc/bp;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/bj;

    move-result-object v2

    iget-object v3, p0, Lcom/loc/bm$a;->b:Landroid/content/Context;

    sget-object v5, Lcom/loc/ai;->i:Ljava/lang/String;

    sget v6, Lcom/loc/bm;->a:I

    const/high16 v7, 0x200000

    const-string v8, "6"

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lcom/loc/bp;->a(Landroid/content/Context;Lcom/loc/bj;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v3, v2, Lcom/loc/bj;->e:Lcom/loc/aw;

    if-nez v3, :cond_0

    new-instance v3, Lcom/loc/av;

    new-instance v4, Lcom/loc/ax;

    new-instance v5, Lcom/loc/ay;

    new-instance v6, Lcom/loc/ax;

    invoke-direct {v6}, Lcom/loc/ax;-><init>()V

    invoke-direct {v5, v6}, Lcom/loc/ay;-><init>(Lcom/loc/aw;)V

    invoke-direct {v4, v5}, Lcom/loc/ax;-><init>(Lcom/loc/aw;)V

    invoke-direct {v3, v4}, Lcom/loc/av;-><init>(Lcom/loc/aw;)V

    iput-object v3, v2, Lcom/loc/bj;->e:Lcom/loc/aw;

    :cond_0
    iget-object v3, p0, Lcom/loc/bm$a;->c:Lcom/loc/bl;

    invoke-virtual {v3}, Lcom/loc/bl;->a()[B

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/loc/bk;->a(Ljava/lang/String;[BLcom/loc/bj;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "ofm"

    const-string v2, "aple"

    invoke-static {v0, v1, v2}, Lcom/loc/ak;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    :try_start_3
    invoke-static {}, Lcom/loc/bm;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/bp;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/bj;

    move-result-object v0

    iget-object v3, p0, Lcom/loc/bm$a;->b:Landroid/content/Context;

    sget-object v5, Lcom/loc/ai;->i:Ljava/lang/String;

    sget v6, Lcom/loc/bm;->a:I

    const/high16 v7, 0x200000

    const-string v8, "6"

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Lcom/loc/bp;->a(Landroid/content/Context;Lcom/loc/bj;Ljava/lang/String;IILjava/lang/String;)V

    const v3, 0xdbba00

    iput v3, v0, Lcom/loc/bj;->h:I

    iget-object v3, v0, Lcom/loc/bj;->g:Lcom/loc/bw;

    if-nez v3, :cond_2

    new-instance v7, Lcom/loc/av;

    new-instance v3, Lcom/loc/ax;

    new-instance v4, Lcom/loc/ay;

    invoke-direct {v4}, Lcom/loc/ay;-><init>()V

    invoke-direct {v3, v4}, Lcom/loc/ax;-><init>(Lcom/loc/aw;)V

    invoke-direct {v7, v3}, Lcom/loc/av;-><init>(Lcom/loc/aw;)V

    new-instance v3, Lcom/loc/bt;

    new-instance v10, Lcom/loc/bs;

    iget-object v5, p0, Lcom/loc/bm$a;->b:Landroid/content/Context;

    new-instance v6, Lcom/loc/bx;

    invoke-direct {v6}, Lcom/loc/bx;-><init>()V

    new-instance v8, Ljava/lang/String;

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/loc/ad;->a(I)[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    const/16 v9, 0xc

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/loc/bm$a;->b:Landroid/content/Context;

    invoke-static {v12}, Lcom/loc/k;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v11

    iget-object v11, p0, Lcom/loc/bm$a;->b:Landroid/content/Context;

    invoke-static {v11}, Lcom/loc/n;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v1

    iget-object v1, p0, Lcom/loc/bm$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/bm$a$_lancet;->com_gotokeep_keep_hook_AopHookDefines_m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/loc/bm$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/n;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/loc/n;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v2, v9, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v2, v9, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/loc/bm$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/n;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/loc/bm$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/16 v1, 0x9

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v2, v9, v1

    iget-object v1, p0, Lcom/loc/bm$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v4

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/loc/bm$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/loc/bs;-><init>(Landroid/content/Context;Lcom/loc/bw;Lcom/loc/aw;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v3, v10}, Lcom/loc/bt;-><init>(Lcom/loc/bw;)V

    iput-object v3, v0, Lcom/loc/bj;->g:Lcom/loc/bw;

    :cond_2
    iget-object v1, v0, Lcom/loc/bj;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "fKey"

    iput-object v1, v0, Lcom/loc/bj;->i:Ljava/lang/String;

    :cond_3
    new-instance v1, Lcom/loc/cb;

    iget-object v9, p0, Lcom/loc/bm$a;->b:Landroid/content/Context;

    iget v10, v0, Lcom/loc/bj;->h:I

    iget-object v11, v0, Lcom/loc/bj;->i:Ljava/lang/String;

    new-instance v12, Lcom/loc/bz;

    sget-boolean v4, Lcom/loc/bm;->b:Z

    invoke-static {}, Lcom/loc/bm;->b()I

    move-result v2

    mul-int/lit16 v5, v2, 0x400

    sget v2, Lcom/loc/bm;->c:I

    mul-int/lit16 v6, v2, 0x400

    const-string v7, "offLocKey"

    sget v2, Lcom/loc/bm;->d:I

    mul-int/lit16 v8, v2, 0x400

    move-object v2, v12

    move-object v3, v9

    invoke-direct/range {v2 .. v8}, Lcom/loc/bz;-><init>(Landroid/content/Context;ZIILjava/lang/String;I)V

    invoke-direct {v1, v9, v10, v11, v12}, Lcom/loc/cb;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/loc/cc;)V

    iput-object v1, v0, Lcom/loc/bj;->f:Lcom/loc/cc;

    invoke-static {v0}, Lcom/loc/bk;->a(Lcom/loc/bj;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    const-string v1, "ofm"

    const-string v2, "uold"

    invoke-static {v0, v1, v2}, Lcom/loc/ak;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
