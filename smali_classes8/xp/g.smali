.class public final Lxp/g;
.super Ljava/lang/Object;
.source "ApConnectManager.kt"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Lcom/gotokeep/keep/connect/wifi/b;

.field public static f:Lcom/gotokeep/keep/connect/wifi/b;

.field public static g:Landroid/net/ConnectivityManager$NetworkCallback;

.field public static h:Ljava/lang/String;

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxp/f;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile j:Z

.field public static volatile k:Z

.field public static final l:Lcom/gotokeep/keep/connect/wifi/a$c;

.field public static final m:Laq/c;

.field public static final n:Lxp/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxp/g;

    invoke-direct {v0}, Lxp/g;-><init>()V

    sput-object v0, Lxp/g;->n:Lxp/g;

    const-string v0, ""

    .line 2
    sput-object v0, Lxp/g;->h:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lxp/g;->i:Ljava/util/List;

    .line 4
    new-instance v0, Lxp/g$h;

    invoke-direct {v0}, Lxp/g$h;-><init>()V

    sput-object v0, Lxp/g;->l:Lcom/gotokeep/keep/connect/wifi/a$c;

    .line 5
    new-instance v0, Laq/c;

    sget-object v1, Lxp/g$g;->g:Lxp/g$g;

    const/16 v2, 0x4e20

    int-to-long v2, v2

    invoke-direct {v0, v1, v2, v3}, Laq/c;-><init>(Ljava/lang/Runnable;J)V

    sput-object v0, Lxp/g;->m:Laq/c;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/connect/wifi/b;

    invoke-direct {v0}, Lcom/gotokeep/keep/connect/wifi/b;-><init>()V

    sput-object v0, Lxp/g;->e:Lcom/gotokeep/keep/connect/wifi/b;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/connect/wifi/b;

    invoke-direct {v0}, Lcom/gotokeep/keep/connect/wifi/b;-><init>()V

    sput-object v0, Lxp/g;->f:Lcom/gotokeep/keep/connect/wifi/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lxp/g;Landroid/net/wifi/ScanResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxp/g;->l(Landroid/net/wifi/ScanResult;)V

    return-void
.end method

