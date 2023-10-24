.class Lcom/noah/adn/huichuan/b$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/b;->a(Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/api/b;Landroid/content/Context;Lcom/noah/adn/huichuan/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/noah/adn/huichuan/api/b;

.field public final synthetic c:Lcom/noah/api/RequestInfo;

.field public final synthetic d:Lcom/noah/adn/huichuan/b$b;

.field public final synthetic e:Lcom/noah/adn/huichuan/b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/b;Landroid/content/Context;Lcom/noah/adn/huichuan/api/b;Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/b$2;->e:Lcom/noah/adn/huichuan/b;

    iput-object p2, p0, Lcom/noah/adn/huichuan/b$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/noah/adn/huichuan/b$2;->b:Lcom/noah/adn/huichuan/api/b;

    iput-object p4, p0, Lcom/noah/adn/huichuan/b$2;->c:Lcom/noah/api/RequestInfo;

    iput-object p5, p0, Lcom/noah/adn/huichuan/b$2;->d:Lcom/noah/adn/huichuan/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/api/f;

    iget-object v1, p0, Lcom/noah/adn/huichuan/b$2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/noah/adn/huichuan/api/f;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/noah/adn/huichuan/b$2;->b:Lcom/noah/adn/huichuan/api/b;

    iget-object v2, p0, Lcom/noah/adn/huichuan/b$2;->c:Lcom/noah/api/RequestInfo;

    new-instance v3, Lcom/noah/adn/huichuan/b$2$1;

    invoke-direct {v3, p0}, Lcom/noah/adn/huichuan/b$2$1;-><init>(Lcom/noah/adn/huichuan/b$2;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/noah/adn/huichuan/api/f;->a(Lcom/noah/adn/huichuan/api/b;ZLcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/view/splash/d;)V

    return-void
.end method
