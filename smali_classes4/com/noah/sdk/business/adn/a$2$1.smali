.class Lcom/noah/sdk/business/adn/a$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/adn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/a$2;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/a$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/a$2$1;->a:Lcom/noah/sdk/business/adn/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/adn/f;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$2$1;->a:Lcom/noah/sdk/business/adn/a$2;

    iget-object v0, v0, Lcom/noah/sdk/business/adn/a$2;->e:Lcom/noah/sdk/business/adn/a$a;

    invoke-interface {v0, p1}, Lcom/noah/sdk/business/adn/a$a;->a(Lcom/noah/sdk/business/adn/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
