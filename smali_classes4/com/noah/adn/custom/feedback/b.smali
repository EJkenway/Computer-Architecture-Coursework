.class public Lcom/noah/adn/custom/feedback/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "b"

.field private static final c:I = 0x2800


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2800

    if-le v1, v2, :cond_1

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 9
    :cond_2
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "${AUCTION_ID}"

    .line 10
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_3
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "${AUCTION_PRICE}"

    invoke-virtual {v0, p1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static a(Lcom/noah/adn/custom/feedback/d;)V
    .locals 5
    .param p0    # Lcom/noah/adn/custom/feedback/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/noah/adn/custom/feedback/b;->b(Lcom/noah/adn/custom/feedback/d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Lcom/noah/adn/custom/feedback/a;

    invoke-virtual {p0}, Lcom/noah/adn/custom/feedback/d;->f()I

    move-result v3

    invoke-virtual {p0}, Lcom/noah/adn/custom/feedback/d;->e()I

    move-result v4

    invoke-direct {v2, v3, v1, v4}, Lcom/noah/adn/custom/feedback/a;-><init>(ILjava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Lcom/noah/adn/custom/feedback/d;->d()Lcom/noah/sdk/common/net/request/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noah/adn/custom/feedback/d;->h()Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/noah/adn/custom/feedback/a;->a(Lcom/noah/sdk/common/net/request/b;Lcom/noah/sdk/business/adn/adapter/a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static b(Lcom/noah/adn/custom/feedback/d;)Ljava/util/List;
    .locals 2
    .param p0    # Lcom/noah/adn/custom/feedback/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/custom/feedback/d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/custom/feedback/d;->e()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/noah/adn/custom/feedback/b;->c(Lcom/noah/adn/custom/feedback/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/noah/adn/custom/feedback/d;)Ljava/util/List;
    .locals 3
    .param p0    # Lcom/noah/adn/custom/feedback/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/custom/feedback/d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/custom/feedback/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/custom/feedback/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noah/adn/custom/feedback/d;->b()I

    move-result p0

    invoke-static {v1, v2, p0}, Lcom/noah/adn/custom/feedback/b;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
