.class public Lkw/n1;
.super Lkw/r;
.source "SportUpgradeBasicChartItemModel.kt"


# instance fields
.field public final p:J

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkw/s;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p10

    move-object/from16 v4, p12

    .line 1
    invoke-direct/range {v0 .. v8}, Lkw/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg10/g;Ljava/lang/Object;ILij3/h;)V

    move-wide v0, p1

    iput-wide v0, v9, Lkw/n1;->p:J

    move-object v0, p3

    iput-object v0, v9, Lkw/n1;->q:Ljava/lang/String;

    move-object v0, p4

    iput-object v0, v9, Lkw/n1;->r:Ljava/lang/String;

    move-object v0, p5

    iput-object v0, v9, Lkw/n1;->s:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v9, Lkw/n1;->t:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;

    move-object/from16 v0, p9

    iput-object v0, v9, Lkw/n1;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/n1;->t:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/n1;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/n1;->r:Ljava/lang/String;

    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkw/r;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkw/n1;->u:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const-string v1, ""

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkw/n1;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkw/n1;->p:J

    return-wide v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/n1;->s:Ljava/lang/String;

    return-object v0
.end method
