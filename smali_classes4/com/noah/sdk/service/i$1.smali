.class Lcom/noah/sdk/service/i$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/i;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/noah/sdk/service/i;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/service/i;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/i$1;->c:Lcom/noah/sdk/service/i;

    iput-object p2, p0, Lcom/noah/sdk/service/i$1;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/noah/sdk/service/i$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/i$1;->a:Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/service/i$1;->a:Lorg/json/JSONObject;

    const-string v2, "md5"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/noah/sdk/service/i$1;->a:Lorg/json/JSONObject;

    const-string v3, "plugin_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/noah/sdk/service/i$1;->c:Lcom/noah/sdk/service/i;

    iget-object v4, p0, Lcom/noah/sdk/service/i$1;->b:Landroid/content/Context;

    invoke-static {v3, v4, v2}, Lcom/noah/sdk/service/i;->a(Lcom/noah/sdk/service/i;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "Noah-Plugin"

    if-eqz v3, :cond_1

    new-array v0, v5, [Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloader find "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " md5 exist: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v6, v0}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/service/i$1;->c:Lcom/noah/sdk/service/i;

    invoke-static {v0}, Lcom/noah/sdk/service/i;->a(Lcom/noah/sdk/service/i;)V

    return-void

    :cond_1
    new-array v3, v5, [Ljava/lang/String;

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "downloader start download and install plugin: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v6, v3}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->l()Lcom/noah/remote/ISdkClassLoader;

    move-result-object v3

    iget-object v4, p0, Lcom/noah/sdk/service/i$1;->b:Landroid/content/Context;

    new-instance v5, Lcom/noah/sdk/service/i$1$1;

    invoke-direct {v5, p0, v2, v1, v0}, Lcom/noah/sdk/service/i$1$1;-><init>(Lcom/noah/sdk/service/i$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, v0, v1, v5}, Lcom/noah/remote/ISdkClassLoader;->downloadInstallPlugin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;)V

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/service/i$1;->c:Lcom/noah/sdk/service/i;

    invoke-static {v0}, Lcom/noah/sdk/service/i;->a(Lcom/noah/sdk/service/i;)V

    return-void
.end method
