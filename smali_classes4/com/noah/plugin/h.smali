.class public Lcom/noah/plugin/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/ISdkClassLoader;


# static fields
.field private static final a:Ljava/lang/String; = "sdk-static-load"


# instance fields
.field private b:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/plugin/h;->b:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public downloadInstallPlugin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;)V
    .locals 0
    .param p4    # Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/noah/plugin/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;)V

    return-void
.end method

.method public getModulePackageName()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/plugin/h;->b:Ljava/lang/ClassLoader;

    return-void
.end method

.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/noah/plugin/h;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "static load class error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sdk-static-load"

    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public loadClass(Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V
    .locals 1
    .param p3    # Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/noah/plugin/h;->b:Ljava/lang/ClassLoader;

    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-interface {p3, p1}, Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;->onLoaded(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "static load class error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "sdk-static-load"

    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x0

    .line 4
    invoke-interface {p3, p1}, Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;->onLoaded(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public loadDependBySdk(IZLcom/noah/api/ISdkCreateAdnNotify$ILoadAdnDependResult;Lcom/noah/api/delegate/ISdkTaskExecuter;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/noah/plugin/f;->a(IZLcom/noah/api/ISdkCreateAdnNotify$ILoadAdnDependResult;Lcom/noah/api/delegate/ISdkTaskExecuter;)Z

    move-result p1

    return p1
.end method

.method public onClose(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/plugin/g;->a()Lcom/noah/plugin/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noah/plugin/g;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public supportDynamic()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/plugin/f;->d()Z

    move-result v0

    return v0
.end method

.method public updateResourcePath(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    return-void
.end method
