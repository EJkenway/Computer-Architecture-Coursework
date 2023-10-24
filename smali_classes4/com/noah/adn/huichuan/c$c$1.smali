.class Lcom/noah/adn/huichuan/c$c$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/c$c;->a(Ljava/lang/String;Lcom/noah/api/RequestInfo;IJZLcom/noah/adn/huichuan/c$b;Lcom/noah/adn/huichuan/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/noah/adn/huichuan/c$b;

.field public final synthetic c:Lcom/noah/adn/huichuan/c$a;

.field public final synthetic d:Lcom/noah/adn/huichuan/c$c;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/c$c;Ljava/util/List;Lcom/noah/adn/huichuan/c$b;Lcom/noah/adn/huichuan/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/c$c$1;->d:Lcom/noah/adn/huichuan/c$c;

    iput-object p2, p0, Lcom/noah/adn/huichuan/c$c$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/noah/adn/huichuan/c$c$1;->b:Lcom/noah/adn/huichuan/c$b;

    iput-object p4, p0, Lcom/noah/adn/huichuan/c$c$1;->c:Lcom/noah/adn/huichuan/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$c$1;->d:Lcom/noah/adn/huichuan/c$c;

    iget-object v1, p0, Lcom/noah/adn/huichuan/c$c$1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/c$c;->a(Lcom/noah/adn/huichuan/c$c;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$c$1;->b:Lcom/noah/adn/huichuan/c$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/c$c$1;->d:Lcom/noah/adn/huichuan/c$c;

    invoke-static {v1}, Lcom/noah/adn/huichuan/c$c;->a(Lcom/noah/adn/huichuan/c$c;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/adn/huichuan/c$b;->onPriceCallBack(Ljava/lang/Object;ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$c$1;->c:Lcom/noah/adn/huichuan/c$a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/c$c$1;->d:Lcom/noah/adn/huichuan/c$c;

    invoke-static {v1}, Lcom/noah/adn/huichuan/c$c;->a(Lcom/noah/adn/huichuan/c$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/c$a;->onAdLoaded(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
