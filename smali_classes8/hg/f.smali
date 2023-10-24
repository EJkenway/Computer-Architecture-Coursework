.class public final Lhg/f;
.super Ljava/lang/Object;
.source "KlTxSoManager.kt"


# static fields
.field public static a:Lcom/gotokeep/keep/data/model/common/SdkDownloadState;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Lhg/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhg/f;

    invoke-direct {v0}, Lhg/f;-><init>()V

    sput-object v0, Lhg/f;->c:Lhg/f;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/common/SdkDownloadState;->IDLE:Lcom/gotokeep/keep/data/model/common/SdkDownloadState;

    sput-object v0, Lhg/f;->a:Lcom/gotokeep/keep/data/model/common/SdkDownloadState;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lhg/f;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic h(Lhg/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhg/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhj3/l;)V
    .locals 5
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

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhg/f;->b:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lef1/a;->i:Lef1/b;

    const-string v2, "KlSoManager"

    const-string v3, "add listener "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3/l;

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lhg/f;->a:Lcom/gotokeep/keep/data/model/common/SdkDownloadState;

    sget-object v1, Lcom/gotokeep/keep/data/model/common/SdkDownloadState;->SUCCESS:Lcom/gotokeep/keep/data/model/common/SdkDownloadState;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhg/f;->e()V

    :cond_0
    return-void
.end method

.method public final c()Lcom/gotokeep/keep/data/model/common/SdkDownloadState;
    .locals 1

    .line 1
    sget-object v0, Lhg/f;->a:Lcom/gotokeep/keep/data/model/common/SdkDownloadState;

    return-object v0
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/tencent/rtmp/TXLiveBase;->setConsoleEnabled(Z)V

    .line 2
    invoke-static {}, Lcom/tencent/rtmp/TXLiveBase;->getInstance()Lcom/tencent/rtmp/TXLiveBase;

    move-result-object v0

    .line 3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "https://license.vod2.myqcloud.com/license/v1/f639523eb16000aa70eb5fef079f6bae/TXLiveSDK.licence"

    const-string v3, "1e16da6c209e4ac3a311d512fc19a337"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/rtmp/TXLiveBase;->setLicence(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/tencent/ugc/TXUGCBase;->getInstance()Lcom/tencent/ugc/TXUGCBase;

    move-result-object v0

    .line 5
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ugc/TXUGCBase;->setLicence(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/gotokeep/keep/data/model/common/SdkDownloadState;->SUCCESS:Lcom/gotokeep/keep/data/model/common/SdkDownloadState;

    sput-object v0, Lhg/f;->a:Lcom/gotokeep/keep/data/model/common/SdkDownloadState;

    const-string v0, "initSuccess"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    invoke-static {p0, v0, v1, v2, v1}, Lhg/f;->h(Lhg/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lef1/a;->i:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KlSoManager"

    const-string v3, "initTxLiteAvSdk done"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhg/f;->d()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhg/f;->b:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lef1/a;->i:Lef1/b;

    const-string v1, "KlSoManager"

    const-string v2, "remove listener"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2, v3}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    const-string v1, "state"

    .line 1
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "live_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "reason"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "source"

    const-string p2, "AndroidApp"

    .line 3
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 4
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object p1

    const-string p2, "page"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "live_sdk_download"

    .line 6
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
