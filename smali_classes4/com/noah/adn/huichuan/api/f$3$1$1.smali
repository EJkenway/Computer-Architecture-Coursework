.class Lcom/noah/adn/huichuan/api/f$3$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/api/f$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/api/f$3$1;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/api/f$3$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/f$3$1$1;->a:Lcom/noah/adn/huichuan/api/f$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/f$3$1$1;->a:Lcom/noah/adn/huichuan/api/f$3$1;

    iget-object v0, v0, Lcom/noah/adn/huichuan/api/f$3$1;->b:Lcom/noah/adn/huichuan/api/f$3;

    iget-object v0, v0, Lcom/noah/adn/huichuan/api/f$3;->c:Lcom/noah/adn/huichuan/api/f;

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/f;->a(Lcom/noah/adn/huichuan/api/f;)Lcom/noah/adn/huichuan/view/splash/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/f$3$1$1;->a:Lcom/noah/adn/huichuan/api/f$3$1;

    iget-object v0, v0, Lcom/noah/adn/huichuan/api/f$3$1;->b:Lcom/noah/adn/huichuan/api/f$3;

    iget-object v0, v0, Lcom/noah/adn/huichuan/api/f$3;->c:Lcom/noah/adn/huichuan/api/f;

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/f;->a(Lcom/noah/adn/huichuan/api/f;)Lcom/noah/adn/huichuan/view/splash/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/api/f$3$1$1;->a:Lcom/noah/adn/huichuan/api/f$3$1;

    iget-object v1, v1, Lcom/noah/adn/huichuan/api/f$3$1;->b:Lcom/noah/adn/huichuan/api/f$3;

    iget-object v1, v1, Lcom/noah/adn/huichuan/api/f$3;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/splash/d;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
