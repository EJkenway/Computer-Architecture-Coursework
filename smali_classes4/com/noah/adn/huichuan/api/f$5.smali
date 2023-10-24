.class Lcom/noah/adn/huichuan/api/f$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/api/f;->a(Lcom/noah/adn/huichuan/constant/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/constant/b;

.field public final synthetic b:Lcom/noah/adn/huichuan/api/f;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/api/f;Lcom/noah/adn/huichuan/constant/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/f$5;->b:Lcom/noah/adn/huichuan/api/f;

    iput-object p2, p0, Lcom/noah/adn/huichuan/api/f$5;->a:Lcom/noah/adn/huichuan/constant/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/f$5;->b:Lcom/noah/adn/huichuan/api/f;

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/f;->a(Lcom/noah/adn/huichuan/api/f;)Lcom/noah/adn/huichuan/view/splash/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/f$5;->b:Lcom/noah/adn/huichuan/api/f;

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/f;->a(Lcom/noah/adn/huichuan/api/f;)Lcom/noah/adn/huichuan/view/splash/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/api/f$5;->a:Lcom/noah/adn/huichuan/constant/b;

    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/splash/d;->a(Lcom/noah/adn/huichuan/constant/b;)V

    :cond_0
    return-void
.end method
