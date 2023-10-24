.class public Lfq/m;
.super Lfq/d;
.source "GetTreadmillInfoRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfq/d<",
        "Lgq/i;",
        "Lhq/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgq/i;Lcq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq/i;",
            "Lcq/b<",
            "Lhq/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lfq/d;-><init>(Ljava/lang/Object;Lcq/b;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lhq/d;",
            ">;"
        }
    .end annotation

    const-string v0, ";"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-le v0, v6, :cond_0

    .line 3
    new-instance v0, Landroid/util/Pair;

    aget-object v5, p1, v5

    invoke-static {v5}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->h(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v13, Lhq/d;

    aget-object v8, p1, v4

    aget-object v9, p1, v3

    aget-object v10, p1, v2

    aget-object v11, p1, v1

    aget-object p1, p1, v6

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->f(Ljava/lang/String;)F

    move-result v12

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lhq/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-direct {v0, v5, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Landroid/util/Pair;

    aget-object v5, p1, v5

    invoke-static {v5}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->h(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lhq/d;

    aget-object v4, p1, v4

    aget-object v3, p1, v3

    aget-object v2, p1, v2

    aget-object p1, p1, v1

    invoke-direct {v6, v4, v3, v2, p1}, Lhq/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfq/d;->a:Ljava/lang/Object;

    check-cast v1, Lgq/i;

    iget-object v1, v1, Lgq/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfq/d;->a:Ljava/lang/Object;

    check-cast v1, Lgq/i;

    iget-object v1, v1, Lgq/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
