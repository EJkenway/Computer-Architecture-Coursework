.class public Lcom/robinhood/ticker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/robinhood/ticker/c;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/robinhood/ticker/a;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:[C


# direct methods
.method public constructor <init>(Lcom/robinhood/ticker/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/b;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/robinhood/ticker/b;->a:Lcom/robinhood/ticker/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/robinhood/ticker/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robinhood/ticker/a;

    .line 3
    invoke-virtual {v2, p1, p2}, Lcom/robinhood/ticker/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4
    invoke-virtual {v2}, Lcom/robinhood/ticker/a;->d()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()[C
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/robinhood/ticker/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/robinhood/ticker/a;

    invoke-virtual {v3}, Lcom/robinhood/ticker/a;->c()C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public c()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/robinhood/ticker/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/robinhood/ticker/a;

    invoke-virtual {v3}, Lcom/robinhood/ticker/a;->d()F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public d()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/robinhood/ticker/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/robinhood/ticker/a;

    invoke-virtual {v3}, Lcom/robinhood/ticker/a;->e()F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/robinhood/ticker/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robinhood/ticker/a;

    .line 3
    invoke-virtual {v2}, Lcom/robinhood/ticker/a;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/robinhood/ticker/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robinhood/ticker/a;

    .line 3
    invoke-virtual {v2, p1}, Lcom/robinhood/ticker/a;->h(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g([C)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/robinhood/ticker/b;->a:[C

    .line 2
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/b;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/robinhood/ticker/b;->a:Ljava/util/Map;

    aget-char v2, p1, v0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h([C)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/b;->a:[C

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/robinhood/ticker/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/robinhood/ticker/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robinhood/ticker/a;

    .line 4
    invoke-virtual {v2}, Lcom/robinhood/ticker/a;->d()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/robinhood/ticker/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/robinhood/ticker/b;->b()[C

    move-result-object v1

    invoke-static {v1, p1}, Lcom/robinhood/ticker/LevenshteinUtils;->a([C[C)[I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_1
    array-length v5, v1

    if-ge v2, v5, :cond_5

    .line 8
    aget v5, v1, v2

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 9
    iget-object v5, p0, Lcom/robinhood/ticker/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/robinhood/ticker/a;

    invoke-virtual {v5, v0}, Lcom/robinhood/ticker/a;->j(C)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown action: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    iget-object v5, p0, Lcom/robinhood/ticker/b;->a:Ljava/util/ArrayList;

    new-instance v6, Lcom/robinhood/ticker/a;

    iget-object v7, p0, Lcom/robinhood/ticker/b;->a:[C

    iget-object v8, p0, Lcom/robinhood/ticker/b;->a:Ljava/util/Map;

    iget-object v9, p0, Lcom/robinhood/ticker/b;->a:Lcom/robinhood/ticker/c;

    invoke-direct {v6, v7, v8, v9}, Lcom/robinhood/ticker/a;-><init>([CLjava/util/Map;Lcom/robinhood/ticker/c;)V

    invoke-virtual {v5, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    :cond_4
    iget-object v5, p0, Lcom/robinhood/ticker/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/robinhood/ticker/a;

    aget-char v6, p1, v4

    invoke-virtual {v5, v6}, Lcom/robinhood/ticker/a;->j(C)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Need to call setCharacterList(char[]) first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i([C)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/robinhood/ticker/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    aget-char v3, p1, v1

    iget-object v4, p0, Lcom/robinhood/ticker/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/robinhood/ticker/a;

    invoke-virtual {v4}, Lcom/robinhood/ticker/a;->f()C

    move-result v4

    if-eq v3, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method
