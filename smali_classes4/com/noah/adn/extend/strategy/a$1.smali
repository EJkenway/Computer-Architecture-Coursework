.class Lcom/noah/adn/extend/strategy/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/extend/strategy/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/extend/strategy/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/extend/strategy/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/extend/strategy/a$1;->a:Lcom/noah/adn/extend/strategy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/extend/strategy/a$1;->a:Lcom/noah/adn/extend/strategy/a;

    invoke-static {v0}, Lcom/noah/adn/extend/strategy/a;->a(Lcom/noah/adn/extend/strategy/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/adn/extend/data/store/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noah/adn/extend/strategy/a;->a(Lcom/noah/adn/extend/strategy/a;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bfb\u53d6\u672c\u5730\u7b56\u7565:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/adn/extend/strategy/a$1;->a:Lcom/noah/adn/extend/strategy/a;

    invoke-static {v1}, Lcom/noah/adn/extend/strategy/a;->b(Lcom/noah/adn/extend/strategy/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/extend/utils/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "\u8bfb\u53d6\u672c\u5730\u7b56\u7565\u5f02\u5e38"

    .line 4
    invoke-static {v0}, Lcom/noah/adn/extend/utils/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
