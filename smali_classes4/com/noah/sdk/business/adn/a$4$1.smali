.class Lcom/noah/sdk/business/adn/a$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/a$4;->loadDependComplete(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/noah/sdk/business/adn/a$4;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/a$4;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/a$4$1;->c:Lcom/noah/sdk/business/adn/a$4;

    iput-boolean p2, p0, Lcom/noah/sdk/business/adn/a$4$1;->a:Z

    iput-boolean p3, p0, Lcom/noah/sdk/business/adn/a$4$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/adn/a$4$1;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/noah/sdk/business/adn/a$4$1;->b:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$4$1;->c:Lcom/noah/sdk/business/adn/a$4;

    iget-object v2, v0, Lcom/noah/sdk/business/adn/a$4;->a:Lcom/noah/sdk/business/config/server/a;

    iget-object v3, v0, Lcom/noah/sdk/business/adn/a$4;->b:Lcom/noah/sdk/business/engine/c;

    iget-object v0, v0, Lcom/noah/sdk/business/adn/a$4;->c:Lcom/noah/sdk/business/adn/a$a;

    invoke-static {v2, v3, v0}, Lcom/noah/sdk/business/adn/a;->b(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v2, p0, Lcom/noah/sdk/business/adn/a$4$1;->c:Lcom/noah/sdk/business/adn/a$4;

    iget-object v2, v2, Lcom/noah/sdk/business/adn/a$4;->d:Lcom/noah/sdk/business/adn/a$a;

    invoke-interface {v2, v1}, Lcom/noah/sdk/business/adn/a$a;->a(Lcom/noah/sdk/business/adn/f;)V

    .line 4
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$4$1;->c:Lcom/noah/sdk/business/adn/a$4;

    iget-object v0, v0, Lcom/noah/sdk/business/adn/a$4;->b:Lcom/noah/sdk/business/engine/c;

    const/16 v2, 0x42

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dependency not loaded: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/a$4$1;->c:Lcom/noah/sdk/business/adn/a$4;

    iget v2, v2, Lcom/noah/sdk/business/adn/a$4;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/a$4$1;->c:Lcom/noah/sdk/business/adn/a$4;

    iget-object v2, v2, Lcom/noah/sdk/business/adn/a$4;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "ADNCreator"

    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$4$1;->c:Lcom/noah/sdk/business/adn/a$4;

    iget-object v0, v0, Lcom/noah/sdk/business/adn/a$4;->d:Lcom/noah/sdk/business/adn/a$a;

    invoke-interface {v0, v1}, Lcom/noah/sdk/business/adn/a$a;->a(Lcom/noah/sdk/business/adn/f;)V

    :goto_0
    return-void
.end method
