.class final Lcom/noah/plugin/a$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/plugin/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/a$3;->a:Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;

    iput-object p2, p0, Lcom/noah/plugin/a$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/plugin/a$3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/noah/plugin/a$3;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/noah/plugin/a$3;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/noah/plugin/a$3;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "sdk-dynamic-load"

    if-eqz v1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/noah/plugin/a$3;->a:Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3}, Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;->onProcess(ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/noah/plugin/a$3;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/noah/plugin/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/noah/plugin/a$3;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "download plugin success but md5 check failed"

    .line 5
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v0, p0, Lcom/noah/plugin/a$3;->a:Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;

    const/4 v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "---"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/noah/plugin/a$3;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;->onProcess(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/noah/plugin/a$3;->b:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/noah/plugin/a$3;->d:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "download plugin and check file md5 success"

    .line 8
    invoke-static {v2, v0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    iget-object p1, p0, Lcom/noah/plugin/a$3;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/noah/plugin/d;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/noah/plugin/a$3;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/noah/plugin/a$3;->a:Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;

    invoke-static {v0, p1, v1}, Lcom/noah/plugin/a;->a(Landroid/content/Context;Ljava/util/Map;Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/noah/plugin/a$3;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/noah/plugin/d;->e(Ljava/lang/String;)Z

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "download plugin success but rename file failed"

    .line 12
    invoke-static {v2, v0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    iget-object p1, p0, Lcom/noah/plugin/a$3;->a:Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;

    const/16 v0, 0x9

    invoke-interface {p1, v0, v3}, Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;->onProcess(ILjava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download plugin fail url = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/noah/plugin/a$3;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    iget-object v0, p0, Lcom/noah/plugin/a$3;->a:Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;

    const/4 v1, 0x6

    if-eqz p1, :cond_4

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string p1, "sdk unknown"

    :goto_1
    invoke-interface {v0, v1, p1}, Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;->onProcess(ILjava/lang/String;)V

    :goto_2
    return-void
.end method
