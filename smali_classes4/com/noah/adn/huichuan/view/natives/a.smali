.class public Lcom/noah/adn/huichuan/view/natives/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/noah/adn/huichuan/data/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/noah/adn/huichuan/view/c;

.field private final d:Lcom/noah/adn/huichuan/utils/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noah/adn/huichuan/utils/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/data/a;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/noah/adn/huichuan/view/natives/a$1;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/natives/a$1;-><init>(Lcom/noah/adn/huichuan/view/natives/a;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/natives/a;->d:Lcom/noah/adn/huichuan/utils/i;

    .line 3
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/natives/a;->a:Lcom/noah/adn/huichuan/data/a;

    .line 4
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/natives/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/natives/a;)Lcom/noah/adn/huichuan/data/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/natives/a;->a:Lcom/noah/adn/huichuan/data/a;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/noah/adn/huichuan/data/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/a;->a:Lcom/noah/adn/huichuan/data/a;

    return-object v0
.end method

.method public a(Lcom/noah/adn/huichuan/view/c;)V
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/natives/a;->c:Lcom/noah/adn/huichuan/view/c;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/a;->a:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/noah/adn/huichuan/view/feed/a;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/a;->a:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/noah/adn/huichuan/view/feed/a;

    invoke-direct {v1}, Lcom/noah/adn/huichuan/view/feed/a;-><init>()V

    .line 3
    iget-object v2, v0, Lcom/noah/adn/huichuan/data/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/view/feed/a;->a(Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lcom/noah/adn/huichuan/data/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/view/feed/a;->b(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v2, v0, Lcom/noah/adn/huichuan/data/c;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/view/feed/a;->b(I)V

    .line 6
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/noah/adn/huichuan/view/feed/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/a;->a:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->i:Ljava/lang/String;

    const-string v1, "6076"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/a;->a:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->aR:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/a;->a:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->m:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/a;->a:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/a;->a:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->aC:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/a;->a:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->aD:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/a;->a:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->k:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/a;->a:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/a;->a:Lcom/noah/adn/huichuan/data/a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/b;->a(Lcom/noah/adn/huichuan/data/a;)I

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/a;->a:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->m:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/natives/a;->a:Lcom/noah/adn/huichuan/data/a;

    iget-object v2, v2, Lcom/noah/adn/huichuan/data/a;->a:Lcom/noah/adn/huichuan/data/b;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/noah/adn/huichuan/data/b;->a:Ljava/lang/String;

    const-string v3, "download"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public n()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/a;->a:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/a;->a:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/a;->a:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->a:Lcom/noah/adn/huichuan/data/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/b;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public q()Lcom/noah/adn/huichuan/utils/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/noah/adn/huichuan/utils/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/a;->d:Lcom/noah/adn/huichuan/utils/i;

    return-object v0
.end method
