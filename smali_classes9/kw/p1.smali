.class public final Lkw/p1;
.super Lkw/n1;
.source "SportUpgradeLineChartItemModel.kt"


# instance fields
.field public final v:Lkw/c0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkw/c0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkw/c0;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;",
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

    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lkw/t;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v12, v1

    move-object v2, p0

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 2
    invoke-direct/range {v2 .. v14}, Lkw/n1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v1, p0

    iput-object v0, v1, Lkw/p1;->v:Lkw/c0;

    return-void
.end method


# virtual methods
.method public final q1()Lkw/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/p1;->v:Lkw/c0;

    return-object v0
.end method
