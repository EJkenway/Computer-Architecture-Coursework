.class Lcom/noah/adn/huichuan/net/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/base/net/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/net/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/adn/base/net/a<",
        "Lcom/noah/adn/huichuan/data/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/noah/adn/base/net/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noah/adn/base/net/a<",
            "Lcom/noah/adn/huichuan/data/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/noah/adn/huichuan/data/d;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/data/d;Lcom/noah/adn/base/net/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/data/d;",
            "Lcom/noah/adn/base/net/a<",
            "Lcom/noah/adn/huichuan/data/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/noah/adn/huichuan/net/b$a;->a:Lcom/noah/adn/base/net/a;

    .line 3
    iput-object p1, p0, Lcom/noah/adn/huichuan/net/b$a;->b:Lcom/noah/adn/huichuan/data/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/huichuan/data/e;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/net/b$a;->a:Lcom/noah/adn/base/net/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/net/b$a;->b:Lcom/noah/adn/huichuan/data/d;

    iput-object v1, p1, Lcom/noah/adn/huichuan/data/e;->e:Lcom/noah/adn/huichuan/data/d;

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/noah/adn/base/net/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/adn/huichuan/data/e;

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/net/b$a;->a(Lcom/noah/adn/huichuan/data/e;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/net/b$a;->a:Lcom/noah/adn/base/net/a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/noah/adn/base/net/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
