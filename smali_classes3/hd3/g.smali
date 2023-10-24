.class public final Lhd3/g;
.super Ljava/lang/Object;
.source "CocosGameStation.kt"

# interfaces
.implements Lhd3/k;


# static fields
.field public static final a:Lhd3/g;

.field public static b:Lid3/b;

.field public static c:Lcom/cocos/game/CocosGamePackageManager;

.field public static d:Lcom/cocos/game/CocosGameRuntimeV2;

.field public static e:Lcom/cocos/game/CocosGameCoreManager;

.field public static f:Lcom/cocos/game/CocosGameCoreHandle;

.field public static g:Ljava/lang/String;

.field public static final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhd3/i;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Z

.field public static j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhd3/g;

    invoke-direct {v0}, Lhd3/g;-><init>()V

    sput-object v0, Lhd3/g;->a:Lhd3/g;

    const-string v0, ""

    .line 1
    sput-object v0, Lhd3/g;->g:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lhd3/g;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lcom/cocos/game/CocosGameCoreHandle;
    .locals 1

    .line 1
    sget-object v0, Lhd3/g;->f:Lcom/cocos/game/CocosGameCoreHandle;

    return-object v0
.end method

.method public static final synthetic d()Lcom/cocos/game/CocosGameCoreManager;
    .locals 1

    .line 1
    sget-object v0, Lhd3/g;->e:Lcom/cocos/game/CocosGameCoreManager;

    return-object v0
.end method

.method public static final synthetic e()Lcom/cocos/game/CocosGameRuntimeV2;
    .locals 1

    .line 1
    sget-object v0, Lhd3/g;->d:Lcom/cocos/game/CocosGameRuntimeV2;

    return-object v0
.end method

