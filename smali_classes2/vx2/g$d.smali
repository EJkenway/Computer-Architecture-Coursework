.class public final Lvx2/g$d;
.super Lij3/p;
.source "KeepVideoCacheHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx2/g;->p(Lvx2/b;Lvx2/a;Z)V
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
.field public final synthetic g:Lvx2/g;

.field public final synthetic h:Lvx2/b;


# direct methods
.method public constructor <init>(Lvx2/g;Lvx2/b;)V
    .locals 0

    iput-object p1, p0, Lvx2/g$d;->g:Lvx2/g;

    iput-object p2, p0, Lvx2/g$d;->h:Lvx2/b;

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
    iget-object v0, p0, Lvx2/g$d;->g:Lvx2/g;

    invoke-static {v0}, Lvx2/g;->c(Lvx2/g;)Ldd/m;

    move-result-object v0

    invoke-interface {v0, p1}, Ldd/m;->a(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/google/android/exoplayer2/offline/b;

    move-result-object p1

    const-string v0, "downloaderFactory.createDownloader(it)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lvx2/c;

    iget-object v1, p0, Lvx2/g$d;->h:Lvx2/b;

    iget-object v2, p0, Lvx2/g$d;->g:Lvx2/g;

    invoke-static {v2}, Lvx2/g;->d(Lvx2/g;)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v3, v2}, Lvx2/c;-><init>(Lvx2/b;Lcom/google/android/exoplayer2/offline/b;ZI)V

    .line 3
    iget-object p1, p0, Lvx2/g$d;->g:Lvx2/g;

    invoke-static {p1}, Lvx2/g;->b(Lvx2/g;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v1, p0, Lvx2/g$d;->h:Lvx2/b;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lvx2/g$d;->g:Lvx2/g;

    invoke-static {p1}, Lvx2/g;->e(Lvx2/g;)Lvx2/g$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvx2/c;->j(Lvx2/a;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start task "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx2/g$d;->h:Lvx2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ExoCache"

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    invoke-virtual {p0, p1}, Lvx2/g$d;->a(Lcom/google/android/exoplayer2/offline/DownloadRequest;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
