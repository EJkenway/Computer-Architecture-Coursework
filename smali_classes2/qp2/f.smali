.class public final Lqp2/f;
.super Lqp2/h;
.source "FunctionEntranceBigItemModel.kt"


# instance fields
.field public v:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "entrance"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entranceList"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v7}, Lqp2/h;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;Ljava/util/List;IILij3/h;)V

    iput p4, p0, Lqp2/f;->v:I

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lqp2/f;->v:I

    return v0
.end method