.method public static final synthetic f()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lhd3/g;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic g()Lcom/cocos/game/CocosGamePackageManager;
    .locals 1

    .line 1
    sget-object v0, Lhd3/g;->c:Lcom/cocos/game/CocosGamePackageManager;

    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhd3/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lhd3/g;->j:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic j(Lhd3/g;Lhd3/i;Lhj3/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhd3/g;->u(Lhd3/i;Lhj3/p;)V

    return-void
.end method

.method public static final synthetic k(Lhd3/g;Landroid/os/Bundle;Lhj3/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhd3/g;->v(Landroid/os/Bundle;Lhj3/p;)V

    return-void
.end method

.method public static final synthetic l(Lcom/cocos/game/CocosGameCoreHandle;)V
    .locals 0

    .line 1
    sput-object p0, Lhd3/g;->f:Lcom/cocos/game/CocosGameCoreHandle;

    return-void
.end method

.method public static final synthetic m(Lcom/cocos/game/CocosGameCoreManager;)V
    .locals 0

    .line 1
    sput-object p0, Lhd3/g;->e:Lcom/cocos/game/CocosGameCoreManager;

    return-void
.end method

.method public static final synthetic n(Lcom/cocos/game/CocosGameRuntimeV2;)V
    .locals 0

    .line 1
    sput-object p0, Lhd3/g;->d:Lcom/cocos/game/CocosGameRuntimeV2;

    return-void
.end method

.method public static final synthetic o(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lhd3/g;->i:Z

    return-void
.end method

.method public static final synthetic p(Lcom/cocos/game/CocosGamePackageManager;)V
    .locals 0

    .line 1
    sput-object p0, Lhd3/g;->c:Lcom/cocos/game/CocosGamePackageManager;

    return-void
.end method

.method public static synthetic r(Lhd3/g;Landroid/content/Context;Lhj3/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lhd3/g$a;->g:Lhd3/g$a;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhd3/g;->q(Landroid/content/Context;Lhj3/p;)V

    return-void
.end method

.method public static synthetic w(Lhd3/g;Landroid/os/Bundle;Lhj3/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lhd3/g$g;->g:Lhd3/g$g;

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lhd3/g;->v(Landroid/os/Bundle;Lhj3/p;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lhd3/i;Lid3/b;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p3, Lhd3/g;->b:Lid3/b;

    .line 2
    new-instance v0, Lhd3/g$e;

    invoke-direct {v0, p3, p1, p2}, Lhd3/g$e;-><init>(Lid3/b;Landroid/app/Activity;Lhd3/i;)V

    invoke-virtual {p0, p2, v0}, Lhd3/g;->t(Lhd3/i;Lhj3/p;)V

    return-void
.end method

.method public b(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lhd3/i;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhd3/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    sget-object v0, Lhd3/g;->c:Lcom/cocos/game/CocosGamePackageManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lhd3/g$f;

    invoke-direct {v1, p1}, Lhd3/g$f;-><init>(Lhj3/l;)V

    invoke-interface {v0, v1}, Lcom/cocos/game/CocosGamePackageManager;->listPackage(Lcom/cocos/game/CocosGamePackageManager$PackageListListener;)V

    :goto_0
    return-void
.end method

.method public final q(Landroid/content/Context;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p2, Lhd3/a;->a:Lhd3/a;

    sget-object v0, Lhd3/g$b;->g:Lhd3/g$b;

    invoke-virtual {p2, p1, v0}, Lhd3/a;->b(Landroid/content/Context;Lhj3/l;)V

    return-void
.end method

.method public s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lhd3/g;->j:Ljava/lang/ref/WeakReference;

    .line 2
    sput-object p2, Lhd3/g;->g:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 3
    invoke-static {p0, p1, p2, v0, p2}, Lhd3/g;->r(Lhd3/g;Landroid/content/Context;Lhj3/p;ILjava/lang/Object;)V

    .line 4
    sget-object p1, Lhd3/g;->e:Lcom/cocos/game/CocosGameCoreManager;

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const-string v1, "2.2.6"

    invoke-interface {p1, v1}, Lcom/cocos/game/CocosGameCoreManager;->getCoreInfo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "rt_core_path"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "rt_core_root_path"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v1, p2, v0, p2}, Lhd3/g;->w(Lhd3/g;Landroid/os/Bundle;Lhj3/p;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    .line 9
    invoke-static {p0, p2, p2, p1, p2}, Lhd3/g;->w(Lhd3/g;Landroid/os/Bundle;Lhj3/p;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public shutDown()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lhd3/g;->d:Lcom/cocos/game/CocosGameRuntimeV2;

    .line 2
    sput-object v0, Lhd3/g;->c:Lcom/cocos/game/CocosGamePackageManager;

    .line 3
    sput-object v0, Lhd3/g;->e:Lcom/cocos/game/CocosGameCoreManager;

    return-void
.end method

.method public final t(Lhd3/i;Lhj3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd3/i;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lhd3/g;->e:Lcom/cocos/game/CocosGameCoreManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "2.2.6"

    invoke-interface {v0, v1}, Lcom/cocos/game/CocosGameCoreManager;->getCoreInfo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    sget-boolean v0, Lhd3/g;->i:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lhd3/g;->u(Lhd3/i;Lhj3/p;)V

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "rt_core_url"

    const-string v2, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1665297742968/2.2.6-release/detail.json"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lhd3/g;->e:Lcom/cocos/game/CocosGameCoreManager;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lhd3/g$c;

    invoke-direct {v2, p1, p2}, Lhd3/g$c;-><init>(Lhd3/i;Lhj3/p;)V

    invoke-interface {v1, v0, v2}, Lcom/cocos/game/CocosGameCoreManager;->downloadCore(Landroid/os/Bundle;Lcom/cocos/game/CocosGameCoreManager$CoreDownloadListener;)V

    :goto_2
    return-void
.end method

.method public final u(Lhd3/i;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd3/i;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhd3/g$d;

    invoke-direct {v0, p2, p1}, Lhd3/g$d;-><init>(Lhj3/p;Lhd3/i;)V

    invoke-virtual {p0, v0}, Lhd3/g;->b(Lhj3/l;)V

    return-void
.end method

.method public final v(Landroid/os/Bundle;Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lhd3/g;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "rt_core_secret_key"

    const-string v1, "123,@#addkdkooohp094%^djtueofmio66"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    sget-object v0, Lhd3/g;->d:Lcom/cocos/game/CocosGameRuntimeV2;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lhd3/g$h;

    invoke-direct {v1, p2}, Lhd3/g$h;-><init>(Lhj3/p;)V

    invoke-interface {v0, p1, v1}, Lcom/cocos/game/CocosGameRuntimeV2;->loadCore(Landroid/os/Bundle;Lcom/cocos/game/CocosGameRuntimeV2$CoreLoadListener;)V

    :goto_1
    return-void
.end method
