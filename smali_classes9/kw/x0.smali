.class public final Lkw/x0;
.super Lkw/m0;
.source "SleepInBedChartItemModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/m0<",
        "Lkw/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final r:Lv00/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv00/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p2

    const-string v1, "data"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v2 .. v12}, Lkw/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg10/g;ILij3/h;)V

    move-object v1, p0

    iput-object v0, v1, Lkw/x0;->r:Lv00/a;

    return-void
.end method


# virtual methods
.method public final n1()Lv00/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/x0;->r:Lv00/a;

    return-object v0
.end method
