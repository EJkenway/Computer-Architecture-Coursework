.class Lcom/noah/adn/huichuan/view/splash/e$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/splash/e$1;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/noah/adn/huichuan/view/splash/e$1;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/splash/e$1;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/e$1$1;->b:Lcom/noah/adn/huichuan/view/splash/e$1;

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/splash/e$1$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/e$1$1;->b:Lcom/noah/adn/huichuan/view/splash/e$1;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/e$1;->a:Lcom/noah/adn/huichuan/view/splash/e;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/e$1$1;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/view/splash/e;->a(Lcom/noah/adn/huichuan/view/splash/e;Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/e$1$1;->b:Lcom/noah/adn/huichuan/view/splash/e$1;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/e$1;->a:Lcom/noah/adn/huichuan/view/splash/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/view/splash/e;->a(Lcom/noah/adn/huichuan/view/splash/e;Z)V

    return-void
.end method
