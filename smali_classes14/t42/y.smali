.class public final Lt42/y;
.super Lt42/c;
.source "OutdoorSummaryV2HeaderModel.kt"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    const-string v0, "trainType"

    move-object v1, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v8, p3

    .line 1
    invoke-direct/range {v0 .. v10}, Lt42/c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILij3/h;)V

    move-object/from16 v0, p4

    iput-object v0, v11, Lt42/y;->j:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v11, Lt42/y;->k:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v11, Lt42/y;->l:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v11, Lt42/y;->m:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v11, Lt42/y;->n:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v11, Lt42/y;->o:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v11, Lt42/y;->p:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v11, Lt42/y;->q:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v11, Lt42/y;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt42/y;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt42/y;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt42/y;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt42/y;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt42/y;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt42/y;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt42/y;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt42/y;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt42/y;->l:Ljava/lang/String;

    return-object v0
.end method
