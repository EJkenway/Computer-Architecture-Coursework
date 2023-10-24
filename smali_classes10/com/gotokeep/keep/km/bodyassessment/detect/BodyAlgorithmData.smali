.class public final Lcom/gotokeep/keep/km/bodyassessment/detect/BodyAlgorithmData;
.super Ljava/lang/Object;
.source "BodyAlgorithmData.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private action_info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private alg_results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private phase:Ljava/lang/String;

.field private pitch:Ljava/lang/Float;

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private roll:Ljava/lang/Float;

.field private timestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/detect/BodyAlgorithmData;->points:Ljava/util/List;

    iput-object p2, p0, Lcom/gotokeep/keep/km/bodyassessment/detect/BodyAlgorithmData;->pitch:Ljava/lang/Float;

    iput-object p3, p0, Lcom/gotokeep/keep/km/bodyassessment/detect/BodyAlgorithmData;->roll:Ljava/lang/Float;

    iput-object p4, p0, Lcom/gotokeep/keep/km/bodyassessment/detect/BodyAlgorithmData;->phase:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/km/bodyassessment/detect/BodyAlgorithmData;->alg_results:Ljava/util/List;

    iput-object p6, p0, Lcom/gotokeep/keep/km/bodyassessment/detect/BodyAlgorithmData;->timestamp:Ljava/lang/Long;

    iput-object p7, p0, Lcom/gotokeep/keep/km/bodyassessment/detect/BodyAlgorithmData;->action_info:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ILij3/h;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/km/bodyassessment/detect/BodyAlgorithmData;-><init>(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getAction_info()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/detect/BodyAlgorithmData;->action_info:Ljava/util/List;

    return-object v0
.end method

.method public final getAlg_results()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/detect/BodyAlgorithmData;->alg_results:Ljava/util/List;

    return-object v0
.end method

.method public final getPhase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/detect/BodyAlgorithmData;->phase:Ljava/lang/String;

    return-object v0
.end method

.method public final getPitch()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/detect/BodyAlgorithmData;->pitch:Ljava/lang/Float;

    return-object v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/detect/BodyAlgorithmData;->points:Ljava/util/List;

    return-object v0
.end method

.method public final getRoll()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/detect/BodyAlgorithmData;->roll:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/detect/BodyAlgorithmData;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final setAction_info(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/detect/BodyAlgorithmData;->action_info:Ljava/util/List;

    return-void
.end method

.method public final setAlg_results(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/detect/BodyAlgorithmData;->alg_results:Ljava/util/List;

    return-void
.end method

.method public final setPhase(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/detect/BodyAlgorithmData;->phase:Ljava/lang/String;

    return-void
.end method

.method public final setPitch(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/detect/BodyAlgorithmData;->pitch:Ljava/lang/Float;

    return-void
.end method

.method public final setPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/detect/BodyAlgorithmData;->points:Ljava/util/List;

    return-void
.end method

.method public final setRoll(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/detect/BodyAlgorithmData;->roll:Ljava/lang/Float;

    return-void
.end method

.method public final setTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/detect/BodyAlgorithmData;->timestamp:Ljava/lang/Long;

    return-void
.end method
