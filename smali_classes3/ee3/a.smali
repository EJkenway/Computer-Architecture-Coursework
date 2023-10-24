.class public final Lee3/a;
.super Ljava/lang/Object;
.source "KeepLinkSDK.kt"


# static fields
.field public static final a:Lee3/a;

.field public static b:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

.field public static c:Lcom/keep/trainingengine/a;

.field public static d:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z

.field public static final f:Lfe3/a;

.field public static final g:Lfe3/d;

.field public static final h:Lfe3/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lee3/a;

    invoke-direct {v0}, Lee3/a;-><init>()V

    sput-object v0, Lee3/a;->a:Lee3/a;

    .line 1
    new-instance v0, Lfe3/a;

    invoke-direct {v0}, Lfe3/a;-><init>()V

    sput-object v0, Lee3/a;->f:Lfe3/a;

    .line 2
    new-instance v0, Lfe3/d;

    invoke-direct {v0}, Lfe3/d;-><init>()V

    sput-object v0, Lee3/a;->g:Lfe3/d;

    .line 3
    new-instance v0, Lfe3/l;

    invoke-direct {v0}, Lfe3/l;-><init>()V

    sput-object v0, Lee3/a;->h:Lfe3/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lfe3/d;
    .locals 1

    .line 1
    sget-object v0, Lee3/a;->g:Lfe3/d;

    return-object v0
.end method

.method public static final synthetic b()Lcom/keep/trainingengine/a;
    .locals 1

    .line 1
    sget-object v0, Lee3/a;->c:Lcom/keep/trainingengine/a;

    return-object v0
.end method

.method public static final synthetic c()Lhj3/p;
    .locals 1

    .line 1
    sget-object v0, Lee3/a;->d:Lhj3/p;

    return-object v0
.end method

