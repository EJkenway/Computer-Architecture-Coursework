.class public final Lkw/g2;
.super Lkw/r;
.source "TrainingLoadLineChartItemModel.kt"


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg10/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ")V"
        }
    .end annotation

    const-string v0, "calculate"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    .line 1
    invoke-direct/range {v1 .. v9}, Lkw/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg10/g;Ljava/lang/Object;ILij3/h;)V

    move-object v0, p0

    move-object v1, p2

    iput-object v1, v0, Lkw/g2;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/g2;->p:Ljava/lang/String;

    return-object v0
.end method
