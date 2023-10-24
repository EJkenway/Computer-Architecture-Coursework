.class public final Lys0/m0;
.super Ljava/lang/Object;
.source "KplayerPreLoadUtils.kt"


# static fields
.field public static final a:Lys0/m0;

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lys0/m0;

    invoke-direct {v0}, Lys0/m0;-><init>()V

    sput-object v0, Lys0/m0;->a:Lys0/m0;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lys0/m0;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqd3/b;)V
    .locals 0

    invoke-static {p0}, Lys0/m0;->d(Lqd3/b;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lys0/m0;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static final d(Lqd3/b;)V
    .locals 5

    const-string v0, "$request"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqd3/b;->a:Ljava/lang/String;

    .line 2
    sget-object v1, Lef1/a;->c:Lef1/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KplayerPreLoadUtils"

    const-string v4, "preload start"

    invoke-virtual {v1, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lys0/m0$a;

    invoke-direct {v1, v0}, Lys0/m0$a;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/keep/player/downloader/KDownloader;->performRequest(Lqd3/b;Lqd3/a;)Lqd3/c;

    move-result-object p0

    .line 4
    sget-object v1, Lys0/m0;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lqd3/c;->a()V

    .line 6
    sget-object p0, Lys0/m0;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqd3/b;

    invoke-direct {v0}, Lqd3/b;-><init>()V

    .line 2
    iput-object p1, v0, Lqd3/b;->a:Ljava/lang/String;

    const-string p1, ""

    .line 3
    iput-object p1, v0, Lqd3/b;->b:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/keep/player/downloader/KDBizType;->j:Lcom/keep/player/downloader/KDBizType;

    iput-object p1, v0, Lqd3/b;->d:Lcom/keep/player/downloader/KDBizType;

    .line 5
    iput-wide p2, v0, Lqd3/b;->f:J

    .line 6
    sget-object p1, Lfg/k;->a:Lfg/k;

    invoke-virtual {p1}, Lfg/k;->x()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "KplayerPreLoadUtils"

    const-string v0, "media engine init failed"

    invoke-virtual {p1, p3, v0, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    sget-object p1, Lhv2/x0;->a:Lhv2/x0;

    new-instance p2, Lys0/l0;

    invoke-direct {p2, v0}, Lys0/l0;-><init>(Lqd3/b;)V

    invoke-virtual {p1, p2}, Lhv2/x0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
