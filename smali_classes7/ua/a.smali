.class public Lua/a;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lua/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lua/a;
    .locals 2

    sget-object v0, Lua/a;->a:Lua/a;

    if-nez v0, :cond_1

    const-class v0, Lua/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lua/a;->a:Lua/a;

    if-nez v1, :cond_0

    new-instance v1, Lua/a;

    invoke-direct {v1}, Lua/a;-><init>()V

    sput-object v1, Lua/a;->a:Lua/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lua/a;->a:Lua/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lxa/a;->c()Lxa/a;

    move-result-object v0

    invoke-virtual {v0}, Lxa/a;->K()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    invoke-static {}, Lxa/a;->c()Lxa/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxa/a;->S(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    invoke-static {}, Lxa/a;->c()Lxa/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxa/a;->N(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    invoke-static {}, Lxa/a;->c()Lxa/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxa/a;->P(Z)V

    return-void
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getOperatorInfo"

    aput-object v2, v0, v1

    const-string v1, "ProcessShanYanLogger"

    invoke-static {v1, v0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lxa/a;->c()Lxa/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxa/a;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Lza/d;)V
    .locals 2

    invoke-static {}, Lxa/a;->c()Lxa/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lxa/a;->m(ILza/d;)V

    return-void
.end method

.method public h()Landroid/widget/CheckBox;
    .locals 1

    invoke-static {}, Lxa/a;->c()Lxa/a;

    move-result-object v0

    invoke-virtual {v0}, Lxa/a;->Q()Landroid/widget/CheckBox;

    move-result-object v0

    return-object v0
.end method

.method public i(Z)V
    .locals 1

    invoke-static {}, Lxa/a;->c()Lxa/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxa/a;->U(Z)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    invoke-static {}, Lxa/a;->c()Lxa/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxa/a;->X(Z)V

    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Lza/e;)V
    .locals 2

    invoke-static {}, Lxa/a;->c()Lxa/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lxa/a;->i(ILandroid/content/Context;Ljava/lang/String;Lza/e;)V

    return-void
.end method

.method public l(ZLza/i;Lza/h;)V
    .locals 1

    invoke-static {}, Lxa/a;->c()Lxa/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lxa/a;->x(ZLza/i;Lza/h;)V

    return-void
.end method

.method public m()V
    .locals 1

    invoke-static {}, Lxa/a;->c()Lxa/a;

    move-result-object v0

    invoke-virtual {v0}, Lxa/a;->Z()V

    return-void
.end method

.method public n(Lza/a;)V
    .locals 1

    invoke-static {}, Lxa/a;->c()Lxa/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxa/a;->v(Lza/a;)V

    return-void
.end method

.method public o(Lab/c;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "setAuthThemeConfig shanYanUIConfig"

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lab/c;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "UIShanYanTask"

    invoke-static {v1, v0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lxa/a;->c()Lxa/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lxa/a;->n(Lab/c;Lab/c;Lab/c;)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    invoke-static {}, Lxa/a;->c()Lxa/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxa/a;->w(Z)V

    return-void
.end method
