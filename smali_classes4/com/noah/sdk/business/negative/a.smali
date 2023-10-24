.class public final enum Lcom/noah/sdk/business/negative/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noah/sdk/business/negative/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/noah/sdk/business/negative/a;

.field private static final b:Ljava/lang/String;

.field private static final synthetic e:[Lcom/noah/sdk/business/negative/a;


# instance fields
.field private c:Lcom/noah/sdk/business/negative/model/config/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/noah/sdk/business/negative/model/setting/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/sdk/business/negative/a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noah/sdk/business/negative/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noah/sdk/business/negative/a;->a:Lcom/noah/sdk/business/negative/a;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/noah/sdk/business/negative/a;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/noah/sdk/business/negative/a;->e:[Lcom/noah/sdk/business/negative/a;

    .line 3
    const-class v0, Lcom/noah/sdk/business/negative/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noah/sdk/business/negative/a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Lcom/noah/sdk/business/engine/c;)Z
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/noah/api/RequestInfo;->enableNegativeInfo:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noah/sdk/business/negative/a;
    .locals 1

    .line 1
    const-class v0, Lcom/noah/sdk/business/negative/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noah/sdk/business/negative/a;

    return-object p0
.end method

.method public static values()[Lcom/noah/sdk/business/negative/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/negative/a;->e:[Lcom/noah/sdk/business/negative/a;

    invoke-virtual {v0}, [Lcom/noah/sdk/business/negative/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noah/sdk/business/negative/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/noah/sdk/business/negative/a;->b(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/negative/a;->d:Lcom/noah/sdk/business/negative/model/setting/a;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/negative/model/setting/a;->a(Lcom/noah/sdk/business/adn/adapter/a;I)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/noah/sdk/business/negative/a;->b(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/negative/a;->d:Lcom/noah/sdk/business/negative/model/setting/a;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/negative/model/setting/a;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/noah/sdk/business/negative/a;->b(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/negative/a;->d:Lcom/noah/sdk/business/negative/model/setting/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/sdk/business/negative/model/setting/a;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/a;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/business/negative/model/config/a;

    invoke-direct {v0, p1}, Lcom/noah/sdk/business/negative/model/config/a;-><init>(Lcom/noah/sdk/business/engine/a;)V

    iput-object v0, p0, Lcom/noah/sdk/business/negative/a;->c:Lcom/noah/sdk/business/negative/model/config/a;

    .line 2
    new-instance v0, Lcom/noah/sdk/business/negative/model/setting/a;

    invoke-direct {v0, p1}, Lcom/noah/sdk/business/negative/model/setting/a;-><init>(Lcom/noah/sdk/business/engine/a;)V

    iput-object v0, p0, Lcom/noah/sdk/business/negative/a;->d:Lcom/noah/sdk/business/negative/model/setting/a;

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 0
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

    .line 25
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/negative/a;->b(Lcom/noah/sdk/business/engine/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/negative/a;->c:Lcom/noah/sdk/business/negative/model/config/a;

    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/negative/model/config/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/negative/a;->a(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;)Z
    .locals 4
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/noah/sdk/business/negative/a;->b(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/negative/a;->d:Lcom/noah/sdk/business/negative/model/setting/a;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/negative/model/setting/a;->a(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Lcom/noah/sdk/business/negative/a;->c:Lcom/noah/sdk/business/negative/model/config/a;

    invoke-virtual {v1, p1}, Lcom/noah/sdk/business/negative/model/config/a;->a(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 18
    :cond_1
    sget-object v1, Lcom/noah/sdk/business/negative/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isForbiddenAd ?:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AdSource:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/noah/sdk/business/negative/b;->a(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "result:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {v1, p1}, Lcom/noah/sdk/business/negative/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public a(Lcom/noah/sdk/business/engine/c;)Z
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/negative/a;->b(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/negative/a;->d:Lcom/noah/sdk/business/negative/model/setting/a;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/negative/model/setting/a;->a(Lcom/noah/sdk/business/engine/c;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Z
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/negative/a;->b(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/negative/a;->d:Lcom/noah/sdk/business/negative/model/setting/a;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/negative/model/setting/a;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Z

    move-result p1

    return p1
.end method
