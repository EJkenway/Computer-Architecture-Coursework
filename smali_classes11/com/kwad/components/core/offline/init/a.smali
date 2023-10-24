.class public abstract Lcom/kwad/components/core/offline/init/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/offline/init/a;->b(Landroid/content/Context;Ljava/lang/ClassLoader;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/init/a;->nO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/components/core/offline/init/a;->nP()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lcom/kwad/sdk/utils/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/offline/init/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/offline/init/a;->ao(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/offline/init/a;Landroid/content/Context;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/offline/init/a;->a(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private ao(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Lcom/kwad/components/core/offline/init/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initReal"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/offline/init/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/offline/init/a;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "initReal disable"

    :goto_0
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/init/a;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initReal disableOfflineComponents: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/kwad/components/core/a;->GH:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " , isDevelopEnable: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/kwad/components/core/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " , DEBUG: false"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/offline/init/a;->a(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/kwad/components/core/offline/init/a;->ap(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/init/a;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "initReal end"

    goto :goto_0
.end method

.method private ap(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Lcom/kwad/components/core/offline/init/a;->nN()Lcom/kwai/sodler/lib/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/components/core/offline/init/a;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadComponents pluginInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/kwad/components/core/offline/init/a$2;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/core/offline/init/a$2;-><init>(Lcom/kwad/components/core/offline/init/a;Landroid/content/Context;)V

    invoke-static {p1, v0, v1}, Lcom/kwai/sodler/kwai/a;->a(Landroid/content/Context;Lcom/kwai/sodler/lib/c/b;Lcom/kwai/sodler/lib/ext/b$a;)V

    return-void
.end method

.method private nN()Lcom/kwai/sodler/lib/c/b;
    .locals 3

    new-instance v0, Lcom/kwai/sodler/lib/c/b;

    invoke-direct {v0}, Lcom/kwai/sodler/lib/c/b;-><init>()V

    invoke-virtual {p0}, Lcom/kwad/components/core/offline/init/a;->nO()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/sodler/lib/c/b;->aHM:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwai/sodler/lib/c/b;->HB:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwai/sodler/lib/c/b;->aHQ:Z

    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->wi()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kwad/components/core/offline/init/a;->nQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/network/idc/a;->bR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/sodler/lib/c/b;->aHN:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kwad/components/core/offline/init/a;->nP()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/sodler/lib/c/b;->version:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kwad/components/core/offline/init/a;->nR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/sodler/lib/c/b;->aHP:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/kwad/components/offline/api/IOfflineCompo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kwad/components/offline/api/IOfflineCompo;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kwad/components/core/offline/init/a;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOfflineComponentsLoaded classLoader:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/offline/api/IOfflineCompo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/kwad/components/core/offline/init/a;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadClass or instance failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/kwad/sdk/core/e/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/init/a;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOfflineComponentsLoaded components: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract b(Landroid/content/Context;Ljava/lang/ClassLoader;)Z
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public final init(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Lcom/kwad/components/core/offline/init/a;->nO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/components/core/offline/init/a;->nP()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/kwad/components/core/offline/init/a;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init isSuccessLoaded: getCompoName()"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/offline/init/a;->nO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/kwad/components/core/offline/init/a$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/kwad/components/core/offline/init/a$1;-><init>(Lcom/kwad/components/core/offline/init/a;ZLandroid/content/Context;)V

    invoke-static {v1}, Lcom/kwad/components/core/n/e;->a(Lcom/kwad/components/core/n/e$a;)V

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public nM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract nO()Ljava/lang/String;
.end method

.method public abstract nP()Ljava/lang/String;
.end method

.method public abstract nQ()Ljava/lang/String;
.end method

.method public abstract nR()Ljava/lang/String;
.end method
