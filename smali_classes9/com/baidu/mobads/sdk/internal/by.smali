.class public Lcom/baidu/mobads/sdk/internal/by;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/baidu/mobads/sdk/internal/bw;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/bw;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/by;->a:Lcom/baidu/mobads/sdk/internal/bw;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "APK_INFO"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/sdk/internal/bu;

    const-string v1, "OK"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ApkLoader"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 4
    new-instance v0, Lcom/baidu/mobads/sdk/internal/bp;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/bu;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/by;->a:Lcom/baidu/mobads/sdk/internal/bw;

    invoke-static {v4}, Lcom/baidu/mobads/sdk/internal/bw;->a(Lcom/baidu/mobads/sdk/internal/bw;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v1, v4, p1}, Lcom/baidu/mobads/sdk/internal/bp;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/bu;)V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/by;->a:Lcom/baidu/mobads/sdk/internal/bw;

    iget-object v4, v1, Lcom/baidu/mobads/sdk/internal/bw;->u:Landroid/os/Handler;

    sget-object v5, Lcom/baidu/mobads/sdk/internal/bw;->t:Landroid/os/Handler;

    if-ne v4, v5, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bp;->a()V

    .line 7
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bw;->f()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bp;->a(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/baidu/mobads/sdk/internal/bw;->p:Lcom/baidu/mobads/sdk/internal/bl;

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lcom/baidu/mobads/sdk/internal/bw;->p:Lcom/baidu/mobads/sdk/internal/bl;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/bu;->b()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/baidu/mobads/sdk/internal/bl;->b:D

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/by;->a:Lcom/baidu/mobads/sdk/internal/bw;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/bw;->b(Lcom/baidu/mobads/sdk/internal/bw;)V

    .line 12
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/by;->a:Lcom/baidu/mobads/sdk/internal/bw;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/bw;->c(Lcom/baidu/mobads/sdk/internal/bw;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/by;->a:Lcom/baidu/mobads/sdk/internal/bw;

    invoke-static {p1, v3}, Lcom/baidu/mobads/sdk/internal/bw;->a(Lcom/baidu/mobads/sdk/internal/bw;Z)Z

    .line 14
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/by;->a:Lcom/baidu/mobads/sdk/internal/bw;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/bw;->d(Lcom/baidu/mobads/sdk/internal/bw;)Z

    move-result v1

    const-string v4, "load remote file just downloaded"

    invoke-static {p1, v1, v4}, Lcom/baidu/mobads/sdk/internal/bw;->a(Lcom/baidu/mobads/sdk/internal/bw;ZLjava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v1, v0}, Lcom/baidu/mobads/sdk/internal/bw;->a(Lcom/baidu/mobads/sdk/internal/bw;Lcom/baidu/mobads/sdk/internal/bp;)V

    .line 16
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bw;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bp;->a(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/by;->a:Lcom/baidu/mobads/sdk/internal/bw;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/baidu/mobads/sdk/internal/bw;->b(Lcom/baidu/mobads/sdk/internal/bw;Z)V
    :try_end_0
    .catch Lcom/baidu/mobads/sdk/internal/bw$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download apk file failed: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/by;->a:Lcom/baidu/mobads/sdk/internal/bw;

    invoke-static {v1, v3}, Lcom/baidu/mobads/sdk/internal/bw;->b(Lcom/baidu/mobads/sdk/internal/bw;Z)V

    .line 21
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/by;->a:Lcom/baidu/mobads/sdk/internal/bw;

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/bw;->e(Lcom/baidu/mobads/sdk/internal/bw;)Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lcom/baidu/mobads/sdk/internal/bq;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 23
    throw p1

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/by;->a:Lcom/baidu/mobads/sdk/internal/bw;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/bw;->e(Lcom/baidu/mobads/sdk/internal/bw;)Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mOnApkDownloadCompleted: download failed, code: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/baidu/mobads/sdk/internal/bq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/by;->a:Lcom/baidu/mobads/sdk/internal/bw;

    invoke-static {p1, v3}, Lcom/baidu/mobads/sdk/internal/bw;->b(Lcom/baidu/mobads/sdk/internal/bw;Z)V

    .line 26
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/by;->a:Lcom/baidu/mobads/sdk/internal/bw;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/bw;->c(Lcom/baidu/mobads/sdk/internal/bw;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/by;->a:Lcom/baidu/mobads/sdk/internal/bw;

    invoke-static {p1, v3}, Lcom/baidu/mobads/sdk/internal/bw;->a(Lcom/baidu/mobads/sdk/internal/bw;Z)Z

    .line 28
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/by;->a:Lcom/baidu/mobads/sdk/internal/bw;

    const-string v0, "Refused to download remote for version..."

    invoke-static {p1, v3, v0}, Lcom/baidu/mobads/sdk/internal/bw;->a(Lcom/baidu/mobads/sdk/internal/bw;ZLjava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
