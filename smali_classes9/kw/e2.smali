.class public final Lkw/e2;
.super Lkw/r;
.source "TrainingLoadBarChartItemModel.kt"


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg10/g;Lkw/z1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkw/s;",
            ">;",
            "Lg10/g;",
            "Lkw/z1;",
            ")V"
        }
    .end annotation

    const-string v0, "calculate"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p8

    move-object/from16 v7, p10

    .line 1
    invoke-direct/range {v1 .. v7}, Lkw/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg10/g;Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p4

    iput-object v1, v0, Lkw/e2;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/e2;->p:Ljava/lang/String;

    return-object v0
.end method
