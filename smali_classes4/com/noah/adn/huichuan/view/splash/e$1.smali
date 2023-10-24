.class Lcom/noah/adn/huichuan/view/splash/e$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/base/net/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/splash/e;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/adn/base/net/a<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/splash/e;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/splash/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/e$1;->a:Lcom/noah/adn/huichuan/view/splash/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/view/splash/e$1;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/e$1;->a:Lcom/noah/adn/huichuan/view/splash/e;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/noah/adn/huichuan/view/splash/e;->a(Lcom/noah/adn/huichuan/view/splash/e;Z)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 2
    new-instance p2, Lcom/noah/adn/huichuan/view/splash/e$1$1;

    invoke-direct {p2, p0, p1}, Lcom/noah/adn/huichuan/view/splash/e$1$1;-><init>(Lcom/noah/adn/huichuan/view/splash/e$1;Lorg/json/JSONObject;)V

    invoke-static {p2}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method
