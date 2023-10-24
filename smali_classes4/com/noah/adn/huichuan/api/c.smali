.class public Lcom/noah/adn/huichuan/api/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/noah/adn/huichuan/view/feed/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/api/c;)Lcom/noah/adn/huichuan/view/feed/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/api/c;->a:Lcom/noah/adn/huichuan/view/feed/c;

    return-object p0
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .line 34
    new-instance v0, Lcom/noah/adn/huichuan/api/c$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/adn/huichuan/api/c$3;-><init>(Lcom/noah/adn/huichuan/api/c;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/noah/adn/huichuan/data/e;Lcom/noah/adn/huichuan/api/b;Ljava/lang/String;)V
    .locals 6
    .param p3    # Lcom/noah/adn/huichuan/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, ": "

    if-nez p2, :cond_0

    .line 10
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->c:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/noah/adn/huichuan/api/c;->a(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iget-object v1, p2, Lcom/noah/adn/huichuan/data/e;->d:Ljava/util/List;

    if-eqz v1, :cond_d

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/adn/huichuan/data/h;

    if-eqz v3, :cond_2

    .line 14
    iget-object v4, v3, Lcom/noah/adn/huichuan/data/h;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/noah/adn/huichuan/api/b;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_3
    const/4 v1, 0x0

    if-nez v2, :cond_4

    .line 15
    iget-object v2, p2, Lcom/noah/adn/huichuan/data/e;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/adn/huichuan/data/h;

    :cond_4
    if-nez v2, :cond_5

    .line 16
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->g:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/noah/adn/huichuan/api/c;->a(ILjava/lang/String;)V

    return-void

    .line 17
    :cond_5
    iget-object v3, v2, Lcom/noah/adn/huichuan/data/h;->b:Lcom/noah/adn/huichuan/data/g;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/noah/adn/huichuan/data/g;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 18
    iget-object v4, p0, Lcom/noah/adn/huichuan/api/c;->a:Lcom/noah/adn/huichuan/view/feed/c;

    if-eqz v4, :cond_6

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    iget-object v3, p0, Lcom/noah/adn/huichuan/api/c;->a:Lcom/noah/adn/huichuan/view/feed/c;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/noah/adn/huichuan/view/feed/c;->a(Z)V

    .line 20
    :cond_6
    iget-object v2, v2, Lcom/noah/adn/huichuan/data/h;->c:Ljava/util/List;

    if-eqz v2, :cond_c

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    .line 22
    :cond_7
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/adn/huichuan/data/a;

    .line 24
    invoke-virtual {p3}, Lcom/noah/adn/huichuan/api/b;->k()Lcom/noah/api/RequestInfo;

    move-result-object v4

    if-nez v4, :cond_9

    const/4 v4, 0x0

    goto :goto_1

    .line 25
    :cond_9
    iget v4, v4, Lcom/noah/api/RequestInfo;->requestImageWidth:I

    :goto_1
    if-gtz v4, :cond_a

    .line 26
    invoke-static {p1}, Lcom/noah/adn/base/utils/h;->d(Landroid/content/Context;)I

    move-result v4

    .line 27
    :cond_a
    invoke-static {v3, v4, v1}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/adn/huichuan/data/a;II)V

    if-eqz v3, :cond_8

    .line 28
    new-instance v4, Lcom/noah/adn/huichuan/view/feed/b;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, p3, v3, v5}, Lcom/noah/adn/huichuan/view/feed/b;-><init>(Lcom/noah/adn/huichuan/api/b;Lcom/noah/adn/huichuan/data/a;I)V

    .line 29
    iget-object v3, p2, Lcom/noah/adn/huichuan/data/e;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/noah/adn/huichuan/view/feed/b;->a(Ljava/lang/String;)V

    .line 30
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_b
    new-instance p1, Lcom/noah/adn/huichuan/api/c$2;

    invoke-direct {p1, p0, p4}, Lcom/noah/adn/huichuan/api/c$2;-><init>(Lcom/noah/adn/huichuan/api/c;Ljava/util/List;)V

    invoke-static {p1}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/Runnable;)V

    return-void

    .line 32
    :cond_c
    :goto_2
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->h:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/noah/adn/huichuan/api/c;->a(ILjava/lang/String;)V

    return-void

    .line 33
    :cond_d
    :goto_3
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->f:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/noah/adn/huichuan/api/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/api/c;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/api/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/api/c;Landroid/content/Context;Lcom/noah/adn/huichuan/data/e;Lcom/noah/adn/huichuan/api/b;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/api/c;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/data/e;Lcom/noah/adn/huichuan/api/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLjava/lang/String;Lcom/noah/adn/huichuan/api/b;Lcom/noah/api/RequestInfo;Ljava/util/Map;Lcom/noah/adn/huichuan/view/feed/c;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/api/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/noah/adn/huichuan/api/b;",
            "Lcom/noah/api/RequestInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/adn/huichuan/view/feed/c;",
            ")V"
        }
    .end annotation

    if-nez p7, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p7, p0, Lcom/noah/adn/huichuan/api/c;->a:Lcom/noah/adn/huichuan/view/feed/c;

    if-nez p4, :cond_1

    .line 5
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->a:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/noah/adn/huichuan/api/c;->a(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p4}, Lcom/noah/adn/huichuan/api/b;->n()Ljava/lang/String;

    move-result-object p7

    .line 7
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-eqz p7, :cond_2

    .line 8
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->b:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/noah/adn/huichuan/api/c;->a(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_2
    new-instance v5, Lcom/noah/adn/huichuan/api/c$1;

    invoke-direct {v5, p0, p1, p4}, Lcom/noah/adn/huichuan/api/c$1;-><init>(Lcom/noah/adn/huichuan/api/c;Landroid/content/Context;Lcom/noah/adn/huichuan/api/b;)V

    move-object v0, p4

    move-object v1, p5

    move v2, p2

    move-object v3, p3

    move-object v4, p6

    invoke-static/range {v0 .. v5}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/api/b;Lcom/noah/api/RequestInfo;ZLjava/lang/String;Ljava/util/Map;Lcom/noah/adn/base/net/a;)V

    return-void
.end method
