.class public final Lcom/loc/an$1;
.super Lcom/loc/ck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/an;->a(Lcom/loc/w;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/loc/w;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/loc/an;


# direct methods
.method public constructor <init>(Lcom/loc/an;Lcom/loc/w;Z)V
    .locals 0

    iput-object p1, p0, Lcom/loc/an$1;->c:Lcom/loc/an;

    iput-object p2, p0, Lcom/loc/an$1;->a:Lcom/loc/w;

    iput-boolean p3, p0, Lcom/loc/an$1;->b:Z

    invoke-direct {p0}, Lcom/loc/ck;-><init>()V

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
    iget-object v1, p0, Lcom/loc/an$1;->a:Lcom/loc/w;

    invoke-static {v1}, Lcom/loc/al;->a(Lcom/loc/w;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v0, p0, Lcom/loc/an$1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/an$1;->c:Lcom/loc/an;

    invoke-static {v0}, Lcom/loc/an;->a(Lcom/loc/an;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/ao;->a(Landroid/content/Context;)V
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
