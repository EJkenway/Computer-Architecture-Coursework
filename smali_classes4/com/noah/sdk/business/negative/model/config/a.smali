.class public Lcom/noah/sdk/business/negative/model/config/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/request/b;


# static fields
.field private static final a:Ljava/lang/String; = "NegativeConfig"

.field private static final d:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/noah/sdk/business/negative/model/config/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/noah/sdk/business/negative/model/config/a;->d:Ljava/util/List;

    const/16 v1, 0xe

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xf

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x10

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/noah/sdk/business/engine/a;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/noah/sdk/business/negative/model/config/b;

    invoke-direct {v0, p1}, Lcom/noah/sdk/business/negative/model/config/b;-><init>(Lcom/noah/sdk/business/engine/a;)V

    iput-object v0, p0, Lcom/noah/sdk/business/negative/model/config/a;->b:Lcom/noah/sdk/business/negative/model/config/b;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/negative/model/config/a;->c:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/negative/model/config/a;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/negative/model/config/a;)Lcom/noah/sdk/business/negative/model/config/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/negative/model/config/a;->b:Lcom/noah/sdk/business/negative/model/config/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    new-instance v0, Lcom/noah/sdk/business/negative/model/config/a$1;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/negative/model/config/a$1;-><init>(Lcom/noah/sdk/business/negative/model/config/a;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    iget-object v0, p0, Lcom/noah/sdk/business/negative/model/config/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
    .locals 1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetch onFailure, error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "null"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NegativeConfig"

    invoke-static {p2, p1}, Lcom/noah/sdk/business/negative/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/negative/model/config/a;->b:Lcom/noah/sdk/business/negative/model/config/b;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/negative/model/config/b;->a(Lcom/noah/sdk/common/net/request/p;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "NegativeConfig"

    if-nez p1, :cond_0

    const-string p1, "fetch onFailure, json data is null"

    .line 5
    invoke-static {v0, p1}, Lcom/noah/sdk/business/negative/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetch suc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noah/sdk/business/negative/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/negative/model/config/a;->b:Lcom/noah/sdk/business/negative/model/config/b;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/negative/model/config/b;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "NegativeConfig"

    const-string v1, "fill negative info"

    .line 8
    invoke-static {v0, v1}, Lcom/noah/sdk/business/negative/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/noah/sdk/business/negative/model/config/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v1

    .line 12
    sget-object v2, Lcom/noah/sdk/business/negative/model/config/a;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/noah/sdk/business/negative/model/config/a;->b:Lcom/noah/sdk/business/negative/model/config/b;

    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/negative/model/config/b;->a(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/api/NegativeFeedBackInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fill negative to\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/sdk/business/negative/b;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/adapter/a;->a(Lcom/noah/api/NegativeFeedBackInfo;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/noah/sdk/business/negative/model/config/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
