.class public Lcom/noah/sdk/business/negative/model/setting/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Lcom/noah/sdk/business/negative/model/setting/stat/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/noah/sdk/business/negative/model/setting/storage/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/a;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/noah/sdk/business/negative/model/setting/stat/a;

    invoke-direct {v0}, Lcom/noah/sdk/business/negative/model/setting/stat/a;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/negative/model/setting/a;->a:Lcom/noah/sdk/business/negative/model/setting/stat/a;

    .line 3
    new-instance v0, Lcom/noah/sdk/business/negative/model/setting/storage/c;

    invoke-direct {v0, p1}, Lcom/noah/sdk/business/negative/model/setting/storage/c;-><init>(Lcom/noah/sdk/business/engine/a;)V

    iput-object v0, p0, Lcom/noah/sdk/business/negative/model/setting/a;->b:Lcom/noah/sdk/business/negative/model/setting/storage/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lcom/noah/sdk/business/negative/model/setting/a;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p2, Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v2, p2, Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget v2, p2, Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;->g:I

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_1

    const/4 v0, 0x2

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/business/negative/model/setting/a;->a:Lcom/noah/sdk/business/negative/model/setting/stat/a;

    invoke-virtual {v1, p1, v0}, Lcom/noah/sdk/business/negative/model/setting/stat/a;->b(Lcom/noah/sdk/business/adn/adapter/a;I)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/noah/sdk/business/negative/model/setting/a;->a:Lcom/noah/sdk/business/negative/model/setting/stat/a;

    invoke-virtual {v1, p1, v0}, Lcom/noah/sdk/business/negative/model/setting/stat/a;->a(Lcom/noah/sdk/business/adn/adapter/a;I)V

    .line 6
    :goto_1
    iput v0, p2, Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;->d:I

    .line 7
    iget-object p1, p0, Lcom/noah/sdk/business/negative/model/setting/a;->b:Lcom/noah/sdk/business/negative/model/setting/storage/c;

    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/negative/model/setting/storage/c;->a(Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;)V

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

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/negative/model/setting/a;->a:Lcom/noah/sdk/business/negative/model/setting/stat/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/sdk/business/negative/model/setting/stat/a;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;)Z
    .locals 3
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    new-instance v0, Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;

    invoke-direct {v0}, Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;-><init>()V

    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;->d:I

    .line 14
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v2

    iput-object v2, v0, Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;->b:Lcom/noah/sdk/business/engine/c;

    .line 15
    invoke-static {p1}, Lcom/noah/sdk/business/negative/b;->a(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;->a:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/noah/sdk/business/negative/model/setting/a;->b:Lcom/noah/sdk/business/negative/model/setting/storage/c;

    invoke-virtual {v2, v0}, Lcom/noah/sdk/business/negative/model/setting/storage/c;->b(Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v2, p0, Lcom/noah/sdk/business/negative/model/setting/a;->a:Lcom/noah/sdk/business/negative/model/setting/stat/a;

    invoke-virtual {v2, p1, v1}, Lcom/noah/sdk/business/negative/model/setting/stat/a;->c(Lcom/noah/sdk/business/adn/adapter/a;I)V

    :cond_0
    return v0
.end method

.method public a(Lcom/noah/sdk/business/engine/c;)Z
    .locals 4
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    new-instance v0, Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;

    invoke-direct {v0}, Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;-><init>()V

    const/4 v1, 0x3

    .line 26
    iput v1, v0, Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;->d:I

    .line 27
    iput-object p1, v0, Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;->b:Lcom/noah/sdk/business/engine/c;

    .line 28
    iget-object v2, p0, Lcom/noah/sdk/business/negative/model/setting/a;->b:Lcom/noah/sdk/business/negative/model/setting/storage/c;

    invoke-virtual {v2, v0}, Lcom/noah/sdk/business/negative/model/setting/storage/c;->b(Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;)Z

    move-result v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isForbiddenSdk:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/sdk/business/negative/b;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 30
    iget-object v2, p0, Lcom/noah/sdk/business/negative/model/setting/a;->a:Lcom/noah/sdk/business/negative/model/setting/stat/a;

    invoke-virtual {v2, p1, v1}, Lcom/noah/sdk/business/negative/model/setting/stat/a;->a(Lcom/noah/sdk/business/engine/c;I)V

    :cond_0
    return v0
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Z
    .locals 4
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    new-instance v0, Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;

    invoke-direct {v0}, Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;-><init>()V

    const/4 v1, 0x2

    .line 19
    iput v1, v0, Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;->d:I

    .line 20
    iput-object p1, v0, Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;->b:Lcom/noah/sdk/business/engine/c;

    .line 21
    iput-object p2, v0, Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;->c:Lcom/noah/sdk/business/config/server/a;

    .line 22
    iget-object v2, p0, Lcom/noah/sdk/business/negative/model/setting/a;->b:Lcom/noah/sdk/business/negative/model/setting/storage/c;

    invoke-virtual {v2, v0}, Lcom/noah/sdk/business/negative/model/setting/storage/c;->b(Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;)Z

    move-result v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isForbiddenAdn:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/sdk/business/negative/b;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 24
    iget-object v2, p0, Lcom/noah/sdk/business/negative/model/setting/a;->a:Lcom/noah/sdk/business/negative/model/setting/stat/a;

    invoke-virtual {v2, p1, p2, v1}, Lcom/noah/sdk/business/negative/model/setting/stat/a;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;I)V

    :cond_0
    return v0
.end method
