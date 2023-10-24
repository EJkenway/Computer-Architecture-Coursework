.class public final Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$a;
.super Ljava/lang/Object;
.source "OutdoorBaseShareFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/share/data/ShareContentAction;",
            ">;"
        }
    .end annotation

    const-string v0, "outdoorActivity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2
    new-instance v13, Lcom/gotokeep/keep/share/data/ShareContentAction;

    const/16 v4, 0x7530

    .line 3
    sget v5, Ln02/e;->a4:I

    .line 4
    sget v3, Ln02/i;->h9:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object v3, v13

    .line 5
    invoke-direct/range {v3 .. v12}, Lcom/gotokeep/keep/share/data/ShareContentAction;-><init>(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 6
    invoke-interface {v0, v2, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->t()Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorComposition;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorComposition;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 8
    new-instance v3, Lcom/gotokeep/keep/share/data/ShareContentAction;

    const v6, 0x9c40

    .line 9
    sget v7, Ln02/e;->b4:I

    .line 10
    sget v5, Ln02/i;->X3:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    sget-object v8, Ly62/r;->k:Ly62/r;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v8, v1, v10, v9, v10}, Ly62/r;->k(Ly62/r;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->c()Ljava/lang/String;

    move-result-object v10

    :cond_1
    if-nez v10, :cond_2

    const-string v10, ""

    :cond_2
    aput-object v10, v4, v2

    .line 12
    invoke-static {v5, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x78

    const/4 v14, 0x0

    move-object v5, v3

    .line 13
    invoke-direct/range {v5 .. v14}, Lcom/gotokeep/keep/share/data/ShareContentAction;-><init>(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    new-instance v1, Lcom/gotokeep/keep/share/data/ShareContentAction;

    const/16 v16, 0x4e20

    .line 16
    sget v17, Ln02/e;->c4:I

    .line 17
    sget v2, Ln02/i;->v2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x78

    const/16 v24, 0x0

    move-object v15, v1

    .line 18
    invoke-direct/range {v15 .. v24}, Lcom/gotokeep/keep/share/data/ShareContentAction;-><init>(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/share/data/ShareContentAction;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->c2()Lcom/gotokeep/keep/share/data/ShareContentAction;

    move-result-object v0

    return-object v0
.end method
