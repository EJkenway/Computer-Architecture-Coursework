.class Lcom/noah/sdk/service/i$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/i$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/noah/sdk/service/i$1;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/service/i$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/i$1$1;->d:Lcom/noah/sdk/service/i$1;

    iput-object p2, p0, Lcom/noah/sdk/service/i$1$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/sdk/service/i$1$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/noah/sdk/service/i$1$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public needUpdateConfig()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/i$1$1;->d:Lcom/noah/sdk/service/i$1;

    iget-object v0, v0, Lcom/noah/sdk/service/i$1;->a:Lorg/json/JSONObject;

    const-string v1, "isUpdate"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onProcess(ILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/noah/sdk/service/i$1$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/noah/sdk/service/i$1$1;->b:Ljava/lang/String;

    invoke-static {v3, p1, p2, v4}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloader finish download and install plugin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/noah/sdk/service/i$1$1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    const-string p2, " success"

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "Noah-Plugin"

    invoke-static {p2, v1}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/service/i$1$1;->d:Lcom/noah/sdk/service/i$1;

    iget-object v1, v0, Lcom/noah/sdk/service/i$1;->c:Lcom/noah/sdk/service/i;

    iget-object v0, v0, Lcom/noah/sdk/service/i$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/noah/sdk/service/i$1$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/noah/sdk/service/i$1$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/noah/sdk/service/i$1$1;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/noah/sdk/service/i;->a(Lcom/noah/sdk/service/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/service/i$1$1;->d:Lcom/noah/sdk/service/i$1;

    iget-object v0, v0, Lcom/noah/sdk/service/i$1;->c:Lcom/noah/sdk/service/i;

    invoke-static {v0, p1}, Lcom/noah/sdk/service/i;->a(Lcom/noah/sdk/service/i;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/service/i$1$1;->d:Lcom/noah/sdk/service/i$1;

    iget-object p1, p1, Lcom/noah/sdk/service/i$1;->c:Lcom/noah/sdk/service/i;

    invoke-static {p1}, Lcom/noah/sdk/service/i;->b(Lcom/noah/sdk/service/i;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "downloader complete"

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/noah/sdk/service/i$1$1;->d:Lcom/noah/sdk/service/i$1;

    iget-object p1, p1, Lcom/noah/sdk/service/i$1;->c:Lcom/noah/sdk/service/i;

    invoke-static {p1}, Lcom/noah/sdk/service/i;->a(Lcom/noah/sdk/service/i;)V

    :cond_4
    :goto_2
    return-void
.end method
