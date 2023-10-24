.class public final Lcom/loc/bq$a;
.super Lcom/loc/ck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Lcom/loc/bp;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Lcom/loc/ck;-><init>()V

    iput-object p1, p0, Lcom/loc/bq$a;->b:Landroid/content/Context;

    iput p2, p0, Lcom/loc/bq$a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/loc/bp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/loc/bq$a;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/loc/bq$a;->c:Lcom/loc/bp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget v0, p0, Lcom/loc/bq$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :try_start_0
    const-class v0, Lcom/loc/bq;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/loc/bq;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-static {v2}, Lcom/loc/bt;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/bn;

    move-result-object v2

    iget-object v3, p0, Lcom/loc/bq$a;->b:Landroid/content/Context;

    sget-object v5, Lcom/loc/al;->i:Ljava/lang/String;

    sget v6, Lcom/loc/bq;->a:I

    const/high16 v7, 0x200000

    const-string v8, "6"

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lcom/loc/bt;->a(Landroid/content/Context;Lcom/loc/bn;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v3, v2, Lcom/loc/bn;->e:Lcom/loc/az;

    if-nez v3, :cond_0

    new-instance v3, Lcom/loc/ay;

    new-instance v4, Lcom/loc/ba;

    new-instance v5, Lcom/loc/bb;

    new-instance v6, Lcom/loc/ba;

    invoke-direct {v6}, Lcom/loc/ba;-><init>()V

    invoke-direct {v5, v6}, Lcom/loc/bb;-><init>(Lcom/loc/az;)V

    invoke-direct {v4, v5}, Lcom/loc/ba;-><init>(Lcom/loc/az;)V

    invoke-direct {v3, v4}, Lcom/loc/ay;-><init>(Lcom/loc/az;)V

    iput-object v3, v2, Lcom/loc/bn;->e:Lcom/loc/az;

    :cond_0
    iget-object v3, p0, Lcom/loc/bq$a;->c:Lcom/loc/bp;

    invoke-virtual {v3}, Lcom/loc/bp;->a()[B

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/loc/bo;->a(Ljava/lang/String;[BLcom/loc/bn;)V

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

    invoke-static {v0, v1, v2}, Lcom/loc/an;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    :try_start_3
    invoke-static {}, Lcom/loc/bq;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/bt;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/bn;

    move-result-object v0

    iget-object v3, p0, Lcom/loc/bq$a;->b:Landroid/content/Context;

    sget-object v5, Lcom/loc/al;->i:Ljava/lang/String;

    sget v6, Lcom/loc/bq;->a:I

    const/high16 v7, 0x200000

    const-string v8, "6"

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Lcom/loc/bt;->a(Landroid/content/Context;Lcom/loc/bn;Ljava/lang/String;IILjava/lang/String;)V

    const v3, 0xdbba00

    iput v3, v0, Lcom/loc/bn;->h:I

    iget-object v3, v0, Lcom/loc/bn;->g:Lcom/loc/ca;

    if-nez v3, :cond_2

    new-instance v7, Lcom/loc/ay;

    new-instance v3, Lcom/loc/ba;

    new-instance v4, Lcom/loc/bb;

    invoke-direct {v4}, Lcom/loc/bb;-><init>()V

    invoke-direct {v3, v4}, Lcom/loc/ba;-><init>(Lcom/loc/az;)V

    invoke-direct {v7, v3}, Lcom/loc/ay;-><init>(Lcom/loc/az;)V

    new-instance v3, Lcom/loc/bx;

    new-instance v10, Lcom/loc/bw;

    iget-object v5, p0, Lcom/loc/bq$a;->b:Landroid/content/Context;

    new-instance v6, Lcom/loc/cb;

    invoke-direct {v6}, Lcom/loc/cb;-><init>()V

    new-instance v8, Ljava/lang/String;

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/loc/ag;->a(I)[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    const/16 v9, 0xf

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/loc/bq$a;->b:Landroid/content/Context;

    invoke-static {v12}, Lcom/loc/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v11

    iget-object v11, p0, Lcom/loc/bq$a;->b:Landroid/content/Context;

    invoke-static {v11}, Lcom/loc/o;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v1

    iget-object v1, p0, Lcom/loc/bq$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/o;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/loc/bq$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/o;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/loc/o;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v2, v9, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v2, v9, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/loc/bq$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/o;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/loc/bq$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/16 v1, 0x9

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v2, v9, v1

    iget-object v1, p0, Lcom/loc/bq$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v4

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/loc/bq$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/loc/bq$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/o;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/loc/bq$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/16 v1, 0xe

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/loc/bw;-><init>(Landroid/content/Context;Lcom/loc/ca;Lcom/loc/az;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v3, v10}, Lcom/loc/bx;-><init>(Lcom/loc/ca;)V

    iput-object v3, v0, Lcom/loc/bn;->g:Lcom/loc/ca;

    :cond_2
    iget-object v1, v0, Lcom/loc/bn;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "fKey"

    iput-object v1, v0, Lcom/loc/bn;->i:Ljava/lang/String;

    :cond_3
    new-instance v1, Lcom/loc/cf;

    iget-object v9, p0, Lcom/loc/bq$a;->b:Landroid/content/Context;

    iget v10, v0, Lcom/loc/bn;->h:I

    iget-object v11, v0, Lcom/loc/bn;->i:Ljava/lang/String;

    new-instance v12, Lcom/loc/cd;

    sget-boolean v4, Lcom/loc/bq;->b:Z

    invoke-static {}, Lcom/loc/bq;->b()I

    move-result v2

    mul-int/lit16 v5, v2, 0x400

    sget v2, Lcom/loc/bq;->c:I

    mul-int/lit16 v6, v2, 0x400

    const-string v7, "offLocKey"

    sget v2, Lcom/loc/bq;->d:I

    mul-int/lit16 v8, v2, 0x400

    move-object v2, v12

    move-object v3, v9

    invoke-direct/range {v2 .. v8}, Lcom/loc/cd;-><init>(Landroid/content/Context;ZIILjava/lang/String;I)V

    invoke-direct {v1, v9, v10, v11, v12}, Lcom/loc/cf;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/loc/cg;)V

    iput-object v1, v0, Lcom/loc/bn;->f:Lcom/loc/cg;

    invoke-static {v0}, Lcom/loc/bo;->a(Lcom/loc/bn;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    const-string v1, "ofm"

    const-string v2, "uold"

    invoke-static {v0, v1, v2}, Lcom/loc/an;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
