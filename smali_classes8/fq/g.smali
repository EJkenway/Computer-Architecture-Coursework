.class public Lfq/g;
.super Lfq/d;
.source "GetCurrentDataRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfq/d<",
        "Lgq/i;",
        "Lhq/a;",
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
            "Lhq/a;",
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
            "Lhq/a;",
            ">;"
        }
    .end annotation

    const-string v0, ";"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    new-instance v0, Landroid/util/Pair;

    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->h(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroid/util/Pair;

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->h(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Lhq/a;

    aget-object v2, p1, v2

    .line 5
    invoke-static {v2}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->i(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-static {v2}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->i(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v2, 0x3

    aget-object v2, p1, v2

    .line 6
    invoke-static {v2}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->i(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v2, 0x4

    aget-object v2, p1, v2

    invoke-static {v2}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->f(Ljava/lang/String;)F

    move-result v10

    const/4 v2, 0x5

    aget-object v2, p1, v2

    .line 7
    invoke-static {v2}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->f(Ljava/lang/String;)F

    move-result v11

    const/4 v2, 0x6

    aget-object p1, p1, v2

    invoke-static {p1}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->h(Ljava/lang/String;)I

    move-result v12

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lhq/a;-><init>(JJJFFI)V

    invoke-direct {v0, v1, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    const/4 v0, 0x7

    return v0
.end method
