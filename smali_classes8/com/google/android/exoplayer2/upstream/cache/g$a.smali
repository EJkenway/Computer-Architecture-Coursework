.class public Lcom/google/android/exoplayer2/upstream/cache/g$a;
.super Ljava/lang/Thread;
.source "SimpleCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/upstream/cache/g;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/c;Lcom/google/android/exoplayer2/upstream/cache/f;Lcom/google/android/exoplayer2/upstream/cache/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/os/ConditionVariable;

.field public final synthetic h:Lcom/google/android/exoplayer2/upstream/cache/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/g;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/g$a;->h:Lcom/google/android/exoplayer2/upstream/cache/g;

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/g$a;->g:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g$a;->h:Lcom/google/android/exoplayer2/upstream/cache/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/g$a;->g:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/g$a;->h:Lcom/google/android/exoplayer2/upstream/cache/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/g;->n(Lcom/google/android/exoplayer2/upstream/cache/g;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/g$a;->h:Lcom/google/android/exoplayer2/upstream/cache/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/g;->o(Lcom/google/android/exoplayer2/upstream/cache/g;)Lcom/google/android/exoplayer2/upstream/cache/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/cache/c;->e()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
