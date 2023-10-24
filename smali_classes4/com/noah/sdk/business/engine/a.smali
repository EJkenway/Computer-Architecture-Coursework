.class public abstract Lcom/noah/sdk/business/engine/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/ShellAdContext;


# static fields
.field public static final a:Ljava/lang/String; = "utdidcache"

.field private static e:Landroid/app/Application;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static f:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static g:Lcom/noah/api/GlobalConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static h:Lcom/noah/adn/extend/IAdverConfigManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static i:Z


# instance fields
.field public b:Lcom/noah/sdk/business/config/server/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/noah/sdk/business/cache/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/noah/sdk/business/config/local/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Lcom/noah/api/SdkConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Application;Lcom/noah/api/GlobalConfig;Lcom/noah/adn/extend/IAdverConfigManager;)V
    .locals 0
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/GlobalConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/extend/IAdverConfigManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/noah/sdk/business/engine/a;->e:Landroid/app/Application;

    .line 2
    sput-object p2, Lcom/noah/sdk/business/engine/a;->h:Lcom/noah/adn/extend/IAdverConfigManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/noah/sdk/business/engine/a;->f:Landroid/content/Context;

    .line 4
    sput-object p1, Lcom/noah/sdk/business/engine/a;->g:Lcom/noah/api/GlobalConfig;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 6
    sput-boolean p0, Lcom/noah/sdk/business/engine/a;->i:Z

    return-void
.end method

.method public static j()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/engine/a;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static k()Landroid/content/res/Resources;
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->l()Lcom/noah/remote/ISdkClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->l()Lcom/noah/remote/ISdkClassLoader;

    move-result-object v0

    sget-object v1, Lcom/noah/sdk/business/engine/a;->e:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/noah/remote/ISdkClassLoader;->updateResourcePath(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/noah/sdk/business/engine/a;->e:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lcom/noah/remote/ISdkClassLoader;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/remote/SdkClassLoaderManager;->getISdkClassLoader()Lcom/noah/remote/ISdkClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static n()Lcom/noah/adn/extend/IAdverConfigManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/engine/a;->h:Lcom/noah/adn/extend/IAdverConfigManager;

    return-object v0
.end method

.method public static o()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/engine/a;->e:Landroid/app/Application;

    return-object v0
.end method

.method public static p()Lcom/noah/api/GlobalConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/engine/a;->g:Lcom/noah/api/GlobalConfig;

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/noah_ads"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/noah/api/InitCallback;)V
    .locals 0
    .param p1    # Lcom/noah/api/InitCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/noah/api/SdkConfig;)V
    .locals 0
    .param p1    # Lcom/noah/api/SdkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/business/engine/a;->j:Lcom/noah/api/SdkConfig;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/noah/sdk/business/config/server/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/a;->b:Lcom/noah/sdk/business/config/server/d;

    return-object v0
.end method

.method public c()Lcom/noah/sdk/business/cache/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/a;->c:Lcom/noah/sdk/business/cache/j;

    return-object v0
.end method

.method public abstract d()Lcom/noah/sdk/business/config/local/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()Lcom/noah/sdk/stats/session/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f()Lcom/noah/sdk/stats/wa/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g()Lcom/noah/sdk/util/y;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/engine/a;->f:Landroid/content/Context;

    return-object v0
.end method

.method public getSdkConfig()Lcom/noah/api/SdkConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/a;->j:Lcom/noah/api/SdkConfig;

    return-object v0
.end method

.method public getShellGlobalConfig()Lcom/noah/api/GlobalConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/engine/a;->g:Lcom/noah/api/GlobalConfig;

    return-object v0
.end method

.method public abstract h()Lcom/noah/sdk/stats/wa/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract i()Lcom/noah/sdk/stats/wa/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
