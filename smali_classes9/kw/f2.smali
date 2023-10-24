.class public final Lkw/f2;
.super Lkw/h0;
.source "TrainingLoadGraphModel.kt"

# interfaces
.implements Lgw/b;


# annotations
.annotation runtime Law/a;
    bottomMargin = 0x0
    leftMargin = 0x10
    rightMargin = 0x10
    topMargin = 0x10
.end annotation


# instance fields
.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataUnit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lkw/r;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "cardType"

    move-object v4, p4

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    .line 1
    invoke-direct/range {v1 .. v10}, Lkw/h0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lkw/f2;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkw/r;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkw/h0;->q1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkw/w;->getCardType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataUnit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkw/f2;->q:Ljava/util/List;

    return-object v0
.end method
