.class Lcom/noah/sdk/business/subscribe/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/subscribe/helper/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/subscribe/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/noah/sdk/business/subscribe/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/subscribe/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/subscribe/a$1;->b:Lcom/noah/sdk/business/subscribe/a;

    iput-object p2, p0, Lcom/noah/sdk/business/subscribe/a$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 7
    sget-object v0, Lcom/noah/sdk/business/subscribe/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fetchInfo onError"

    invoke-static {v0, v2, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/subscribe/model/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/sdk/business/subscribe/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchInfo onSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getHcSubscribeAppMaxSize()I

    move-result v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    .line 5
    new-instance v1, Lcom/noah/sdk/business/subscribe/a$1$1;

    invoke-direct {v1, p0, p1}, Lcom/noah/sdk/business/subscribe/a$1$1;-><init>(Lcom/noah/sdk/business/subscribe/a$1;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/a$1;->b:Lcom/noah/sdk/business/subscribe/a;

    invoke-static {v0}, Lcom/noah/sdk/business/subscribe/a;->b(Lcom/noah/sdk/business/subscribe/a;)Lcom/noah/sdk/business/subscribe/helper/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/subscribe/helper/d;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