.method public static final synthetic b(Lxp/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxp/g;->m()V

    return-void
.end method

.method public static final synthetic c(Lxp/g;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lxp/g;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lxp/g;Ljava/util/List;)Landroid/net/wifi/ScanResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxp/g;->n(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lxp/g;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lxp/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lxp/g;)Laq/c;
    .locals 0

    .line 1
    sget-object p0, Lxp/g;->m:Laq/c;

    return-object p0
.end method

.method public static final synthetic g(Lxp/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxp/g;->p()V

    return-void
.end method

.method public static final synthetic h(Lxp/g;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lxp/g;->k:Z

    return-void
.end method

.method public static final synthetic i(Lxp/g;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lxp/g;->j:Z

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apConfig, checkRestoreOriginWifi hasConnectedAp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lxp/g;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lxp/g;->k:Z

    if-eqz v0, :cond_2

    sget-object v0, Lxp/g;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 4
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 5
    sget-object v1, Lxp/g;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v1, 0x0

    .line 6
    sput-object v1, Lxp/g;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 8
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lxp/g;->a:Ljava/lang/String;

    sget-object v2, Lxp/g;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltq/k;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "apConfig, p2p connect origin wifi fail"

    .line 9
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lxp/g;->k:Z

    const-string v0, "apConfig, p2p connect origin wifi success"

    .line 11
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apConfig, p2p connect wifi ssid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff1bbssid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxp/g$a;

    invoke-direct {p2}, Lxp/g$a;-><init>()V

    sput-object p2, Lxp/g;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lxp/g;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {p2, p1, v0}, Ltq/k;->c(Landroid/content/Context;Ljava/lang/String;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final l(Landroid/net/wifi/ScanResult;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v1, "apDeviceWifi.SSID"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v1, "apDeviceWifi.BSSID"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lxp/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lxp/g;->e:Lcom/gotokeep/keep/connect/wifi/b;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    new-instance v1, Lxp/g$b;

    invoke-direct {v1}, Lxp/g$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/wifi/b;->v(Lcom/gotokeep/keep/connect/wifi/b$d;)V

    .line 4
    sget-object v0, Lxp/g;->e:Lcom/gotokeep/keep/connect/wifi/b;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/connect/wifi/b;->w(Landroid/net/wifi/ScanResult;Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    sget-object v0, Lxp/g;->i:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxp/f;

    .line 3
    new-instance v3, Lxp/g$c;

    invoke-direct {v3, v2}, Lxp/g$c;-><init>(Lxp/f;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final n(Ljava/util/List;)Landroid/net/wifi/ScanResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Landroid/net/wifi/ScanResult;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxp/g;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).toLowerCase()"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apConfig,result?.SSID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    iget-object v5, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " targetSSID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " targetSn:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lxp/g;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbq/g;->c(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 5
    iget-object v4, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v0, v5, v6, v1}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_5

    .line 6
    iget-object v4, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    sput-object v4, Lxp/g;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lxp/g;->r()V

    .line 8
    sget-object v4, Lxp/g;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lxp/g;->d:Ljava/lang/String;

    sget-object v5, Lxp/g;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6

    goto/16 :goto_0

    .line 9
    :cond_6
    invoke-virtual {p0}, Lxp/g;->q()V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "apConfig, apConfig, ound device AP ssid: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    iget-object v1, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-object v3

    :cond_8
    return-object v1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxp/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final p()V
    .locals 4

    .line 1
    sget-object v0, Lxp/g;->i:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxp/f;

    .line 3
    new-instance v3, Lxp/g$d;

    invoke-direct {v3, v2}, Lxp/g$d;-><init>(Lxp/f;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final q()V
    .locals 4

    .line 1
    sget-object v0, Lxp/g;->i:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxp/f;

    .line 3
    new-instance v3, Lxp/g$e;

    invoke-direct {v3, v2}, Lxp/g$e;-><init>(Lxp/f;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final r()V
    .locals 5

    .line 1
    sget-object v0, Lxp/g;->c:Ljava/lang/String;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v1, "_"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lxp/g;->c:Ljava/lang/String;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lxp/g;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final s(ZLhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "startDiscover"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apConfig, restoreWifi"

    .line 1
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lxp/g;->j()V

    .line 3
    sget-object v0, Lxp/g;->f:Lcom/gotokeep/keep/connect/wifi/b;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    new-instance v1, Lxp/g$f;

    invoke-direct {v1, p1, p2}, Lxp/g$f;-><init>(ZLhj3/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/wifi/b;->v(Lcom/gotokeep/keep/connect/wifi/b$d;)V

    .line 4
    sget-object p1, Lxp/g;->f:Lcom/gotokeep/keep/connect/wifi/b;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    sget-object p2, Lxp/g;->a:Ljava/lang/String;

    sget-object v0, Lxp/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/connect/wifi/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxp/f;)V
    .locals 0

    const-string p5, "ssidPrefix"

    invoke-static {p4, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p4, Lxp/g;->h:Ljava/lang/String;

    .line 2
    sput-object p1, Lxp/g;->a:Ljava/lang/String;

    .line 3
    sput-object p2, Lxp/g;->b:Ljava/lang/String;

    .line 4
    sput-object p3, Lxp/g;->d:Ljava/lang/String;

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "apConfig, setApInfo ssid:"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " password:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ssidPrefix:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    if-eqz p6, :cond_0

    .line 6
    sget-object p1, Lxp/g;->i:Ljava/util/List;

    monitor-enter p1

    .line 7
    :try_start_0
    invoke-interface {p1, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apConfig, start isConnecting:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lxp/g;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  callback size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lxp/g;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ssidPrefix:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lxp/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lxp/g;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lxp/g;->j:Z

    .line 4
    invoke-static {}, Ltq/k;->i()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxp/g;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {v4, v1, v2, v5, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apConfig, already connected to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbq/g;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lxp/g;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lxp/g;->r()V

    .line 10
    sget-object v0, Lxp/g;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lxp/g;->d:Ljava/lang/String;

    sget-object v1, Lxp/g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "apConfig, start connecting"

    .line 11
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lxp/g;->m()V

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    const-string v1, "KitWifiManager.getInstance()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/a;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, "KitWifiManager.getInstance().wifiList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lxp/g;->n(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apConfig, found expected ap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Lxp/g;->l(Landroid/net/wifi/ScanResult;)V

    return-void

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apConfig, not found expected ap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    sget-object v1, Lxp/g;->l:Lcom/gotokeep/keep/connect/wifi/a$c;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/wifi/a;->d(Lcom/gotokeep/keep/connect/wifi/a$c;)V

    .line 18
    sget-object v0, Lxp/g;->m:Laq/c;

    invoke-virtual {v0}, Laq/c;->f()V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apConfig, stop callback size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lxp/g;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lxp/g;->j()V

    .line 3
    sget-object v0, Lxp/g;->m:Laq/c;

    invoke-virtual {v0}, Laq/c;->b()V

    .line 4
    sget-object v0, Lxp/g;->e:Lcom/gotokeep/keep/connect/wifi/b;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/b;->y()V

    .line 5
    sget-object v0, Lxp/g;->f:Lcom/gotokeep/keep/connect/wifi/b;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/b;->y()V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    sget-object v1, Lxp/g;->l:Lcom/gotokeep/keep/connect/wifi/a$c;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/wifi/a;->n(Lcom/gotokeep/keep/connect/wifi/a$c;)V

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lxp/g;->k:Z

    .line 8
    sput-boolean v0, Lxp/g;->j:Z

    return-void
.end method

.method public final w(Lxp/a;)V
    .locals 2

    const-string v0, "apConfigCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apConfig, stop apConfigCallback"

    .line 1
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lxp/g;->i:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {v0, p1}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lij3/g0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lxp/g;->v()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1
.end method