.method public static final synthetic d(Lcom/keep/trainingengine/a;)V
    .locals 0

    .line 1
    sput-object p0, Lee3/a;->c:Lcom/keep/trainingengine/a;

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lhj3/p;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lee3/a;->b:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    .line 2
    sput-object p2, Lee3/a;->d:Lhj3/p;

    .line 3
    invoke-virtual {p0}, Lee3/a;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "KeepLinkSDK"

    const-string v1, "already bind keep link SDK"

    invoke-virtual {p1, v0, v1, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    sget-object p1, Lee3/a;->c:Lcom/keep/trainingengine/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/keep/trainingengine/a;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p3, Lef1/a;->c:Lef1/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p3, v0, p1, v1, p2}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    sget-object p1, Lee3/a;->d:Lhj3/p;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    .line 8
    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "isRelease"

    .line 9
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    new-instance p3, Lee3/a$a;

    invoke-direct {p3, p1, p2}, Lee3/a$a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, p2, p3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final f(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;Lhj3/p;Lhj3/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;",
            "Lhj3/p<",
            "-",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/q<",
            "-",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lee3/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KeepLinkSDK"

    const-string v4, "connect"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sput-object p1, Lee3/a;->b:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    .line 4
    sget-object v0, Lee3/a;->g:Lfe3/d;

    invoke-virtual {v0, p2, p3}, Lfe3/d;->b1(Lhj3/p;Lhj3/q;)V

    .line 5
    :try_start_0
    sget-object p2, Lee3/a;->c:Lcom/keep/trainingengine/a;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2, v0}, Lcom/keep/trainingengine/a;->s(Lie3/b;)V

    .line 6
    :goto_0
    sget-object p2, Lee3/a;->c:Lcom/keep/trainingengine/a;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, p1}, Lcom/keep/trainingengine/a;->z(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lef1/a;->c:Lef1/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, v0, v1}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    sget-object p2, Lee3/a;->b:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0, v1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;-><init>(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;ILij3/h;)V

    const/4 p2, -0x1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 11
    invoke-interface {p3, p1, v0, p2}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final g()V
    .locals 6

    const-string v0, "KeepLinkSDK"

    .line 1
    sget-object v1, Lee3/a;->g:Lfe3/d;

    invoke-virtual {v1}, Lfe3/d;->Y0()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Lfe3/d;->X0()V

    .line 3
    invoke-virtual {p0}, Lee3/a;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lee3/a;->b:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lee3/a;->q()V

    .line 5
    sget-object v3, Lee3/a;->c:Lcom/keep/trainingengine/a;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3, v1}, Lcom/keep/trainingengine/a;->q0(Lie3/b;)V

    .line 6
    :goto_0
    sget-object v1, Lee3/a;->c:Lcom/keep/trainingengine/a;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lee3/a;->b:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    invoke-interface {v1, v3}, Lcom/keep/trainingengine/a;->C(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;)V

    :goto_1
    const/4 v1, 0x0

    .line 7
    sput-object v1, Lee3/a;->b:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 8
    sget-object v3, Lef1/a;->c:Lef1/b;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1, v4, v5}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_2
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "disconnect"

    invoke-virtual {v1, v0, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final h()Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;
    .locals 1

    .line 1
    sget-object v0, Lee3/a;->b:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    return-object v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    sget-object v0, Lee3/a;->c:Lcom/keep/trainingengine/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_1
    return v1
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lee3/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KeepLinkSDK"

    const-string v4, "pause"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    sget-object v0, Lee3/a;->c:Lcom/keep/trainingengine/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/keep/trainingengine/a;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v2, Lef1/a;->c:Lef1/b;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0, v4, v1}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 6

    const-string v0, "KeepLinkSDK"

    const/4 v1, 0x0

    .line 1
    sput-object v1, Lee3/a;->d:Lhj3/p;

    .line 2
    invoke-virtual {p0}, Lee3/a;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lee3/a;->r()V

    .line 4
    invoke-virtual {p0}, Lee3/a;->q()V

    .line 5
    invoke-virtual {p0}, Lee3/a;->g()V

    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lee3/a;->c:Lcom/keep/trainingengine/a;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/keep/trainingengine/a;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    sget-object v3, Lef1/a;->c:Lef1/b;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2, v4, v5}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    sget-object v2, Lef1/a;->c:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "release"

    invoke-virtual {v2, v0, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lee3/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KeepLinkSDK"

    const-string v4, "resume"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    sget-object v0, Lee3/a;->c:Lcom/keep/trainingengine/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/keep/trainingengine/a;->resume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v2, Lef1/a;->c:Lef1/b;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0, v4, v1}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final m(ZLhj3/l;Lhj3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;",
            ">;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "searchDeviceCallBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchDeviceFailCallBack"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lee3/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KeepLinkSDK"

    const-string v4, "search"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    sget-boolean v0, Lee3/a;->e:Z

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lee3/a;->c:Lcom/keep/trainingengine/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/keep/trainingengine/a;->stopBrowse()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lee3/a;->e:Z

    .line 6
    sget-object v0, Lee3/a;->f:Lfe3/a;

    invoke-virtual {v0, p2, p3}, Lfe3/a;->X0(Lhj3/l;Lhj3/l;)V

    .line 7
    sget-object p2, Lee3/a;->c:Lcom/keep/trainingengine/a;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2, v0}, Lcom/keep/trainingengine/a;->y(Lie3/a;)V

    .line 8
    :goto_1
    sget-object p2, Lee3/a;->c:Lcom/keep/trainingengine/a;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2, p1}, Lcom/keep/trainingengine/a;->L(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Lef1/a;->c:Lef1/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, p3, v0}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final n(J)V
    .locals 5

    const-string v0, "KeepLinkSDK"

    .line 1
    invoke-virtual {p0}, Lee3/a;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lee3/a;->c:Lcom/keep/trainingengine/a;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x3e8

    mul-long v3, v3, p1

    invoke-interface {v2, v3, v4}, Lcom/keep/trainingengine/a;->seekTo(J)V

    .line 3
    :goto_0
    sget-object v2, Lef1/a;->c:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "seek to : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " \u79d2"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, p1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lef1/a;->c:Lef1/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v2, v1}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final o(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lee3/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lee3/a;->c:Lcom/keep/trainingengine/a;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lcom/google/common/base/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/keep/trainingengine/a;->D0(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lef1/a;->c:Lef1/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "KeepLinkSDK"

    invoke-virtual {p2, v0, p1, p3, p4}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final p(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;Ljava/lang/String;Ljava/lang/String;ZLhj3/a;Lhj3/a;Lhj3/a;Lhj3/p;Lhj3/p;Lhj3/a;Lhj3/a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "deviceInfo"

    invoke-static {p1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const-string v5, "KeepLinkSDK"

    if-eqz v4, :cond_2

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "\u6295\u5c4f\u5730\u5740\u4e3a\u7a7a"

    invoke-virtual {v0, v5, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lee3/a;->i()Z

    move-result v4

    if-nez v4, :cond_3

    return-void

    .line 4
    :cond_3
    :try_start_0
    sget-object v4, Lee3/a;->h:Lfe3/l;

    move-object v6, v4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-virtual/range {v6 .. v13}, Lfe3/l;->m1(Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/p;Lhj3/p;Lhj3/a;Lhj3/a;)V

    .line 5
    sget-object v6, Lee3/a;->c:Lcom/keep/trainingengine/a;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v6, v4}, Lcom/keep/trainingengine/a;->s0(Lie3/c;)V

    .line 6
    :goto_2
    sget-object v4, Lee3/a;->c:Lcom/keep/trainingengine/a;

    if-nez v4, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    sget-object v6, Lcom/google/common/base/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v6, p4

    .line 8
    invoke-interface {v4, p1, v1, v2, v6}, Lcom/keep/trainingengine/a;->D0(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lef1/a;->c:Lef1/b;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0, v2, v3}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    sget-object v0, Lee3/a;->h:Lfe3/l;

    invoke-virtual {v0}, Lfe3/l;->d1()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lfe3/l;->c1()V

    .line 3
    invoke-virtual {p0}, Lee3/a;->i()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lef1/a;->c:Lef1/b;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "KeepLinkSDK"

    const-string v5, "stopPlay"

    invoke-virtual {v1, v4, v5, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    sget-object v1, Lee3/a;->c:Lcom/keep/trainingengine/a;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0}, Lcom/keep/trainingengine/a;->p0(Lie3/c;)V

    .line 6
    :goto_0
    sget-object v0, Lee3/a;->c:Lcom/keep/trainingengine/a;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/keep/trainingengine/a;->stopPlay()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lef1/a;->c:Lef1/b;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0, v3, v2}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    sget-object v0, Lee3/a;->f:Lfe3/a;

    invoke-virtual {v0}, Lfe3/a;->W0()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lfe3/a;->V0()V

    .line 3
    sget-boolean v1, Lee3/a;->e:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 4
    sput-boolean v1, Lee3/a;->e:Z

    .line 5
    sget-object v2, Lef1/a;->c:Lef1/b;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "KeepLinkSDK"

    const-string v5, "stopSearch"

    invoke-virtual {v2, v4, v5, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lee3/a;->i()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 7
    :cond_2
    :try_start_0
    sget-object v2, Lee3/a;->c:Lcom/keep/trainingengine/a;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2, v0}, Lcom/keep/trainingengine/a;->r(Lie3/a;)V

    .line 8
    :goto_0
    sget-object v0, Lee3/a;->c:Lcom/keep/trainingengine/a;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lcom/keep/trainingengine/a;->stopBrowse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    sget-object v2, Lef1/a;->c:Lef1/b;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v0, v3, v1}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
