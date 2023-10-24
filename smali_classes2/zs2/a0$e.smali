.class public Lzs2/a0$e;
.super Ljava/lang/Object;
.source "MediaPlayerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static d:Lzs2/a0$e;


# instance fields
.field public a:Lcom/google/android/exoplayer2/w;

.field public b:Lcom/google/android/exoplayer2/r$a;

.field public c:Lcom/google/android/exoplayer2/upstream/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzs2/a0$e;Lcom/google/android/exoplayer2/upstream/d$a;)Lcom/google/android/exoplayer2/upstream/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/a0$e;->c:Lcom/google/android/exoplayer2/upstream/d$a;

    return-object p1
.end method

.method public static declared-synchronized b()Lzs2/a0$e;
    .locals 2

    const-class v0, Lzs2/a0$e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lzs2/a0$e;->d:Lzs2/a0$e;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lzs2/a0$e;

    invoke-direct {v1}, Lzs2/a0$e;-><init>()V

    sput-object v1, Lzs2/a0$e;->d:Lzs2/a0$e;

    .line 3
    :cond_0
    sget-object v1, Lzs2/a0$e;->d:Lzs2/a0$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/a0$e;->a:Lcom/google/android/exoplayer2/w;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lzs2/a0$e;->b:Lcom/google/android/exoplayer2/r$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w;->o(Lcom/google/android/exoplayer2/r$a;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzs2/a0$e;->b:Lcom/google/android/exoplayer2/r$a;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lzs2/a0$e;->a:Lcom/google/android/exoplayer2/w;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w;->Z0()V

    .line 5
    iput-object v0, p0, Lzs2/a0$e;->a:Lcom/google/android/exoplayer2/w;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
