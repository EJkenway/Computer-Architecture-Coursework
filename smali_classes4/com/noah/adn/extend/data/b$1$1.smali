.class Lcom/noah/adn/extend/data/b$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/base/net/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/extend/data/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/adn/base/net/a<",
        "Lcom/noah/adn/extend/net/bean/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/extend/data/b$1;


# direct methods
.method public constructor <init>(Lcom/noah/adn/extend/data/b$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/extend/data/b$1$1;->a:Lcom/noah/adn/extend/data/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/extend/net/bean/b;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p1, Lcom/noah/adn/extend/net/bean/b;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdConfigDataModel \u62c9\u53d6\u7684\u914d\u7f6e:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/noah/adn/extend/net/bean/b;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/noah/adn/extend/utils/b;->a(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/noah/adn/extend/data/b$1$1;->a:Lcom/noah/adn/extend/data/b$1;

    iget-object p2, p2, Lcom/noah/adn/extend/data/b$1;->b:Lcom/noah/adn/extend/data/b;

    iget-object p1, p1, Lcom/noah/adn/extend/net/bean/b;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/noah/adn/extend/data/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/adn/extend/net/bean/b;

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/extend/data/b$1$1;->a(Lcom/noah/adn/extend/net/bean/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p2}, Lcom/noah/adn/extend/utils/b;->a(Ljava/lang/String;)V

    return-void
.end method
