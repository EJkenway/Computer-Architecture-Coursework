.class public abstract Lkw/m0;
.super Lkw/r;
.source "SleepBasicChartItemModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkw/s;",
        ">",
        "Lkw/r;"
    }
.end annotation


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg10/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lg10/g;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    const-string v0, "calculate"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lkw/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg10/g;Ljava/lang/Object;ILij3/h;)V

    move-object v0, p1

    iput-object v0, v9, Lkw/m0;->p:Ljava/lang/String;

    move-object v0, p3

    iput-object v0, v9, Lkw/m0;->q:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg10/g;ILij3/h;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lg10/c;->a:Lg10/c;

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lkw/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg10/g;)V

    return-void
.end method


# virtual methods
.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/m0;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/m0;->q:Ljava/lang/String;

    return-object v0
.end method
