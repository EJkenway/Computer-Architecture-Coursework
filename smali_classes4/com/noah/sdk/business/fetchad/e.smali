.class public abstract Lcom/noah/sdk/business/fetchad/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/fetchad/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/fetchad/e$b;,
        Lcom/noah/sdk/business/fetchad/e$a;,
        Lcom/noah/sdk/business/fetchad/e$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/noah/sdk/business/engine/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/noah/sdk/business/fetchad/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(ILcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/h;Ljava/util/List;)V
    .locals 0
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/fetchad/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/fetchad/h;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/fetchad/e;->a:I

    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    .line 4
    iput-object p3, p0, Lcom/noah/sdk/business/fetchad/e;->c:Lcom/noah/sdk/business/fetchad/h;

    .line 5
    iput-object p4, p0, Lcom/noah/sdk/business/fetchad/e;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public final a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/f;Lcom/noah/api/AdError;)V
    .locals 7
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "FetchAdNode"

    const-string v4, "Noah-Core"

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/String;

    const-string v6, "load ad fail"

    aput-object v6, v2, v1

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->v()Lcom/noah/api/AdError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/api/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v4, p2, v5, v3, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/String;

    const-string v6, "load ad fail adn null"

    aput-object v6, v2, v1

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->v()Lcom/noah/api/AdError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/api/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v4, p2, v5, v3, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_1

    .line 8
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2, p3}, Lcom/noah/sdk/business/engine/c;->b(Lcom/noah/api/AdError;)V

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/e;->c:Lcom/noah/sdk/business/fetchad/h;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p2, p1, p0, p3}, Lcom/noah/sdk/business/fetchad/h;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/e;Lcom/noah/api/AdError;)V

    .line 11
    :cond_2
    iput-object p3, p0, Lcom/noah/sdk/business/fetchad/e;->c:Lcom/noah/sdk/business/fetchad/h;

    return-void
.end method

.method public final a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 8
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "load ad success"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "adn name:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const-string v1, "Noah-Core"

    const-string v5, "FetchAdNode"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e;->c:Lcom/noah/sdk/business/fetchad/h;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p0, p2}, Lcom/noah/sdk/business/fetchad/h;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/e;Ljava/util/List;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/e;->c:Lcom/noah/sdk/business/fetchad/h;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/e;->f:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/fetchad/e;->a:I

    return v0
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()V
.end method

.method public abstract g()Z
.end method

.method public abstract h()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/fetchad/ssp/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method
