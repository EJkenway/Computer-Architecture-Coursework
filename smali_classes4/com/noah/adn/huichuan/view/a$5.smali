.class final Lcom/noah/adn/huichuan/view/a$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/download/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/a;->b(Lcom/noah/adn/huichuan/view/a$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/a$a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/a$5;->a:Lcom/noah/adn/huichuan/view/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadActive(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/a$5;->a:Lcom/noah/adn/huichuan/view/a$a;

    iget-object v1, v0, Lcom/noah/adn/huichuan/view/a$a;->i:Lcom/noah/sdk/download/d;

    if-eqz v1, :cond_0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-interface/range {v1 .. v7}, Lcom/noah/sdk/download/d;->onDownloadActive(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/a$5;->a:Lcom/noah/adn/huichuan/view/a$a;

    iget-object v2, v1, Lcom/noah/adn/huichuan/view/a$a;->i:Lcom/noah/sdk/download/d;

    if-eqz v2, :cond_0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 2
    invoke-interface/range {v2 .. v10}, Lcom/noah/sdk/download/d;->onDownloadFailed(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/a$5;->a:Lcom/noah/adn/huichuan/view/a$a;

    iget-object v1, v1, Lcom/noah/adn/huichuan/view/a$a;->h:Lcom/noah/adn/huichuan/view/splash/f;

    if-eqz v1, :cond_2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/a$5;->a:Lcom/noah/adn/huichuan/view/a$a;

    iget-object v1, v1, Lcom/noah/adn/huichuan/view/a$a;->h:Lcom/noah/adn/huichuan/view/splash/f;

    const-string v2, "fail_reason"

    move-object v3, p1

    invoke-interface {v1, v2, p1}, Lcom/noah/adn/huichuan/view/splash/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/a$5;->a:Lcom/noah/adn/huichuan/view/a$a;

    iget-object v1, v1, Lcom/noah/adn/huichuan/view/a$a;->h:Lcom/noah/adn/huichuan/view/splash/f;

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail_code"

    .line 8
    invoke-interface {v1, v3, v2}, Lcom/noah/adn/huichuan/view/splash/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/a$5;->a:Lcom/noah/adn/huichuan/view/a$a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/a$a;->i:Lcom/noah/sdk/download/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/noah/sdk/download/d;->onDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/a$5;->a:Lcom/noah/adn/huichuan/view/a$a;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/a$a;->h:Lcom/noah/adn/huichuan/view/splash/f;

    if-eqz p1, :cond_1

    const-string p2, "download_result"

    const-string p3, "downloaded"

    .line 4
    invoke-interface {p1, p2, p3}, Lcom/noah/adn/huichuan/view/splash/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDownloadPaused(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/a$5;->a:Lcom/noah/adn/huichuan/view/a$a;

    iget-object v1, v0, Lcom/noah/adn/huichuan/view/a$a;->i:Lcom/noah/sdk/download/d;

    if-eqz v1, :cond_0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-interface/range {v1 .. v7}, Lcom/noah/sdk/download/d;->onDownloadPaused(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onIdle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/a$5;->a:Lcom/noah/adn/huichuan/view/a$a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/a$a;->i:Lcom/noah/sdk/download/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/noah/sdk/download/d;->onIdle()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/a$5;->a:Lcom/noah/adn/huichuan/view/a$a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/a$a;->h:Lcom/noah/adn/huichuan/view/splash/f;

    if-eqz v0, :cond_1

    const-string v1, "download_result"

    const-string v2, "create"

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/noah/adn/huichuan/view/splash/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onInstalled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/a$5;->a:Lcom/noah/adn/huichuan/view/a$a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/a$a;->i:Lcom/noah/sdk/download/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/noah/sdk/download/d;->onInstalled(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/a$5;->a:Lcom/noah/adn/huichuan/view/a$a;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/a$a;->h:Lcom/noah/adn/huichuan/view/splash/f;

    if-eqz p1, :cond_1

    const-string p2, "download_result"

    const-string v0, "install_complete"

    .line 4
    invoke-interface {p1, p2, v0}, Lcom/noah/adn/huichuan/view/splash/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
