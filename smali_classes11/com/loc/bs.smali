.class public Lcom/loc/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/bs$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:I = 0x14

.field private static c:I = 0x14

.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/loc/bn;",
            ">;"
        }
    .end annotation
.end field

.field private static e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/loc/bs;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/loc/cj;->a()Lcom/loc/cj;

    move-result-object v0

    new-instance v1, Lcom/loc/bs$a;

    sget v2, Lcom/loc/bs$a;->c:I

    invoke-direct {v1, p0, v2}, Lcom/loc/bs$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/loc/cl;->b(Lcom/loc/ck;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/loc/bs;->d:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/loc/bt;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/bn;

    move-result-object v0

    sget-object v3, Lcom/loc/al;->h:Ljava/lang/String;

    const/16 v4, 0x3e8

    const v5, 0x4b000

    const-string v6, "2"

    move-object v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/loc/bt;->a(Landroid/content/Context;Lcom/loc/bn;Ljava/lang/String;IILjava/lang/String;)V

    iget-object p0, v0, Lcom/loc/bn;->e:Lcom/loc/az;

    if-nez p0, :cond_0

    new-instance p0, Lcom/loc/aw;

    invoke-direct {p0}, Lcom/loc/aw;-><init>()V

    iput-object p0, v0, Lcom/loc/bn;->e:Lcom/loc/az;

    :cond_0
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {p0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/loc/bo;->a(Ljava/lang/String;[BLcom/loc/bn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "stm"

    const-string v0, "wts"

    invoke-static {p0, p1, v0}, Lcom/loc/an;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a(Lcom/loc/br;Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/loc/bs;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/loc/cj;->a()Lcom/loc/cj;

    move-result-object v1

    new-instance v2, Lcom/loc/bs$a;

    sget v3, Lcom/loc/bs$a;->a:I

    invoke-direct {v2, p1, v3, p0}, Lcom/loc/bs$a;-><init>(Landroid/content/Context;ILcom/loc/br;)V

    invoke-virtual {v1, v2}, Lcom/loc/cl;->b(Lcom/loc/ck;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/util/List;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/loc/br;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/loc/bs;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/loc/cj;->a()Lcom/loc/cj;

    move-result-object v1

    new-instance v2, Lcom/loc/bs$a;

    sget v3, Lcom/loc/bs$a;->b:I

    invoke-direct {v2, p1, v3, p0}, Lcom/loc/bs$a;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/loc/cl;->b(Lcom/loc/ck;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized a(ZI)V
    .locals 1

    const-class v0, Lcom/loc/bs;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/loc/bs;->a:Z

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lcom/loc/bs;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic b()I
    .locals 1

    sget v0, Lcom/loc/bs;->c:I

    return v0
.end method

.method public static declared-synchronized b(Ljava/util/List;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/loc/br;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/loc/bs;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/loc/bi;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/loc/bs;->a(Ljava/util/List;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic c()I
    .locals 1

    sget v0, Lcom/loc/bs;->e:I

    return v0
.end method
