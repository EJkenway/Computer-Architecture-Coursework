.class Lcom/noah/adn/extend/data/b$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/extend/data/b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/extend/net/bean/a;

.field public final synthetic b:Lcom/noah/adn/extend/data/b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/extend/data/b;Lcom/noah/adn/extend/net/bean/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/extend/data/b$1;->b:Lcom/noah/adn/extend/data/b;

    iput-object p2, p0, Lcom/noah/adn/extend/data/b$1;->a:Lcom/noah/adn/extend/net/bean/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/extend/data/b$1;->a:Lcom/noah/adn/extend/net/bean/a;

    new-instance v1, Lcom/noah/adn/extend/data/b$1$1;

    invoke-direct {v1, p0}, Lcom/noah/adn/extend/data/b$1$1;-><init>(Lcom/noah/adn/extend/data/b$1;)V

    invoke-static {v0, v1}, Lcom/noah/adn/extend/net/b;->a(Lcom/noah/adn/extend/net/bean/a;Lcom/noah/adn/base/net/a;)V

    return-void
.end method
