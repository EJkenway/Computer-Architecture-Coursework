.class final Lcom/noah/sdk/business/adn/a$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/a;->b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/a$a;Lcom/noah/sdk/util/l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/config/server/a;

.field public final synthetic b:Lcom/noah/sdk/business/engine/c;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/noah/sdk/util/l;

.field public final synthetic e:Lcom/noah/sdk/business/adn/a$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;ZLcom/noah/sdk/util/l;Lcom/noah/sdk/business/adn/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/a$2;->a:Lcom/noah/sdk/business/config/server/a;

    iput-object p2, p0, Lcom/noah/sdk/business/adn/a$2;->b:Lcom/noah/sdk/business/engine/c;

    iput-boolean p3, p0, Lcom/noah/sdk/business/adn/a$2;->c:Z

    iput-object p4, p0, Lcom/noah/sdk/business/adn/a$2;->d:Lcom/noah/sdk/util/l;

    iput-object p5, p0, Lcom/noah/sdk/business/adn/a$2;->e:Lcom/noah/sdk/business/adn/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/business/adn/a$2;->a:Lcom/noah/sdk/business/config/server/a;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/a$2;->b:Lcom/noah/sdk/business/engine/c;

    iget-boolean v3, p0, Lcom/noah/sdk/business/adn/a$2;->c:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/noah/sdk/business/adn/a$2;->d:Lcom/noah/sdk/util/l;

    :goto_0
    new-instance v4, Lcom/noah/sdk/business/adn/a$2$1;

    invoke-direct {v4, p0}, Lcom/noah/sdk/business/adn/a$2$1;-><init>(Lcom/noah/sdk/business/adn/a$2;)V

    invoke-static {v1, v2, v3, v4}, Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/util/l;Lcom/noah/sdk/business/adn/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 2
    invoke-static {v1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/adn/a$2;->e:Lcom/noah/sdk/business/adn/a$a;

    invoke-interface {v1, v0}, Lcom/noah/sdk/business/adn/a$a;->a(Lcom/noah/sdk/business/adn/f;)V

    :goto_1
    return-void
.end method
