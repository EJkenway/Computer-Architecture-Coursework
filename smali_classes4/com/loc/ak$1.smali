.class final Lcom/loc/ak$1;
.super Lcom/loc/cg;
.source "SDKLogHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/ak;->a(Lcom/loc/t;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/loc/t;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/loc/ak;


# direct methods
.method public constructor <init>(Lcom/loc/ak;Lcom/loc/t;Z)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ak$1;->c:Lcom/loc/ak;

    iput-object p2, p0, Lcom/loc/ak$1;->a:Lcom/loc/t;

    iput-boolean p3, p0, Lcom/loc/ak$1;->b:Z

    invoke-direct {p0}, Lcom/loc/cg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/loc/ak$1;->a:Lcom/loc/t;

    invoke-static {v1}, Lcom/loc/ai;->a(Lcom/loc/t;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v0, p0, Lcom/loc/ak$1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/ak$1;->c:Lcom/loc/ak;

    invoke-static {v0}, Lcom/loc/ak;->a(Lcom/loc/ak;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/al;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
