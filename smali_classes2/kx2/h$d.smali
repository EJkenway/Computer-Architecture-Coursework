.class public final Lkx2/h$d;
.super Lij3/p;
.source "KeepVideoCacheHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx2/h;->p(Lkx2/b;Lkx2/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/google/android/exoplayer2/offline/DownloadRequest;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lkx2/h;

.field public final synthetic h:Lkx2/b;


# direct methods
.method public constructor <init>(Lkx2/h;Lkx2/b;)V
    .locals 0

    iput-object p1, p0, Lkx2/h$d;->g:Lkx2/h;

    iput-object p2, p0, Lkx2/h$d;->h:Lkx2/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/offline/DownloadRequest;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkx2/h$d;->g:Lkx2/h;

    invoke-static {v0}, Lkx2/h;->c(Lkx2/h;)Ldd/m;

    move-result-object v0

    invoke-interface {v0, p1}, Ldd/m;->a(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/google/android/exoplayer2/offline/b;

    move-result-object p1

    const-string v0, "downloaderFactory.createDownloader(it)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkx2/c;

    iget-object v1, p0, Lkx2/h$d;->h:Lkx2/b;

    iget-object v2, p0, Lkx2/h$d;->g:Lkx2/h;

    invoke-static {v2}, Lkx2/h;->d(Lkx2/h;)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v3, v2}, Lkx2/c;-><init>(Lkx2/b;Lcom/google/android/exoplayer2/offline/b;ZI)V

    .line 3
    iget-object p1, p0, Lkx2/h$d;->g:Lkx2/h;

    invoke-static {p1}, Lkx2/h;->b(Lkx2/h;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v1, p0, Lkx2/h$d;->h:Lkx2/b;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lkx2/h$d;->g:Lkx2/h;

    invoke-static {p1}, Lkx2/h;->e(Lkx2/h;)Lkx2/h$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkx2/c;->j(Lkx2/a;)V

    .line 5
    sget-object p1, Lef1/a;->c:Lef1/b;

    iget-object v1, p0, Lkx2/h$d;->h:Lkx2/b;

    const-string v2, "Start task "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "ExoCache"

    invoke-virtual {p1, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    invoke-virtual {p0, p1}, Lkx2/h$d;->a(Lcom/google/android/exoplayer2/offline/DownloadRequest;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
