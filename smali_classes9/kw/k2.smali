.class public final Lkw/k2;
.super Lkw/h0;
.source "VO2MaxGraphCardPageModel.kt"


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:Lkw/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkw/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkw/z;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lkw/r;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    const-string v0, "cardType"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p8

    move-object/from16 v7, p9

    .line 1
    invoke-direct/range {v0 .. v11}, Lkw/h0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILij3/h;)V

    move-object v0, p1

    iput-object v0, v12, Lkw/k2;->q:Ljava/lang/String;

    move-object v0, p2

    iput-object v0, v12, Lkw/k2;->r:Lkw/z;

    return-void
.end method


# virtual methods
.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/k2;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Lkw/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/k2;->r:Lkw/z;

    return-object v0
.end method
