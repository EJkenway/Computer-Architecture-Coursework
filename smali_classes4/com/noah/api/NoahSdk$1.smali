.class final Lcom/noah/api/NoahSdk$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/ISdkClassLoader$IInitCalBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/NoahSdk;->init(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;Lcom/noah/api/InitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$application:Landroid/app/Application;

.field public final synthetic val$config:Lcom/noah/api/NoahSdkConfig;

.field public final synthetic val$defaultGlobalConfig:Lcom/noah/api/GlobalConfig;

.field public final synthetic val$globalConfig:Lcom/noah/api/GlobalConfig;

.field public final synthetic val$initCallback:Lcom/noah/api/InitCallback;

.field public final synthetic val$service:Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;

.field public final synthetic val$startTime:J


# direct methods
.method public constructor <init>(JLandroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/api/InitCallback;Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;Lcom/noah/api/GlobalConfig;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/api/NoahSdk$1;->val$startTime:J

    iput-object p3, p0, Lcom/noah/api/NoahSdk$1;->val$application:Landroid/app/Application;

    iput-object p4, p0, Lcom/noah/api/NoahSdk$1;->val$config:Lcom/noah/api/NoahSdkConfig;

    iput-object p5, p0, Lcom/noah/api/NoahSdk$1;->val$defaultGlobalConfig:Lcom/noah/api/GlobalConfig;

    iput-object p6, p0, Lcom/noah/api/NoahSdk$1;->val$initCallback:Lcom/noah/api/InitCallback;

    iput-object p7, p0, Lcom/noah/api/NoahSdk$1;->val$service:Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;

    iput-object p8, p0, Lcom/noah/api/NoahSdk$1;->val$globalConfig:Lcom/noah/api/GlobalConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdk$1;->val$globalConfig:Lcom/noah/api/GlobalConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->isBindParentClassLoader()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindClassLoader(Lcom/noah/remote/ISdkClassLoader;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdk$1;->val$service:Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {v0, p2}, Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;->onBindClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noah/plugin/f;->a(Lcom/noah/remote/ISdkClassLoader;)V

    :cond_1
    return-void
.end method

.method public onFinish()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sdk dynamic frame init success and take time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/noah/api/NoahSdk$1;->val$startTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoahSdk"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/noah/api/NoahSdk$1;->val$application:Landroid/app/Application;

    iget-object v1, p0, Lcom/noah/api/NoahSdk$1;->val$config:Lcom/noah/api/NoahSdkConfig;

    iget-object v2, p0, Lcom/noah/api/NoahSdk$1;->val$defaultGlobalConfig:Lcom/noah/api/GlobalConfig;

    iget-object v3, p0, Lcom/noah/api/NoahSdk$1;->val$initCallback:Lcom/noah/api/InitCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/noah/api/NoahSdk;->access$000(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/api/InitCallback;)V

    .line 3
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/plugin/f;->c()V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/noah/api/NoahSdk;->access$102(Z)Z

    return-void
.end method
