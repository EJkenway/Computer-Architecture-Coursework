.class public Lfq/h;
.super Lfq/d;
.source "GetCurrentLogRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfq/d<",
        "Lgq/i;",
        "Lhq/c;",
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
            "Lhq/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lfq/d;-><init>(Ljava/lang/Object;Lcq/b;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lhq/c;",
            ">;"
        }
    .end annotation

    const-string v0, ";"

    move-object/from16 v1, p1

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->h(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Lhq/c;

    const/4 v3, 0x1

    aget-object v4, v0, v3

    const/4 v3, 0x2

    aget-object v5, v0, v3

    const/4 v3, 0x3

    aget-object v3, v0, v3

    .line 3
    invoke-static {v3}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->i(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v3, 0x4

    aget-object v8, v0, v3

    const/4 v3, 0x5

    aget-object v3, v0, v3

    .line 4
    invoke-static {v3}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->i(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v3, 0x6

    aget-object v3, v0, v3

    invoke-static {v3}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->h(Ljava/lang/String;)I

    move-result v11

    const/4 v3, 0x7

    aget-object v3, v0, v3

    invoke-static {v3}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->i(Ljava/lang/String;)J

    move-result-wide v12

    const/16 v3, 0x8

    aget-object v3, v0, v3

    .line 5
    invoke-static {v3}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->h(Ljava/lang/String;)I

    move-result v14

    const/16 v3, 0x9

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->h(Ljava/lang/String;)I

    move-result v0

    move-object v3, v15

    move-object/from16 p1, v1

    move-object v1, v15

    move v15, v0

    invoke-direct/range {v3 .. v15}, Lhq/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIJII)V

    move-object/from16 v0, p1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    const/16 v0, 0xa

    return v0
.end method
