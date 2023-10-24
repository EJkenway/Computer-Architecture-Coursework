.class public final Lc40/b;
.super Ljava/lang/Object;
.source "KplayerDownloderManager.kt"


# static fields
.field public static final a:Lc40/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc40/b;

    invoke-direct {v0}, Lc40/b;-><init>()V

    sput-object v0, Lc40/b;->a:Lc40/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lij3/x;Ljava/lang/String;Lhj3/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc40/b;->e(Lij3/x;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public static final e(Lij3/x;Ljava/lang/String;Lhj3/l;)V
    .locals 4

    const-string v0, "$hasPreload"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/player/downloader/KDHelper$KDQueryType;->g:Lcom/keep/player/downloader/KDHelper$KDQueryType;

    sget-object v1, Lcom/keep/player/downloader/KDBizType;->j:Lcom/keep/player/downloader/KDBizType;

    invoke-static {p1, v0, v1}, Lcom/keep/player/downloader/KDHelper;->a(Ljava/lang/String;Lcom/keep/player/downloader/KDHelper$KDQueryType;Lcom/keep/player/downloader/KDBizType;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lij3/x;->g:Z

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/keep/player/KPlayerCore;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            KPlayerCore.getVersion()\n        }"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final c()J
    .locals 3

    .line 1
    sget-object v0, Lcom/keep/player/downloader/KDHelper$KDQueryType;->i:Lcom/keep/player/downloader/KDHelper$KDQueryType;

    sget-object v1, Lcom/keep/player/downloader/KDBizType;->h:Lcom/keep/player/downloader/KDBizType;

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/keep/player/downloader/KDHelper;->a(Ljava/lang/String;Lcom/keep/player/downloader/KDHelper$KDQueryType;Lcom/keep/player/downloader/KDBizType;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfg/k;->a:Lfg/k;

    invoke-virtual {v0}, Lfg/k;->x()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KplayerDownloadManager"

    const-string v2, "media engine init failed"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lij3/x;

    invoke-direct {v0}, Lij3/x;-><init>()V

    .line 5
    sget-object v1, Lhv2/x0;->a:Lhv2/x0;

    new-instance v2, Lc40/a;

    invoke-direct {v2, v0, p1, p2}, Lc40/a;-><init>(Lij3/x;Ljava/lang/String;Lhj3/l;)V

    invoke-virtual {v1, v2}, Lhv2/x0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/keep/player/downloader/KDHelper;->b(Ljava/lang/String;)V

    return-void
.end method
