.class public Lcom/noah/sdk/business/fetchad/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noah/sdk/business/fetchad/l;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noah/sdk/business/fetchad/l;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noah/sdk/business/fetchad/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/Queue;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/noah/sdk/business/adn/f;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/fetchad/m;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/fetchad/m;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/fetchad/m;->c:Ljava/util/ArrayList;

    .line 5
    iput p2, p0, Lcom/noah/sdk/business/fetchad/m;->d:I

    .line 6
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noah/sdk/business/adn/f;

    .line 7
    invoke-interface {p2}, Lcom/noah/sdk/business/adn/f;->getPriceInfo()Lcom/noah/sdk/business/adn/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/noah/sdk/business/adn/f;->getPriceInfo()Lcom/noah/sdk/business/adn/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/k;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 9
    invoke-interface {p2}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    .line 10
    iget-object v8, p0, Lcom/noah/sdk/business/fetchad/m;->a:Ljava/util/ArrayList;

    new-instance v9, Lcom/noah/sdk/business/fetchad/l;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v6

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->P()I

    move-result v7

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lcom/noah/sdk/business/fetchad/l;-><init>(Ljava/lang/String;DII)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/m;->a:Ljava/util/ArrayList;

    new-instance p2, Lcom/noah/sdk/business/fetchad/m$1;

    invoke-direct {p2, p0}, Lcom/noah/sdk/business/fetchad/m$1;-><init>(Lcom/noah/sdk/business/fetchad/m;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/m;->c()V

    return-void
.end method

.method private a(Ljava/util/List;Z)Lorg/json/JSONArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/fetchad/l;",
            ">;Z)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 16
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/fetchad/l;

    .line 18
    iget v2, v1, Lcom/noah/sdk/business/fetchad/l;->e:I

    iget-object v3, v1, Lcom/noah/sdk/business/fetchad/l;->d:Ljava/lang/String;

    iget v4, v1, Lcom/noah/sdk/business/fetchad/l;->f:I

    iget-wide v5, v1, Lcom/noah/sdk/business/fetchad/l;->g:D

    move v7, p2

    invoke-static/range {v2 .. v7}, Lcom/noah/sdk/business/fetchad/m;->a(ILjava/lang/String;IDZ)Lorg/json/JSONObject;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(ILjava/lang/String;IDZ)Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "adn_id"

    .line 21
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "placement_id"

    .line 22
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "bid_type"

    .line 23
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "price"

    .line 24
    invoke-virtual {v0, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "bid_result"

    .line 25
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/noah/sdk/business/fetchad/m;->d:I

    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/m;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/m;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/m;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/m;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/adn/f;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/adn/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/fetchad/l;

    .line 4
    iget-object v1, v1, Lcom/noah/sdk/business/fetchad/l;->d:Ljava/lang/String;

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/m;->c()V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/config/server/a;I)V
    .locals 6
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/fetchad/l;

    .line 8
    iget-object v4, v2, Lcom/noah/sdk/business/fetchad/l;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v2, v3}, Lcom/noah/sdk/business/fetchad/l;->a(I)V

    move-object v1, v2

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->V()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v2, p2, -0x1

    if-ge v0, v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/m;->c()V

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 4

    .line 14
    iget v0, p0, Lcom/noah/sdk/business/fetchad/m;->d:I

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/fetchad/l;

    invoke-virtual {v3}, Lcom/noah/sdk/business/fetchad/l;->a()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lorg/json/JSONArray;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/m;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/noah/sdk/business/fetchad/m;->a(Ljava/util/List;Z)Lorg/json/JSONArray;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/m;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/noah/sdk/business/fetchad/m;->a(Ljava/util/List;Z)Lorg/json/JSONArray;

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
