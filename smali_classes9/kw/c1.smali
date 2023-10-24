.class public final Lkw/c1;
.super Lkw/m0;
.source "SleepStackedAreaChartItemModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/m0<",
        "Lkw/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkw/q0;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Lkw/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg10/g;ILij3/h;)V

    move-object v1, p2

    iput-object v1, v0, Lkw/c1;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final n1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkw/c1;->r:Ljava/util/List;

    return-object v0
.end method
