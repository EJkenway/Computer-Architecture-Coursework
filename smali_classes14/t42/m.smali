.class public final Lt42/m;
.super Lt42/c;
.source "OutdoorSummaryMapItemModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt42/m$a;
    }
.end annotation


# instance fields
.field public final j:Lt42/m$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/util/Map;Lt42/m$a;)V
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
            "Lt42/m$a;",
            ")V"
        }
    .end annotation

    const-string v0, "trainType"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v9, p3

    .line 1
    invoke-direct/range {v1 .. v11}, Lt42/c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILij3/h;)V

    move-object v0, p0

    move-object/from16 v1, p4

    iput-object v1, v0, Lt42/m;->j:Lt42/m$a;

    return-void
.end method


# virtual methods
.method public final o1()Lt42/m$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt42/m;->j:Lt42/m$a;

    return-object v0
.end method
