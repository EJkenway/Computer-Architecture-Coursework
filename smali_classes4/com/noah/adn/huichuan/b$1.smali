.class Lcom/noah/adn/huichuan/b$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/b;->a(Ljava/lang/String;Lcom/noah/adn/huichuan/api/b;Lcom/noah/adn/huichuan/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/adn/huichuan/api/b;

.field public final synthetic c:Lcom/noah/adn/huichuan/b$b;

.field public final synthetic d:Lcom/noah/adn/huichuan/b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/b;Ljava/lang/String;Lcom/noah/adn/huichuan/api/b;Lcom/noah/adn/huichuan/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/b$1;->d:Lcom/noah/adn/huichuan/b;

    iput-object p2, p0, Lcom/noah/adn/huichuan/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/adn/huichuan/b$1;->b:Lcom/noah/adn/huichuan/api/b;

    iput-object p4, p0, Lcom/noah/adn/huichuan/b$1;->c:Lcom/noah/adn/huichuan/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/b$1;->d:Lcom/noah/adn/huichuan/b;

    iget-object v1, p0, Lcom/noah/adn/huichuan/b$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/adn/huichuan/b$1;->b:Lcom/noah/adn/huichuan/api/b;

    iget-object v3, p0, Lcom/noah/adn/huichuan/b$1;->c:Lcom/noah/adn/huichuan/b$b;

    invoke-static {v0, v1, v2, v3}, Lcom/noah/adn/huichuan/b;->a(Lcom/noah/adn/huichuan/b;Ljava/lang/String;Lcom/noah/adn/huichuan/api/b;Lcom/noah/adn/huichuan/b$b;)V

    return-void
.end method
