.class Lcom/noah/adn/huichuan/view/splash/a$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/download/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/splash/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/splash/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/splash/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$6;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadActive(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$6;->a:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v0, p1, Lcom/noah/adn/huichuan/view/splash/a;->b:Lcom/noah/adn/huichuan/view/c;

    if-eqz v0, :cond_0

    move-wide v1, p3

    move-wide v3, p5

    move-object v5, p7

    move-object v6, p8

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/noah/adn/huichuan/view/c;->onApkDownloadFailed(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$6;->a:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->b:Lcom/noah/adn/huichuan/view/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/c;->onApkDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadPaused(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onIdle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$6;->a:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->b:Lcom/noah/adn/huichuan/view/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/c;->onApkDownloadIdle()V

    :cond_0
    return-void
.end method

.method public onInstalled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
