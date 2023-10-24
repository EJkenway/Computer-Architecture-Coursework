.class Lcom/noah/adn/huichuan/b$2$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/b$2$1;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/adn/huichuan/b$2$1;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/b$2$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/b$2$1$1;->b:Lcom/noah/adn/huichuan/b$2$1;

    iput-object p2, p0, Lcom/noah/adn/huichuan/b$2$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/b$2$1$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/b$2$1$1;->b:Lcom/noah/adn/huichuan/b$2$1;

    iget-object v0, v0, Lcom/noah/adn/huichuan/b$2$1;->a:Lcom/noah/adn/huichuan/b$2;

    iget-object v0, v0, Lcom/noah/adn/huichuan/b$2;->e:Lcom/noah/adn/huichuan/b;

    iget-object v1, p0, Lcom/noah/adn/huichuan/b$2$1$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/b;->a(Lcom/noah/adn/huichuan/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
