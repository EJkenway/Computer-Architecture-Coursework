.class Lcom/noah/adn/huichuan/api/c$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/api/c;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/data/e;Lcom/noah/adn/huichuan/api/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/noah/adn/huichuan/api/c;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/api/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/c$2;->b:Lcom/noah/adn/huichuan/api/c;

    iput-object p2, p0, Lcom/noah/adn/huichuan/api/c$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/c$2;->b:Lcom/noah/adn/huichuan/api/c;

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/c;->a(Lcom/noah/adn/huichuan/api/c;)Lcom/noah/adn/huichuan/view/feed/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/c$2;->b:Lcom/noah/adn/huichuan/api/c;

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/c;->a(Lcom/noah/adn/huichuan/api/c;)Lcom/noah/adn/huichuan/view/feed/c;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/api/c$2;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/feed/c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
